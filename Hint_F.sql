SELECT
    STRFTIME('%Y-%m', order_date) AS year_month,
    SUM(amount) AS total_revenue
FROM online_sales_dataset
GROUP BY year_month
ORDER BY total_revenue DESC
LIMIT 3;
