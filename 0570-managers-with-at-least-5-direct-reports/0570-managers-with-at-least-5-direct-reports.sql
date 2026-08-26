SELECT managers.name
FROM Employee AS Employees
JOIN Employee AS Managers
ON Employees.managerId = Managers.id
GROUP BY Employees.managerId
HAVING COUNT(*) >= 5