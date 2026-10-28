#Create Database
CREATE DATABASE airline_analysis;

#Use Database
USE airline_analysis;

#Table
SHOW TABLES;

#Import Dataset
LOAD DATA LOCAL INFILE 'C:/Users/DEVI/OneDrive/Desktop/Mini_Project_DB4J/archive/train.csv'
INTO TABLE train
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

#1.Aggregate Functions

#Total Passengers
SELECT COUNT(*) AS Total_Passengers
FROM train;

#Average Flight Distance
SELECT AVG(`Flight Distance`) AS Average_Flight_Distance
FROM train;

#Maximum Departure Delay
SELECT MAX(`Departure Delay in Minutes`) AS Maximum_Departure_Delay
FROM train;

#Minimum Arrival Delay
SELECT MIN(`Arrival Delay in Minutes`) AS Minimum_Arrival_Delay
FROM train;

#2.GroupBy

#Passengers by Gender
SELECT Gender, COUNT(*) AS Total_Passengers
FROM train
GROUP BY Gender;

#Average Flight Distance by Class
SELECT Class,
       AVG(`Flight Distance`) AS Avg_Flight_Distance
FROM train
GROUP BY Class;

#Satisfaction by Customer Type
SELECT `Customer Type`,
       Satisfaction,
       COUNT(*) AS Total
FROM train
GROUP BY `Customer Type`, Satisfaction;

#Join

#Create a lookup table
CREATE TABLE class_info (
    Class VARCHAR(20) PRIMARY KEY,
    Service_Level VARCHAR(20)
);

#Insert values
INSERT INTO class_info VALUES
('Business','Premium'),
('Eco','Standard'),
('Eco Plus','Enhanced');
#joinfunction
SELECT
    t.id,
    t.Class,
    c.Service_Level,
    t.Satisfaction
FROM train t
INNER JOIN class_info c
ON t.Class = c.Class
LIMIT 20;


#Window Functions

#Rank passengers by Flight Distance
SELECT
    id,
    `Flight Distance`,
    RANK() OVER (ORDER BY `Flight Distance` DESC) AS Flight_Rank
FROM train;

#Average Departure Delay by Class
SELECT
    id,
    Class,
    `Departure Delay in Minutes`,
    AVG(`Departure Delay in Minutes`) OVER(PARTITION BY Class) AS Avg_Delay_Class
FROM train;


#5.Sub Queries

#Passengers with above-average Flight Distance
SELECT
    id,
    `Flight Distance`
FROM train
WHERE `Flight Distance` >
(
    SELECT AVG(`Flight Distance`)
    FROM train
);

#Passengers with maximum departure delay
SELECT *
FROM train
WHERE `Departure Delay in Minutes` =
(
    SELECT MAX(`Departure Delay in Minutes`)
    FROM train
);

#6.Business Queries

#Satisfaction by Travel Class
SELECT
    Class,
    Satisfaction,
    COUNT(*) AS Total_Passengers
FROM train
GROUP BY Class, Satisfaction
ORDER BY Class;

#Average Delay by Customer Type
SELECT
    `Customer Type`,
    AVG(`Departure Delay in Minutes`) AS Avg_Departure_Delay
FROM train
GROUP BY `Customer Type`;

#Loyal Customers by Class
SELECT
    Class,
    COUNT(*) AS Loyal_Customers
FROM train
WHERE `Customer Type` = 'Loyal Customer'
GROUP BY Class;