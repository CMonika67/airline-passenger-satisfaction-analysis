# ✈️ Airline Passenger Satisfaction Analysis

### Decoding Airline Passenger Experience Through Data Analytics

<p align="center">
  <strong>Python | SQL | MySQL | Power BI | Tableau | Excel</strong>
</p>

---

## 📌 1. Project Overview

Airline passenger satisfaction is an important indicator of service quality, customer experience, and airline performance. Understanding passengers' opinions, travel behavior, service ratings, and flight delays can help identify areas where airlines may improve their services.

**Airline Passenger Satisfaction Analysis** is a data analytics project that examines passenger survey and travel data to understand satisfaction patterns and explore factors associated with the passenger experience.

The project uses Python for data analysis and processing, SQL for querying and business analysis, and data visualization tools to communicate findings effectively. The analysis focuses on passenger satisfaction, customer loyalty, travel class, flight distance, service ratings, and departure and arrival delays.

The objective is to transform raw data into meaningful insights that can support informed business decisions and help identify potential opportunities for improving airline services.

## 🎯 2. Project Objectives

The main objectives of this project are:

- Analyze overall passenger satisfaction and dissatisfaction levels.
- Understand passenger characteristics and travel behavior.
- Compare satisfaction across customer types and travel classes.
- Examine flight distances and departure and arrival delays.
- Evaluate passenger ratings for different airline services.
- Use Python libraries to manipulate, explore, and analyze data.
- Apply SQL queries to retrieve and summarize relevant information.
- Create visualizations and dashboards to present analytical findings.
- Identify potential areas for service improvement.
- Develop practical skills in data analysis, database querying, and business intelligence.

## 📂 3. Dataset

The dataset used in this project is the **Airline Passenger Satisfaction** dataset, available on Kaggle.

