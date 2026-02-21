SELECT employee_id, department_id
FROM (
    SELECT *,
           COUNT(*) OVER (PARTITION BY employee_id) AS cnt
    FROM Employee
) t
WHERE cnt = 1 OR primary_flag = 'Y';


--- 1789. Primary Department for Each Employee