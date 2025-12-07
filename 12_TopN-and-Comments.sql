-- To write a single-line comment, use two hyphens (--) followed by your comment text.
select * from dbo.Employees

/*
this
is a multi line
comment
Multi-line comments are enclosed between /* and */. 
*/
 
select top 2 * from Employees

select top 5 employeeid ,salary from Employees

select top 5 FirstName ,LastName from Employees

--The TOP N clause in SQL fetches the top N records from a table.
--You can select specific columns along with TOP N to retrieve targeted data.