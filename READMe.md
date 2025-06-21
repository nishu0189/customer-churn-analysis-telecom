# 📊 Telecom Customer Churn Analysis – Stage 1: Data Understanding + ETL Setup

This is Stage 1 of my end-to-end **Telecom Customer Churn Analysis** project.  
The goal of this phase is to understand the raw dataset, identify missing values, and build a clean, production-ready table in **SQL Server** that will serve as the foundation for all upcoming analysis and Power BI dashboards.

---

## 📌 Goals of This Stage

- Analyze dataset structure and columns
- Count and inspect NULL values
- Replace NULLs with meaningful defaults using `ISNULL()`
- Create a cleaned `prod_churn` table ready for further analysis

---

## 🔄 ETL Process Summary

- ✅ Imported dataset into SQL Server using Flat File Import Wizard
- ✅ Inspected schema and adjusted incorrect data types (e.g., `varbinary` → `nvarchar`)
- ✅ Counted NULL values for each column using CASE-SUM logic
- ✅ Replaced NULLs with standard values:
  - Text fields: `'No'`, `'None'`, `'Others'`
  - Inserted cleaned data into `prod_churn` table

## 📁 Files in This Commit

- `01_view_raw_data.sql`
- `02_analysis.sql`
- `03_null_count_check.sql`
- `04_clean_and_load_prod_churn.sql`
- `05_create_views.sql`
- `database_schema_diagram.png`
- `schema_preview.png`