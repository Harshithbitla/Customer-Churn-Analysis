-- Total customers
SELECT 
    COUNT(*) AS total_count
FROM
    customer_churn_cleaned;
    
-- Total Churned customers
SELECT 
    COUNT(*) AS churned_customers
FROM
    customer_churn_cleaned
WHERE
    Churn = 'Yes';
    
-- Churn Rate
SELECT 
    ROUND(SUM(CASE
                WHEN Churn = 'Yes' THEN 1
                ELSE 0
            END) * 100.0 / COUNT(*),
            2) AS churn_rate
FROM
    customer_churn_cleaned;
    
-- Average Monthly Charges
SELECT 
    ROUND(AVG(MonthlyCharges), 2) AS avg_monthly_charges
FROM
    customer_churn_cleaned;
    
-- Average Tenure
SELECT 
    ROUND(AVG(tenure), 2) AS avg_tenure
FROM
    customer_churn_cleaned;
    
