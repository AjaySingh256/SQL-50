# Write your MySQL query statement below
Select event_day as day, emp_id , sum(out_time - in_time) As total_time 
from Employees
group by emp_id, event_day