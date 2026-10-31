# Write your MySQL query statement below


select distinct s.product_id, p.product_name 
from Product as p join Sales as s on 
s.product_id = p.product_id
where p.product_id not in (
         select p.product_id from Product as p join 
         Sales as s on 
         s.product_id = p.product_id
         where s.sale_date not between "2019-01-01" and "2019-03-31")