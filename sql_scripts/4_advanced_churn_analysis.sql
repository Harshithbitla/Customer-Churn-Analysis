-- Churn by Contract Type
SELECT
    Contract,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned_customers,
    ROUND(
        100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*),
        2
    ) AS churn_rate
FROM customer_churn_cleaned
group by contract 
order by churn_rate desc;

-- churn by gender
SELECT
    gender,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned_customers,
    ROUND(
        100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*),
        2
    ) AS churn_rate
FROM customer_churn_cleaned
GROUP BY gender;

-- Churn by Internet Service
SELECT
    InternetService,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned_customers,
    ROUND(
        100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*),
        2
    ) AS churn_rate
FROM customer_churn_cleaned
GROUP BY InternetService
ORDER BY churn_rate DESC;

-- Churn by Payment Method
SELECT
    PaymentMethod,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned_customers,
    ROUND(
        100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*),
        2
    ) AS churn_rate
FROM customer_churn_cleaned
GROUP BY PaymentMethod
ORDER BY churn_rate DESC;

-- Revenue Lost Due To Churn
SELECT
    ROUND(SUM(TotalCharges),2) AS revenue_lost
FROM customer_churn_cleaned
WHERE Churn='Yes';

-- Average Charges by Churn Status
SELECT
    Churn,
    ROUND(AVG(MonthlyCharges),2) AS avg_monthly_charge,
    ROUND(AVG(TotalCharges),2) AS avg_total_charge
FROM customer_churn_cleaned
GROUP BY Churn;