**Dataset source:** [Airline Passenger Satisfaction — Kaggle](https://www.kaggle.com/datasets/teejmahal20/airline-passenger-satisfaction)

| Dataset Detail | Description |
|---|---|
| Dataset name | Airline Passenger Satisfaction |
| Source | Kaggle |
| File analyzed | `train.csv` |
| Number of records | 103,904 |
| Data type | Passenger survey and airline travel information |
| Analysis focus | Satisfaction, service ratings, customer types, travel classes, and flight delays |

### Information available in the dataset

The dataset contains information about passengers and their travel experiences, including:

- **Passenger information:** Gender and age.
- **Customer information:** Customer type and travel purpose.
- **Flight information:** Travel class and flight distance.
- **Operational information:** Departure delay and arrival delay.
- **Service ratings:** Inflight Wi-Fi, seat comfort, cleanliness, and other service-related attributes.
- **Satisfaction information:** Passenger satisfaction categories.

The dataset supports comparisons between passenger groups, analysis of service ratings, and exploration of operational factors associated with the passenger experience.

*The dataset is available from Kaggle. Download it from the original source and follow the applicable usage terms rather than uploading the full dataset to this repository.*

## 🛠️ 4. Tools and Technologies

| Technology | Purpose |
|---|---|
| Python | Data analysis and processing |
| Pandas | Data manipulation and tabular analysis |
| NumPy | Numerical operations |
| Matplotlib | Charts and visualizations |
| MySQL | Relational database management |
| SQL | Data querying, aggregation, and business analysis |
| Microsoft Excel | Data exploration and analysis |
| Power BI | Interactive dashboards and reporting |
| Tableau | Data visualization and dashboard presentation |
| Jupyter Notebook | Interactive analysis and documentation |
| Visual Studio Code | Code editing and development |

## 🔄 5. Project Workflow

The project follows a structured data analytics workflow.

### Step 1: Data Collection

The airline passenger satisfaction dataset was obtained from Kaggle. The `train.csv` file was used as the primary dataset for the analysis.

### Step 2: Data Understanding

The dataset was examined to understand its structure, attributes, data types, and relevant passenger and travel information.

### Step 3: Data Preparation

The data was prepared for analysis, with attention to data quality and consistency. Specific cleaning operations should be documented according to the operations actually performed in the project code.

### Step 4: Python-Based Analysis

Python libraries, including Pandas and NumPy, were used for data manipulation and analytical operations. Matplotlib was available for presenting results through visualizations.

### Step 5: SQL-Based Analysis

SQL was used to retrieve, group, summarize, and compare passenger information. The queries explored customer types, travel classes, flight distances, satisfaction categories, and flight delays.

### Step 6: Data Visualization

Visualization and dashboard tools, including Excel, Power BI, and Tableau, were used as part of the project's analytical workflow to present results and support interpretation.

### Step 7: Business Insights

The analytical results were interpreted to identify potential opportunities for improving service quality, passenger satisfaction, and operational performance.

## 🐍 6. Python Analysis

Python supports data exploration, manipulation, and analytical processing throughout the project.

### Libraries

- **Pandas:** Working with structured passenger data.
- **NumPy:** Supporting numerical operations.
- **Matplotlib:** Visualizing analytical results.

### Areas of analysis

- Exploring the passenger dataset.
- Examining relevant columns and data types.
- Analyzing passenger satisfaction categories.
- Comparing passenger and travel characteristics.
- Investigating service ratings and flight delays.
- Preparing results for visualization and interpretation.

The Python source files and notebooks can be explored in the repository.

## 🗄️ 7. SQL Analysis

SQL was used to query passenger records and derive summaries relevant to airline business questions.

### SQL concepts applied

| SQL Concept | Application |
|---|---|
| Aggregate functions | Calculating counts, averages, minimums, and maximums |
| `GROUP BY` | Summarizing passengers by gender, class, and customer type |
| `JOIN` | Combining passenger data with class-related lookup information |
| Subqueries | Identifying passengers with above-average flight distances or maximum departure delays |
| Window functions | Ranking flight distances and calculating class-wise average delays |
| Filtering and sorting | Retrieving relevant records for analysis |

### Example business questions

- How many passenger records are available?
- What is the average flight distance?
- How do passenger counts vary by gender?
- How does average flight distance differ by travel class?
- How does satisfaction vary by customer type?
- What are the average departure delays for different customer groups?
- Which passengers have flight distances above the overall average?
- How do average departure delays compare across classes?

The SQL scripts contain the queries used for these types of analysis. Refer to the actual source files for the complete implementations.

## 📊 8. Key Findings

The following results were reported in the project analysis.

| Metric | Reported Result |
|---|---:|
| Passenger records analyzed | 103,904 |
| Satisfied passengers | 43.33% |
| Neutral or dissatisfied passengers | 56.67% |
| Loyal customer records | 84,923 |
| Average departure delay | 14.82 minutes |
| Average arrival delay | 15.18 minutes |
| Average Inflight Wi-Fi rating | 2.73 / 5 |
| Average Seat Comfort rating | 3.44 / 5 |
| Average Cleanliness rating | 3.29 / 5 |

### Additional reported observations

- Loyal customers had an average flight distance of approximately 1,295.6 km, compared with approximately 714.5 km for disloyal customers.
- Business Class passengers had an average flight distance of approximately 1,676 km.
- Business Class passengers had reported average departure and arrival delays of 14.40 and 14.58 minutes, respectively.
- Business travelers showed higher satisfaction than personal travelers in the reported analysis.

*These figures are project-reported findings and have not been independently recalculated here. Interpret them in the context of the dataset, grouping methods, and calculations used.*

## 💡 9. Business Insights

### 9.1 Passenger Satisfaction

The reported satisfaction rate was 43.33%, while 56.67% of passengers were neutral or dissatisfied. This highlights an opportunity to investigate which passenger groups and service categories may benefit from improvement.

### 9.2 Service Quality

Inflight Wi-Fi received an average rating of 2.73 out of 5, lower than the reported ratings for seat comfort and cleanliness. Connectivity is therefore a potential area for further investigation.

### 9.3 Flight Operations

The reported average departure delay was 14.82 minutes, and the average arrival delay was 15.18 minutes. Monitoring delays can help airlines understand operational punctuality and examine the passenger experience.

### 9.4 Customer Loyalty

Comparing loyal and disloyal customers provides a way to explore differences in travel behavior, flight distance, and satisfaction. These comparisons can help identify passenger segments for further analysis.

### 9.5 Travel Class and Travel Purpose

Examining travel classes and travel purposes can help reveal differences between passenger groups. The reported findings suggest that business and personal travelers may have different satisfaction patterns.

*These observations indicate associations and potential improvement areas; they do not establish that a specific factor directly causes passenger satisfaction or dissatisfaction.*

## 📈 10. Dashboard and Visualization Gallery

Dashboards and visualizations help communicate findings more clearly than raw tables alone.

Use this section to showcase your actual Excel, Power BI, or Tableau dashboard screenshots.

**Passenger Satisfaction Dashboard**

Add your dashboard screenshot here.

**Service Ratings Analysis**

Add your service-rating visualization here.

**Flight Delay Analysis**

Add your flight-delay visualization here.

To display images stored in a repository folder named `images`, use Markdown links such as:

```markdown
![Passenger Satisfaction Dashboard](./images/passenger_satisfaction.png)

![Service Ratings Analysis](./images/service_ratings.png)

![Flight Delay Analysis](./images/flight_delays.png)
```

Replace these example paths with the actual names and locations of your uploaded screenshots.

## 📁 11. Repository Structure

A suggested repository structure is shown below. Keep the filenames consistent with the files actually uploaded to GitHub.

```text
Airline-Passenger-Satisfaction/
│
├── README.md
├── analysis.py
├── airline_analysis.sql
├── airline_analysis.ipynb
│
├── images/
│   ├── passenger_satisfaction.png
│   ├── service_ratings.png
│   └── flight_delays.png
│
└── dashboards/
```

### File descriptions

- `README.md` — Project overview, methodology, findings, and setup instructions.
- `analysis.py` — Python analysis script, if included.
- `airline_analysis.sql` — SQL queries used in the project.
- `airline_analysis.ipynb` — Jupyter Notebook, if included.
- `images/` — Dashboard screenshots and visualizations.
- `dashboards/` — Dashboard files, if included.

**Important:** The structure above is illustrative. Remove entries for files you do not have and replace example filenames with the exact names in your repository.

## 🚀 12. How to Run the Project

### Prerequisites

Depending on the files you use, you may need:

- Python
- Jupyter Notebook
- MySQL
- The required Python libraries
- The airline passenger satisfaction dataset downloaded from Kaggle
- Excel, Power BI, or Tableau to open the corresponding analysis or dashboard files

### Step 1: Clone the Repository

```bash
git clone YOUR_GITHUB_REPOSITORY_URL
cd Airline-Passenger-Satisfaction
```

Replace `YOUR_GITHUB_REPOSITORY_URL` with the URL of your repository.

Alternatively, use GitHub's **Code → Download ZIP** option.

### Step 2: Download the Dataset

Download the dataset from the [original Kaggle page](https://www.kaggle.com/datasets/teejmahal20/airline-passenger-satisfaction) and locate the `train.csv` file.

### Step 3: Install Python Libraries

If your Python scripts use these libraries, install them with:

```bash
pip install pandas numpy matplotlib jupyter
```

Install any additional dependencies required by your actual code.

### Step 4: Configure the Dataset Path

Update the dataset path in your Python script or SQL import statement to match the location of the downloaded file on your computer.

Do not publish personal computer paths or private credentials.

### Step 5: Run the Analysis

Open the relevant Python script or Jupyter Notebook in your preferred development environment.

For SQL analysis, create the required database, import the dataset into the appropriate table, and execute the SQL queries using MySQL or a compatible client.

## 🧠 13. Skills Demonstrated

This project demonstrates practical experience in:

- Data analysis and exploratory data analysis
- Data preparation and manipulation
- Python programming
- Pandas and NumPy
- SQL querying and aggregation
- Joins, subqueries, and window functions
- MySQL database operations
- Data visualization
- Dashboard development
- Business insight generation
- Analytical thinking and problem-solving

## 🔮 14. Future Scope

Potential future improvements include:

- Developing more comprehensive interactive dashboards.
- Expanding comparisons across customer segments and travel classes.
- Investigating relationships between service ratings, flight delays, and satisfaction.
- Improving documentation and reproducibility.
- Exploring predictive modeling with appropriate validation and evaluation.
- Extending the analysis with additional datasets or updated passenger feedback.

*Predictive modeling is a potential future extension and is not claimed as an implemented feature of the current project.*

## 👩‍💻 15. Author

**C. Monika**

B.Tech in Computer Science and Engineering  
Specialization: Artificial Intelligence and Data Science

**Project Title:** Decoding Airline Passenger Experience Through Data Analytics  
**Internship Organization:** DB4Cloud Technologies Private Limited  
**Department:** Data Analytics

## 🙏 16. Acknowledgements

I would like to thank DB4Cloud Technologies Private Limited, my industry mentor, and my faculty members for their guidance and support during my Data Analytics internship and project work.

I also acknowledge the contributors of the Airline Passenger Satisfaction dataset on Kaggle for making the dataset available for analysis.

---

**Thank you for visiting this project!** ✈️

If you find this project useful, feel free to explore the source code and learn from the analysis.
