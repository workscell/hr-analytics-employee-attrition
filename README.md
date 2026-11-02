# HR Analytics – Employee Attrition Analysis

## Project Overview

This project analyzes employee attrition patterns using the IBM HR Analytics Employee Attrition & Performance dataset.

The main objective is to understand employee attrition through several factors, including department, age group, job role, and overtime status. The analysis uses Microsoft Excel for data inspection and cleaning, PostgreSQL for SQL analysis, and Power BI for data visualization.

The results are presented in an interactive dashboard, supported by key insights and recommendations for further investigation.

## Business Objectives

- Identify the overall number of employees and employee attrition rate.
- Analyze employee attrition across different departments.
- Understand attrition patterns based on employee age groups.
- Identify job roles with higher employee attrition.
- Examine the distribution of attrition based on overtime status.
- Provide insights and recommendations to support further HR analysis.

## Dataset

**Dataset Name:** IBM HR Analytics Employee Attrition & Performance

**Source:** [Kaggle – IBM HR Analytics Employee Attrition & Performance](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset)

**Dataset Overview:**
- Total Records: 1,470 employees
- Total Columns: 35
- Data Type: Structured employee data
- Main Attributes: Age, Attrition, Department, Job Role, Monthly Income, Job Satisfaction, Overtime, and Years at Company.

**Note:** This dataset contains synthetic data and does not represent actual employees or a real company's internal HR records.

## Tools & Technologies

- **Microsoft Excel** – Data inspection and data cleaning.
- **PostgreSQL** – Data storage, validation, and SQL analysis.
- **Power BI** – Data visualization and interactive dashboard.
- **GitHub** – Project documentation and version control.

## Project Workflow

### 1. Data Inspection & Cleaning – Microsoft Excel

- Inspected the dataset structure and column information.
- Reviewed data consistency and data quality.
- Prepared the dataset for database import and analysis.

### 2. SQL Analysis – PostgreSQL

- Imported the prepared dataset into PostgreSQL.
- Performed basic data validation.
- Calculated total employees, active employees, employee attrition, and attrition rate.
- Analyzed attrition by department, age group, job role, and overtime status.
- Used aggregate functions, filtering, grouping, and conditional calculations.

### 3. Dashboard Development – Power BI

- Connected PostgreSQL data to Power BI.
- Created DAX measures for employee KPIs and attrition rate.
- Created an age group calculated column.
- Developed visualizations to analyze employee attrition patterns.
- Added interactive filters to support data exploration.

### 4. Insights & Recommendations

Reviewed the analysis results and developed insights and recommendations based on the observed attrition patterns.

## Key Insights

1. **Overall Employee Attrition**

   The dataset contains 1,470 employees, consisting of 1,233 employees who did not leave and 237 employees who experienced attrition. The overall attrition rate is **16.12%**.

2. **Attrition by Department**

   Research & Development has the highest number of employees who left, with 133 employees out of 961. However, Sales has the highest attrition rate at approximately **20.63%**, compared with 19.05% in Human Resources and 13.84% in Research & Development.

3. **Attrition by Age Group**

   The 26–35 age group has the highest number of employees who left, with 116 employees.

4. **Attrition by Job Role**

   Laboratory Technician has the highest number of employees who left, with 62 out of 259 employees, representing an attrition rate of approximately **23.94%**.

5. **Attrition by Overtime**

   Of the 237 employees who left, 127 (53.59%) had overtime status, while 110 (46.41%) did not. These percentages represent the distribution of employees who left, not the attrition rate within each overtime group.

## Recommendations

- Further investigate factors associated with employee attrition, including job satisfaction, environment satisfaction, overtime, age, and other employee characteristics.
- Evaluate the Sales department because it has the highest attrition rate among the departments.
- Investigate the Laboratory Technician job role to better understand factors associated with its relatively high attrition.
- Review overtime policies and compare attrition rates between employees with and without overtime.
- Use the findings as a starting point for further HR analysis and employee retention strategies.

## Project Structure

```text
hr-analytics-employee-attrition/
│
├── README.md
├── excel/
│   └── HR_Analytics_Cleaning.xlsx
├── sql/
│   └── HR_Analytics_Analysis.sql
├── power-bi/
│   └── HR_Analytics_Dashboard.pbix
└── images/
    └── HR_Analytics_Dashboard.png
```

## Dashboard Preview

![HR Analytics Dashboard](images/HR_Analytics_Dashboard.png)

The dashboard provides an overview of employee attrition through KPI cards, department analysis, age group analysis, job role analysis, and overtime analysis.

## Limitations

- The dataset is synthetic and does not represent real company employee records.
- The analysis identifies patterns and associations, not direct causes of employee attrition.
- Further investigation is required before making actual HR policy decisions.

## Author

**Workscell**

GitHub: [https://github.com/workscell](https://github.com/workscell)

