SELECT SUM(sales_amount) AS total_laptop_lagos_sales
FROM sales
WHERE product = 'laptop'
  AND region = 'lagos';