# 04 — ANALYZE: Customer Retention & Churn Analysis

## 1. Analysis Objective

The objective of this analysis is to identify customer churn patterns, understand customer behavior, and investigate factors associated with customer retention.

## 2. Overall Customer Churn

The dataset contains 500 customers.

- Total customers: 500
- Active customers: 424
- Cancelled customers: 76
- Overall churn rate: 15.20%
- Retention rate: 84.80%

## 3. Churn by Membership Plan

| Membership Plan | Customers | Cancellations | Churn Rate |
|---|---:|---:|---:|
| Basic | 177 | 33 | 18.64% |
| Standard | 224 | 36 | 16.07% |
| Premium | 99 | 7 | 7.07% |

**Key Finding 01:**

The Basic membership plan has the highest churn rate (18.64%), while the Premium plan has the lowest (7.07%).

Although the Standard plan has the highest number of cancellations, the Basic plan has the highest cancellation percentage.

## 4. Churn by Training Frequency

| Sessions per Week | Customers | Cancellations | Churn Rate |
|---:|---:|---:|---:|
| 1 | 100 | 19 | 19.00% |
| 2 | 196 | 36 | 18.37% |
| 3 | 135 | 18 | 13.33% |
| 4 | 33 | 2 | 6.06% |
| 5 | 36 | 1 | 2.78% |

**Key Finding 02:**

Customers who train less frequently show higher cancellation rates.

Customers training once or twice per week have higher churn rates than those training four or five times per week.

This suggests an association between training frequency and customer retention, although it does not establish causation.

## 5. Average Customer Lifetime

| Customer Status | Customers | Average Lifetime |
|---|---:|---:|
| Active | 424 | 24.36 months |
| Cancelled | 76 | 16.30 months |

**Key Finding 03:**

Cancelled customers stayed with the company for an average of 16.30 months, compared to 24.36 months for active customers.

This indicates a difference in customer lifetime between the two groups.

## 6. Tools Used

- Google BigQuery
- SQL
- Excel
- Data Analysis

## 7. Business Insights

The analysis identified three important patterns:

1. The Basic membership plan has the highest cancellation rate.
2. Lower training frequency is associated with higher customer churn.
3. Cancelled customers have a shorter average customer lifetime.

These findings can help the company identify customer segments that may benefit from additional engagement and retention strategies.

## 8. Data Limitations

- The dataset is fictional and synthetically generated.
- The analysis covers a simulated 12-month observation period.
- No historical monthly transaction data is available.
- The dataset does not establish causal relationships between customer behavior and cancellations.
- Active customer lifetime is measured only up to December 31, 2025.

## 9. Conclusion

The analysis suggests that membership plan type and training frequency are associated with customer retention.

The company could investigate additional engagement strategies, particularly for customers with lower training frequency and Basic memberships.

Further analysis and business experimentation would be necessary to evaluate the effectiveness of these strategies.

**Project Status:** Analyze phase completed.
