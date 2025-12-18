SELECT * FROM Employees;

SELECT * FROM Employees WHERE Department = 'IT';

SELECT AVG(Salary) AS AvgSalary FROM Employees;

SELECT MAX(Salary) FROM Employees;

UPDATE Employees
SET Salary = 52000
WHERE EmployeeID = 3;

DELETE FROM Employees WHERE EmployeeID = 2;
