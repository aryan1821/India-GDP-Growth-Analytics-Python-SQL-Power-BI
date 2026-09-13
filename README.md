🇮🇳 India GDP Growth Analytics | 2000--2025

A data-driven analysis of India's economic growth from 2000--2025,
combining Python, SQL, and Power BI to transform economic data into
meaningful insights and interactive visualizations.

📌 Project Overview

This project analyzes India's economic growth over the period
2000--2025 using an end-to-end data analytics workflow.

The analysis focuses on GDP growth, inflation, population, population
growth, GDP per capita, GDP per capita growth, decade-wise performance,
moving averages, growth volatility, and the COVID-19 period.

The project combines:

🐍 Python for data preparation, exploratory analysis,
calculations, and visualization

🗄️ SQL for analytical queries, ranking, trend analysis,
categorization, and moving averages

📊 Power BI for interactive dashboard development and
business-style reporting

📈 Matplotlib & Seaborn for analytical visualizations

📋 Excel/XLS data as the initial GDP data source

🎯 Objectives

Analyze India's annual GDP growth from 2000 to 2025

Identify the highest and lowest GDP growth years

Compare GDP performance across decades

Calculate and analyze a 5-year moving average

Examine the relationship between GDP growth and inflation

Analyze population and population growth trends

Track GDP per capita and its growth

Study the 2019--2021 COVID-period economic performance

Identify GDP growth distribution and potential outliers

Present the findings through an interactive Power BI dashboard

🛠️ Tools & Technologies

Tool / Technology      Purpose

Python             Data analysis, transformation and calculations
Pandas             Data manipulation and preparation
NumPy              Numerical analysis
Matplotlib         Data visualization
Seaborn            Statistical visualization
SQL                Querying and analytical analysis
Power BI           Interactive dashboard and reporting
Excel / XLS        Source economic dataset
Jupyter Notebook   Reproducible Python workflow

🔄 End-to-End Workflow

Raw Economic Data
       ↓
Data Extraction & Preparation
       ↓
India Selection (IND)
       ↓
2000–2025 Filtering
       ↓
Python Data Analysis
       ↓
Inflation + Population + GDP Per Capita Integration
       ↓
SQL Analysis
       ↓
Matplotlib / Seaborn Visualizations
       ↓
Power BI Dashboard
       ↓
Economic Insights

📊 Key Analysis Areas

1. GDP Growth Analysis

The project analyzes annual GDP growth for India from 2000--2025.

The dataset contains 26 yearly observations with GDP growth and
supporting economic indicators.

2. 5-Year Moving Average

A rolling 5-year moving average is calculated to smooth short-term
fluctuations and make longer-term GDP growth trends easier to interpret.

3. Decade-Wise Analysis

GDP performance is grouped by decade to compare average, minimum, and
maximum growth across different periods.

4. Inflation Analysis

Inflation data is integrated with GDP growth to examine how the two
indicators move together over the analysis period.

5. Population Analysis

The project tracks:

Total population

Annual population growth

Population trends by decade

6. GDP Per Capita Analysis

GDP per capita and its year-over-year growth are included to provide an
additional perspective on economic performance.

7. COVID-19 Period Analysis

The project specifically examines the 2019--2021 period, including
the sharp GDP contraction in 2020 and the subsequent recovery.

8. Growth Distribution & Outliers

The analysis uses descriptive statistics and a box plot to examine GDP
growth distribution and identify potential outlier years.

📈 Key Findings

Based on the analyzed dataset:

Highest GDP growth: 2021 --- 9.69%

Lowest GDP growth: 2020 --- -5.78%

2025 GDP growth: 7.57%

2025 inflation: 2.40%

2025 GDP per capita: approximately $2,702.48

2025 population: approximately 1.46 billion

The dataset's average annual GDP growth across 2000--2025 is
approximately 6.25%.

The analysis also highlights the significant disruption in 2020 followed
by a strong rebound in 2021.

📊 Power BI Dashboard

The Power BI dashboard provides a consolidated view of India's economic
performance from 2000--2025.

Dashboard Highlights

GDP Growth KPI

Inflation KPI

