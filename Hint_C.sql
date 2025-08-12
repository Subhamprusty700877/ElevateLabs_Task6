SELECT
    STRFTIME('%Y-%m', order_date) AS year_month,
    SUM(amount) AS monthly_revenue
FROM online_sales_dataset
GROUP BY year_month
ORDER BY year_month;
