# 03 — PROCESS: Data Cleaning and Quality Check

## 1. Data Overview

The dataset contains 500 fictional customer records and 12 columns.

## 2. Data Quality Checks

The following checks were performed:

- Checked for duplicate Customer_ID values.
- Checked for missing values.
- Validated date formats.
- Checked consistency between customer status and cancellation dates.
- Validated membership fees against membership plans.
- Checked training frequency and attendance rate values.

## 3. Findings

- Total records: 500.
- Duplicate customer IDs: 0.
- Active customers: 424.
- Cancelled customers: 76.
- Invalid dates: 0.
- Status inconsistencies: 0.
- Membership fee inconsistencies: 0.

## 4. Missing Values

The Cancellation_Date column contains 424 blank values.

These blanks are expected because the corresponding customers are still active.

No artificial values were added to fill these fields.

## 5. Data Cleaning Actions

No records needed to be deleted or modified.

The dataset passed the main quality checks performed during this stage.

## 6. Limitations

The dataset is fictional and synthetically generated.

It does not contain historical monthly transactions or detailed monthly attendance records.

Therefore, the analysis will focus on customer retention, cancellations, membership plans, and available customer characteristics.

## 7. Conclusion

The dataset is sufficiently structured for the planned exploratory analysis.

The next stage will focus on identifying patterns and relationships associated with customer cancellations.

**Project Status:** Process phase completed.
