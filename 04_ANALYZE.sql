
-- 1. Overall Customer Churn Rate

SELECT
    COUNT(*) AS total_customers,
    COUNTIF(Status = 'Cancelled') AS cancelled_customers,
    COUNTIF(Status = 'Active') AS active_customers,
    ROUND(
        COUNTIF(Status = 'Cancelled') * 100.0 / COUNT(*), 2
    ) AS churn_rate
FROM `sunny-catwalk-488615-v2.fitness_analytics.Customers`;


-- 2. Churn Rate by Membership Plan

SELECT
    Membership_Plan,
    COUNT(*) AS total_customers,
    COUNTIF(Status = 'Cancelled') AS cancellations,
    ROUND(
        COUNTIF(Status = 'Cancelled') * 100.0 / COUNT(*), 2
    ) AS churn_rate
FROM `sunny-catwalk-488615-v2.fitness_analytics.Customers`
GROUP BY Membership_Plan
ORDER BY churn_rate DESC;


-- 3. Churn Rate by Training Frequency

SELECT
    Sessions_Per_Week,
    COUNT(*) AS total_customers,
    COUNTIF(Status = 'Cancelled') AS cancellations,
    ROUND(
        COUNTIF(Status = 'Cancelled') * 100.0 / COUNT(*), 2
    ) AS churn_rate
FROM `sunny-catwalk-488615-v2.fitness_analytics.Customers`
GROUP BY Sessions_Per_Week
ORDER BY Sessions_Per_Week;


-- 4. Average Customer Lifetime

SELECT
    Status,
    COUNT(*) AS total_customers,
    ROUND(AVG(Months_As_Customer), 2) AS average_lifetime_months
FROM `sunny-catwalk-488615-v2.fitness_analytics.Customers`
GROUP BY Status;
