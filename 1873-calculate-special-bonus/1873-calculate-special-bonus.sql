# Write your MySQL query statement below
Select employee_id ,
case
when employee_id%2=1 AND name NOT LIKE 'M%'
Then Salary
ELSE 0
END AS bonus
from Employees
order by employee_id;