SELECT store_id, SUM(order_amount) AS revenue
FROM orders
GROUP BY store_id
ORDER BY revenue DESC
LIMIT 3;
