
SELECT c_name FROM Company 
SELECT FirstName,LastName FROM Employees
SELECT p_name FROM Proyects WHERE p_finishedOn<p_deadLine
SELECT p_name FROM Proyects WHERE p_startDate!='7/12/2022'
SELECT FirstName,LastName,Salary FROM Employees WHERE Salary>10000
SELECT FirstName,LastName FROM Employees WHERE IdCompany=2
SELECT FirstName,LastName FROM Employees WHERE IdCompany!=3
SELECT c_name,LastName,FirstName FROM Employees e INNER JOIN Company c ON e.IdCompany = c.c_id ORDER BY c.c_name
SELECT p_finishedOn,FirstName,LastName FROM Employees,Proyects WHERE p_finishedOn!=null

SELECT*FROM Employees