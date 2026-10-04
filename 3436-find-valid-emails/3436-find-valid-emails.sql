# Write your MySQL query statement below
Select * from Users
Where email REGEXP '^[a-z0-9_]+@[^@0-9]+\\.com$' order by user_id;