GDP Per Capita KPI

Population KPI

GDP Growth vs 5-Year Moving Average

GDP Per Capita by Decade

Population by Decade

GDP Growth vs Inflation

Average GDP Growth by Decade

Dashboard file:
dashboard/India_GDP_Analysis_Dashboard.pbix

Dashboard preview:
dashboard/India_GDP_PowerBI_Dashboard.png

📉 Python Visualizations

The project includes analytical visualizations generated using Python.

Examples include:

India GDP Growth Rate (2000--2025)

GDP Growth vs 5-Year Moving Average

GDP Growth vs Inflation

GDP Growth Distribution and Outliers

Pre-COVID to Recovery analysis

Average GDP Growth by Decade

Visualizations are available in:

visualizations/

🗄️ SQL Analysis

The SQL analysis includes queries for:

Total number of years and analysis period

Top 5 GDP growth years

Bottom 5 GDP growth years

COVID-period analysis

Year-over-year GDP growth changes using LAG()

Decade-wise GDP growth averages

GDP growth ranking using RANK()

GDP--inflation correlation

GDP growth categorization

Growth-category counts and averages

5-year moving average using window functions

SQL file:

sql/India_GDP_Analysis_SQL.sql

🐍 Python Analysis

The Jupyter Notebook performs the main analytical workflow:

Loads the GDP dataset

Selects India using country code IND

Filters the period 2000--2025

Calculates GDP growth metrics

Creates a 5-year moving average

Creates decade categories

Performs descriptive and volatility analysis

Examines COVID-period performance

Retrieves inflation, population, and GDP-per-capita data

Merges the economic indicators

Calculates population growth and GDP-per-capita growth

Exports the final economic analysis dataset

Generates analytical visualizations

Notebook:

python/India_GDP_Growth_Analysis.ipynb

📁 Repository Structure

India-GDP-Growth-Analytics/
│
├── data/
│   ├── GDP_DataSet.xls
│   ├── GDP_Missing_2000_2003.csv
│   └── India_Economic_Analysis_2000_2025.csv
│
├── analysis/
│   ├── India_GDP_Growth_Analysis.ipynb
│   ├── India_GDP_Analysis_SQL.sql
│   └── India_GDP_Analysis_Dashboard.pbix
│
├── dashboard/
│   ├── India_GDP_Analysis_Dashboard.pbix
│   └── India_GDP_PowerBI_Dashboard.png
│
├── visualizations/
│   ├── India GDP Growth Rate (2000–2025).png
│   ├── India GDP Growth vs 5-Year Moving Average.png
│   ├── India GDP Growth vs Inflation (2000–2025).png
│   ├── India GDP Growth Distribution and Outliers.png
│   ├── India GDP Growth_Pre-COVID to Recovery.png
│   └── Average India GDP Growth by Decade.png
│
└── README.md

Note: Update filenames in this section if you renamed files or
folders during your GitHub upload.

💡 Skills Demonstrated

Data Analytics

Exploratory Data Analysis (EDA)

Data cleaning and preparation

Descriptive statistics

Trend analysis

Correlation analysis

Outlier analysis

Time-series analysis

Python

Pandas

NumPy

Matplotlib

Seaborn

API-based data retrieval

Data merging and transformation

SQL

Aggregations

CASE statements

LAG()

RANK()

Window functions

Moving averages

Correlation calculations

Grouping and categorization

Power BI

KPI reporting

Data visualization

Dashboard design

Economic trend reporting

Interactive analytical presentation

🎓 Project Objective

The objective of this project is to demonstrate how raw economic data
can be transformed into structured analysis, visual insights, and an
interactive business intelligence dashboard using multiple analytics
technologies.

The project follows the complete path:

Raw Data → Analysis → SQL → Visualization → Power BI → Insights

👤 Author

Aryan Gupta

Business Analyst | Data Analyst | Power BI | SQL | Advanced Excel |
Business Intelligence

GitHub: @aryan1821

LinkedIn: Aryan
Gupta

⭐ If you find this project useful

Feel free to explore the analysis, visualizations, SQL queries, and
Power BI dashboard.
