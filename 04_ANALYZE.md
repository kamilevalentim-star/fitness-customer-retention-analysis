# 04 — ANALYZE: Customer Retention & Churn Analysis

## 1. Analysis Objective

The objective of this analysis is to identify customer churn patterns and understand how membership plans may be associated with customer retention.

## 2. Overall Customer Churn

- Total customers: 500
- Active customers: 424
- Cancelled customers: 76
- Overall churn rate: 15.20%

## 3. Churn by Membership Plan

| Membership Plan | Total Customers | Cancellations | Churn Rate |
|---|---:|---:|---:|
| Basic | 177 | 33 | 18.64% |
| Standard | 224 | 36 | 16.07% |
| Premium | 99 | 7 | 7.07% |

## 4. Key Finding 01 — Membership Plan Analysis

The Basic membership plan has the highest customer churn rate at 18.64%, followed by the Standard plan at 16.07%.

The Premium plan has the lowest churn rate at 7.07%.

Although the Standard plan has the highest number of cancellations (36), the Basic plan has the highest cancellation rate.

This suggests that customer retention differs across membership plans. Further analysis is needed to understand the factors associated with these differences.

## 5. Tools Used

- Google BigQuery
- SQL

## 6. Next Steps

- Analyze training frequency and customer churn.
- Compare customer lifetime across customer statuses.
- Identify additional retention patterns.
- Develop business recommendations based on the findings.

**Project Status:** Analysis in progress.
