Create Database Company

Use Company

Create Table Employees(Id int, Name nvarchar(50), Surname nvarchar(50), Position nvarchar(50), Salary decimal(10, 4)) 

SELECT NAME, SURNAME, POSITION, SALARY FROM Employees WHERE SALARY > (SELECT AVG(SALARY) FROM Employees)

SELECT MIN(SALARY), MAX(SALARY) FROM Employees 

