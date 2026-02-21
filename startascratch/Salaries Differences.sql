SELECT 
ABS(
    MAX(CASE WHEN d.department = 'marketing' THEN salary END)
  - MAX(CASE WHEN d.department = 'engineering' THEN salary END)
) AS salary_difference
FROM db_employee e
JOIN db_dept d
ON d.id = e.department_id;