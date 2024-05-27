# Write your MySQL query statement below
WITH daddySays as (
    SELECT *FROM MyNumbers
    GROUP BY num HAVING COUNT(num) = 1
)
SELECT MAX(num) AS num FROM daddySays