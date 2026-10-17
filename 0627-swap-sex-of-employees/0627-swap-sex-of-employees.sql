# Write your MySQL query statement below
Update Salary
SET sex = case 
WHEN sex = 'm' THEN 'f'
ELSE 'm'
END;
