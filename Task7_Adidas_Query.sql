
SELECT
    item_name,
    SUM(units_sold) as Total_Volume,
    SUM(units_sold * price_per_unit) as Total_Revenue
FROM store_sales
GROUP BY item_name
ORDER BY Total_Revenue DESC;
