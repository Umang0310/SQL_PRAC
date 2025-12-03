select * from dbo.EmployeeRecords
where EmployeeID = 3

select EmployeeID, FirstName from EmployeeRecords
where EmployeeID = 3

select * from EmployeeRecords
where Salary = 75000

select FirstName, LastName, Department, Salary from EmployeeRecords
where Salary < 75000

select distinct FirstName, LastName, Department, Salary from EmployeeRecords
where Salary < 75000