SELECT EmployeeUNI.unique_id, Employees.name
FROM employees
LEFT JOIN EmployeeUNI
    ON employees.id = EmployeeUNI.id ;