use employee_details

select * from Employees

insert into Employees
values (9,'Jay','','IT',73000,'2022-04-04')

insert into dbo.Employees
values (10,'Harsh','','0',50300,'2021-10-11')

select * from dbo.Employees where Department = null
 
--Executing this above statement does not return any results, nor does it throw an error. 
--This is because the correct way to check for null values is to use the IS NULL operator.
 
select * from dbo.Employees where Department is null
 
  
select * from dbo.Employees where Department is not null

--Null values in SQL represent missing or blank data at the time of record creation.
--A blank value, a null value, and a zero value are all different in SQL and appear differently in query results.
--To check for null values in SQL, use the IS NULL or IS NOT NULL operators, not = NULL.




