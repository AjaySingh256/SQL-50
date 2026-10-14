# Write your MySQL query statement below
Select e.employee_id from Employees e
left join Salaries s
on e.employee_id = s.employee_id 
Where s.salary IS NUll

union
Select s.employee_id from Salaries s
left join Employees e
on e.employee_id = s.employee_id 
Where e.name IS NUll
order by employee_id