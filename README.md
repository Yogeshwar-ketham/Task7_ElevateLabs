# Task 7: Database Engineering & Analysis (Adidas Mini-Store)

## 🚀 Objective
The goal of this task was to simulate a full data pipeline. Instead of analyzing an existing CSV file, I acted as a Data Engineer to create a relational database from scratch, populate it with transaction data, and perform SQL analysis within Python.

## 🛠️ Tools Used
- **SQLite:** Created a standalone database file (`adidas_mini.db`).
- **Python:** Used to script the database creation and data insertion.
- **Matplotlib:** Visualized the SQL query outputs.

## ⚙️ Process
1.  **Database Creation:** Defined a schema for `store_sales` with columns for Item Name, Units Sold, and Price.
2.  **Data Injection:** Inserted synthetic sales data for products like "UltraBoost", "Yeezy", and "Stan Smith".
3.  **Aggregation:** Executed SQL queries to calculate Total Revenue (`units * price`) grouped by product type.

## 🔍 Key Insights
- **Yeezys** generate the highest revenue per unit ($300), but **Hoodies** drive the highest volume (Quantity).
- **Stan Smiths** serve as a consistent mid-tier revenue driver.

## 📂 Deliverables
- `Task7_Adidas_Query.sql`: The SQL script used for aggregation.
- `Task7_Adidas_Chart.png`: The bar chart visualizing the revenue split.
