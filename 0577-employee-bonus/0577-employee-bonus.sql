SELECT name, bonus
FROM Employee
LEFT JOIN Bonus 
    ON employee.empId = bonus.empId
WHERE bonus < 1000 OR Bonus IS NULL;    