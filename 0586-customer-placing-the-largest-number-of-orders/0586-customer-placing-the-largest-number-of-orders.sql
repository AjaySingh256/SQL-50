# Write your MySQL query statement below
Select customer_number from Orders
Group by customer_number
ORDER BY Count(customer_number) DESC
LIMIT 1;