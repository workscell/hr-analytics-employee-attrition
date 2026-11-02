# HR Analytics – Employee Attrition Analysis

## Project Overview

This project focuses on analyzing employee attrition using the IBM HR Analytics Employee Attrition & Performance dataset.

The analysis aims to understand employee attrition patterns, including overall attrition, department performance, age groups, job roles, and overtime status.

This project follows a data analytics workflow, starting with data exploration using Microsoft Excel, followed by SQL analysis using PostgreSQL, and data visualization using Microsoft Power BI.

The goal is to transform HR data into meaningful insights that can help understand employee attrition and support data-driven HR decisions.

The dataset is synthetic and created for learning and analysis purposes. It does not represent actual IBM employee records.

## Project Objectives

- Explore and understand the HR Analytics dataset.
- Analyze overall employee attrition.
- Identify departments with the highest number of employees leaving.
- Analyze attrition patterns across age groups.
- Compare attrition across different job roles.
- Explore the relationship between overtime status and employee attrition.
- Present analytical findings through an interactive Power BI dashboard.

## Tools & Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data exploration, understanding data structure, and initial analysis |
| PostgreSQL | Database management and SQL-based exploratory analysis |
| Microsoft Power BI | Data visualization, KPI creation, and interactive dashboard |

## Dataset

This project uses the IBM HR Analytics Employee Attrition & Performance dataset from Kaggle.

- Source: [IBM HR Analytics Employee Attrition & Performance – Kaggle](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset)
- Format: CSV
- Total records: 1,470 employees
- Total columns: 35

The dataset contains employee-related information, including demographics, job roles, income, satisfaction, work experience, and attrition status.

The raw dataset is not included in this repository. Please download it from the original source before reproducing the analysis.

## Project Workflow

### 1. Excel Analysis – Microsoft Excel

Microsoft Excel was used to explore the dataset and understand the employee-related information.

The analysis focuses on:

- Understanding the dataset structure.
- Understanding the meaning of each column.
- Reviewing data types and data quality.
- Exploring employee attributes related to attrition.
- Identifying relevant columns for further analysis.

### 2. SQL Analysis – PostgreSQL

PostgreSQL was used to perform exploratory and business-oriented analysis through SQL queries.

The SQL analysis covers:

**Overall Attrition Analysis**

- Calculating total employees.
- Identifying employees who left and employees who stayed.
- Calculating the overall attrition rate.

**Department Analysis**

- Analyzing employee attrition by department.
- Comparing attrition counts with total employees in each department.

**Age Group Analysis**

- Analyzing employee attrition by age group.
- Identifying age groups with the highest number of employees leaving.

**Job Role Analysis**

- Comparing employee attrition across job roles.
- Identifying job roles with high attrition counts.
- Comparing attrition counts with total employees in each job role.

**Overtime Analysis**

- Analyzing employee attrition based on overtime status.
- Comparing employees who left with and without overtime.

### 3. Data Visualization – Microsoft Power BI

An interactive dashboard was developed using Microsoft Power BI to present the results of the analysis.

The dashboard includes:

- KPI cards to display key employee attrition metrics.
- Charts to compare attrition across departments.
- Visualizations of attrition by age group.
- Job role attrition analysis.
- Overtime status comparison.
- Interactive filters to explore employee attrition patterns.

## Dashboard Preview

![HR Analytics Employee Attrition Dashboard](images/dashboard-preview.png)

## Key Performance Indicators (KPIs)

The dashboard includes the following KPIs:

- Total Employees
- Total Attrition
- Active Employees
- Attrition Rate

## Key Business Insights

Based on the completed analysis:

### 1. Overall Attrition

The dataset contains 1,470 employees. A total of 237 employees left the company, while 1,233 employees remained.

The overall attrition rate is 16.12%.

This provides an overview of employee attrition and can be used as a starting point for further HR analysis.

### 2. Department Performance

Research & Development recorded the highest number of employees leaving, with 133 employees out of 961.

Sales recorded 92 employees leaving out of 446, while Human Resources recorded 12 employees leaving out of 63.

The number of employees leaving differs across departments. Therefore, attrition counts should be considered alongside the total number of employees in each department.

### 3. Age Group Analysis

The 26–35 age group recorded the highest number of employees leaving, with 116 employees.

This was followed by:

- 18–25 years: 44 employees
- 36–45 years: 43 employees

This shows that the 26–35 age group represents the largest number of employees leaving in the analyzed dataset. Further analysis is needed to understand the factors related to this pattern.

### 4. Job Role Analysis

Laboratory Technician recorded the highest number of employees leaving, with 62 employees out of 259.

Sales Executive had the largest total workforce, with 326 employees, but recorded 57 employees leaving.

This shows that the number of employees leaving does not always follow the total workforce size across job roles. Further analysis of job-related factors may help understand these differences.

### 5. Overtime Analysis

Among the 237 employees who left:

- 127 employees (53.59%) had overtime.
- 110 employees (46.41%) did not have overtime.

This shows that more than half of the employees who left had overtime status.

However, these percentages represent the composition of employees who left, not the attrition rate among all employees with overtime. Further analysis is needed before drawing conclusions about the relationship between overtime and attrition.

## Recommendations

Based on the business insights, the following recommendations can be considered:

### 1. Further Analyze Employee Attrition

Analyze factors such as overtime, job satisfaction, environment satisfaction, age, and other employee attributes.

This can help identify patterns related to employee attrition and support employee retention strategies.

### 2. Evaluate Research & Development Attrition

Conduct further analysis of employee attrition in the Research & Development department, which recorded the highest number of employees leaving.

This may help identify areas that require further HR evaluation.

### 3. Evaluate Laboratory Technician Attrition

Analyze factors related to attrition among Laboratory Technicians, such as job level, job satisfaction, distance from home, and monthly income.

This can help provide a better understanding of attrition patterns within this job role.

## Repository Structure

```text
hr-analytics-employee-attrition/
│
├── README.md
│
├── excel/
│   └── 01_HR_Analytics_Excel_Analysis.xlsx
│
├── sql/
│   └── 02_HR_Analytics_SQL_Analysis.sql
│
├── power-bi/
│   └── 03_HR_Analytics_Dashboard.pbix
│
└── images/
    └── dashboard-preview.png
```

## Skills Demonstrated

- Data Exploration
- Exploratory Data Analysis (EDA)
- Excel Analysis
- SQL Querying
- Data Aggregation
- HR Analytics
- Employee Attrition Analysis
- Data Visualization
- Power BI Dashboard Development
- Business Insight Communication

## Author

Workscell

GitHub: https://github.com/workscell
