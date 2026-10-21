# Write your MySQL query statement below
Select product_id , 'store1' AS store  ,store1 AS price
from Products
Where store1 IS NOT NULL

UNION ALL

Select product_id , 'store2' AS store  ,store2 AS price
from Products
Where store2 IS NOT NULL

UNION ALL

Select product_id , 'store3' AS store  ,store3 AS price
from Products
Where store3 IS NOT NULL
