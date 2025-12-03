select * from Employees
order by salary

select * from Employees
order by Salary desc

select * from Employees
order by FirstName asc, Salary desc

--In this statement, the results are sorted in ascending order by the first name. 
--Within each first name, the results are further sorted in descending order by the salary column. 
--You can specify ASC for ascending order, or omit it since ascending is the default. 
--For descending order, you must use DESC.
      
select * from Employees
order by Department asc, Salary desc
--After executing this statement, the departments are sorted alphabetically. 
--For example, 'Finance' appears first, followed by 'HR', 'IT', and 'Marketing'. 
--Within each department, employees are sorted by salary in descending order. 
--For instance, in the IT department, the employee with a salary of 75,000 appears before the one with 70,000.
