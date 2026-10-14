SELECT
    product,
    SUM(sales_amount) AS revenue
FROM sales
GROUP BY product
ORDER BY revenue DESC;