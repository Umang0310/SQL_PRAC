select * from table3

select * from table4

select * from table3 right join table4
on table3.c1=table4.c1

select * from table3 right outer join table4
on table3.c1 = table4.c1

select b.c1,a.c2,b.c3 from table3 a right join
table4 b on a.c1=b.c1
  
--Right join (or right outer join) returns all records from the right table and the matched records from the left table.
--If there is no match, NULL values are returned for columns from the left table.
--The join predicate is based on matching column values between the two tables.