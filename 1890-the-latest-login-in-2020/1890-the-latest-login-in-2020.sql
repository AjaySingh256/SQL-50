# Write your MySQL query statement below
Select user_id , max(time_stamp) AS last_stamp
from Logins
where YEAR(time_stamp) =  2020
group by user_id