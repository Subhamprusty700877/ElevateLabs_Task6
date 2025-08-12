-- Count all rows
SELECT COUNT(*) AS total_rows FROM online_sales_dataset;

-- Count unique orders
SELECT COUNT(DISTINCT order_id) AS unique_orders FROM online_sales_dataset;
