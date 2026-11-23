SELECT department_id, manager_id FROM Departments
INTERSECT
SELECT department_id, manager_id FROM Employees;
