select * from EmployeeRecords

select * from EmployeeRecords
where not FirstName = 'John' and not Salary = 60000

select * from EmployeeRecords
where not LastName = 'Miller' or not Department = 'HR'

select * from EmployeeRecords
where Salary between 75000 and 85000
 
select * from EmployeeRecords
where Salary >= 75000 and Salary<= 85000

select * from EmployeeRecords
where Salary not between 75000 and 85000
 
select * from EmployeeRecords
where not Salary between 75000 and 85000

select * from EmployeeRecords
where Department = 'HR' or Department = 'IT'

select * from EmployeeRecords
where Department in('HR','IT')

select * from EmployeeRecords
where Department not in('HR','IT')

--The NOT operator in SQL is used to exclude records that meet a specific condition.
--The BETWEEN operator filters records within a specified inclusive range.
--The IN operator allows filtering records matching any value in a list, simplifying multiple OR conditions.
--SQL keywords and identifiers are case-insensitive in SQL Server, allowing flexibility in writing queries.
