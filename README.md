# Customer Churn Analysis Dashboard

## Project Overview

Customer churn is a major challenge for subscription-based businesses. This project analyzes customer behavior to identify factors contributing to customer churn and provides actionable business insights using Python, Pandas, MySQL, and Power BI.

The objective of this project is to understand customer retention patterns, identify high-risk customer segments, and support data-driven business decisions to improve customer loyalty and reduce churn.

---

## Tools & Technologies

- Python
- Pandas
- MySQL
- Power BI
- Excel
- GitHub

---

## Dataset Information

- Dataset: IBM Telco Customer Churn Dataset
- Total Records: 7,043 Customers
- Features: 21 Columns
- Data Cleaning Performed Using Pandas

Key Columns:

- Customer ID
- Gender
- Senior Citizen
- Contract Type
- Internet Service
- Monthly Charges
- Total Charges
- Tenure
- Payment Method
- Churn

---

## Project Workflow

### 1. Data Cleaning using Pandas

- Loaded dataset using Pandas
- Checked missing values
- Checked duplicate records
- Converted TotalCharges column from string to numeric format
- Removed invalid records
- Exported cleaned dataset

### 2. Exploratory Data Analysis (EDA)

- Analyzed customer churn patterns
- Investigated contract-based churn
- Compared churn by internet service
- Examined payment method impact
- Studied monthly charges and tenure influence

### 3. SQL Analysis

- Created database and imported cleaned dataset
- Performed KPI analysis
- Calculated churn rate
- Analyzed churn by contract type
- Analyzed churn by internet service
- Analyzed churn by payment method
- Calculated revenue lost due to churn

### 4. Power BI Dashboard Development

- Built interactive dashboard
- Created KPI cards
- Added slicers for filtering
- Developed business-focused visualizations
- Designed executive-style dashboard layout

---

## Dashboard Preview

<img width="1306" height="733" alt="Customer_churn_analysis dashboard" src="https://github.com/user-attachments/assets/7a861e33-bc40-4e40-881a-bd2e06ce19bf" />

---

## Dashboard Features

### KPI Cards

- Total Customers
- Churned Customers
- Churn Rate
- Revenue Lost

### Visualizations

- Customer Churn by Contract Type
- Customer Churn by Internet Service
- Customer Churn by Payment Method
- Average Monthly Charges by Churn Status
- Churn Distribution by Gender

### Interactive Filters

- Gender
- Internet Service
- Payment Method
- Contract Type

---

## Key Business Insights

### Overall Churn Rate

- 26.58% of customers churned from the company.

### Contract Type Impact

- Month-to-month customers showed the highest churn rate.
- Customers on two-year contracts were significantly more loyal.

### Internet Service Impact

- Fiber optic customers experienced higher churn compared to DSL users.

### Monthly Charges Impact

- Customers with higher monthly charges were more likely to churn.

### Customer Tenure Impact

- Long-tenure customers demonstrated stronger retention.
- New customers were more likely to leave the service.

### Payment Method Impact

- Churn patterns varied across payment methods, indicating customer behavior differences.

---

## Business Recommendations

- Encourage customers to switch from month-to-month contracts to long-term plans.
- Develop retention campaigns targeting new customers.
- Review pricing strategies for high monthly charge customers.
- Improve customer experience for fiber optic users.
- Introduce loyalty programs for at-risk customer segments.

---

## Repository Structure

```text
customer-churn-analysis/
│
├── dataset/
│   └── customer_churn_cleaned.csv
│
├── python_analysis/
│   └── customer_churn_analysis.ipynb
│
├── sql_scripts/
│   ├── 1_database_setup.sql
│   ├── 2_data_validation.sql
│   ├── 3_customer_churn_analysis.sql
│   └── 4_advanced_churn_analysis.sql
│
├── dashboard/
│   └── Customer_Churn_Dashboard.pbix
│
├── screenshots/
│   └── dashboard_overview.png
│
└── README.md
```

---

## Future Enhancements

- Develop a Machine Learning model for churn prediction.
- Deploy the dashboard to Power BI Service.
- Automate data refresh processes.
- Build customer segmentation models.
- Create real-time churn monitoring dashboards.

---

## Author

**Bitla Harshith**

LinkedIn:
https://www.linkedin.com/in/bitlaharshith/

GitHub:
https://github.com/Harshithbitla

---

## Project Status

✅ Completed

This project demonstrates an end-to-end Data Analytics workflow including Data Cleaning, Exploratory Data Analysis, SQL Analysis, Business Intelligence Reporting, and Dashboard Development using industry-standard tools.
