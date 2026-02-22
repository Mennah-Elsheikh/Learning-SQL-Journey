/* Write your T-SQL query statement below */
SELECT customer_id
FROM Customer
GROUP BY customer_id
HAVING COUNT(DISTINCT product_key) = (
    SELECT COUNT(*) 
    FROM Product
);
-- 1045. Customers Who Bought All Products