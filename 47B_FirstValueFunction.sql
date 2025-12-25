select * from employeesalaries

select *,
FIRST_VALUE(Salary) over (order by salary asc) [minimum salary]
from EmployeeSalaries

select *,
FIRST_VALUE(EmployeeName) over (order by salary asc) [emp with minimum salary],
FIRST_VALUE(Salary) over (order by salary asc) [minimum salary]
from EmployeeSalaries

select *, 
FIRST_VALUE(EmployeeID) over (partition by department order by salary asc) [first value]
from EmployeeSalaries

select *,
FIRST_VALUE(EmployeeID) over (partition by department order by salary desc) [first value EID],
FIRST_VALUE(EmployeeName) over (partition by department order by salary desc) [first value ename]
from EmployeeSalaries

--The FIRST_VALUE() window function returns the first value in an ordered partition of a result set.
--The OVER clause with ORDER BY is mandatory to specify the order for the window function.
--The PARTITION BY clause can be used to apply the window function separately within each partition, such as departments.
--Multiple columns can be added using FIRST_VALUE() to display related information like employee ID and name based on salary ordering.

