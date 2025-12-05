insert into Employees(EmployeeID,Firstname,Lastname,Department,Salary,Hiredate)
values(6,'Vansh', 'Kher', 'Singing', 00001, '2004-12-23')

insert into Employees(EmployeeID,FirstName,LastName)
values(7,'Umang', 'Prajapati')

insert into dbo.Employees
values(8,'Kishan', 'Gaandu', 'Cleaning', 00069, '2004-10-05')

select * from dbo.Employees
 
--If you do not specify column names, the order of values must match the order of columns in the table. 
--To check the order, you can query the INFORMATION_SCHEMA.COLUMNS table

select * from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME = 'Employees'

--The ORDINAL_POSITION field in the result indicates the order of columns. 
--For example, if employeeID has ordinal position 1, 
--the first value you provide will be inserted into the employeeID column, and so on.