select * from table3

select * from table4

select * from table3 inner join table4
on table3.c1=table4.c1

select table3.c1, table3.c2, table4.c3 from table3
inner join table4 on table3.c1=table4.c1
 
select a.c1,a.c2,b.c3 from table3 a
inner join table4 b
on a.c1=b.c1
   
select a.c1,a.c2,b.c3 from table3 a
join table4 b
on a.c1=b.c1
 
--Inner Join combines rows from two tables based on a common column, returning only matching rows.
--Null values in the join column are ignored during the join operation.
--The SELECT statement can be customized to display only specific columns from the joined tables.
--Table aliases simplify query writing and referencing columns from different tables.
--Clarified that using JOIN or INNER JOIN yields the same result in SQL Server.