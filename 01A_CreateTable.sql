Create database employee_details

use employee_details

Create table Employees(
	EmployeeID INT PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Department VARCHAR(50),
	Salary DECIMAL(10,2),
	HireDate DATE

);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
VALUES
(1, 'John', 'Doe', 'HR', 65000.00, '2019-02-20'),
(2, 'Jane', 'Smith', 'Finance', 60000.00, '2018-05-05'),
(3, 'Alice', 'Johnson', 'IT', 85000.00, '2020-06-18'),
(4, 'Bob', 'Brown', 'MARKETING', 45000.00, '2019-04-11'),
(5, 'Charlie', 'Davis', 'IT', 55000.00, '2021-09-20');

SELECT * FROM Employees--OUTPUT