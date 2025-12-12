select * from table3 full outer join table4
on table3.c1=table4.c1

select a.c1,a.c2,b.c3
from table3 as a
full join table4 as b
on a.c1=b.c1

--A full outer join will include three things:
 
--The output of the inner join
--The output of whatever is present only in the left table
--The output of whatever is present only in the right table

--Whenever we are talking about joins, null never matches with null. So, null will not match with null.
--If a value exists only in the left table or only in the right table, 
--it will also appear in the output with nulls for the columns from the other table.

