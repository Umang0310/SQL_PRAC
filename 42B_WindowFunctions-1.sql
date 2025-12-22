select * from students

--Row_Number -> In case of a tie row numbers are assigned randomly

select *, ROW_NUMBER() over (order by marks desc) as [ROW NUMBER]
from students

select *,ROW_NUMBER() over (order by marks asc) as [ROW NUMBER]
from students 

 
--Rank -> if there's a tie next rank/ranks will be skipped
select *,RANK() over (order by marks desc) as [RANK FUNCTION]
from Students
 
select *,RANK() over (order by marks asc) as [RANK FUNCTION]
from Students


--Dense_Rank -> if there's a tie ranks will not be skipped
select *,DENSE_RANK() over (order by marks desc) as [DENSE RANK]
from students

select *,DENSE_RANK() over (order by marks asc) as [DENSE RANK]
from students

--The ROW_NUMBER, RANK, and DENSE_RANK window functions are used to assign sequential numbers or ranks to rows based on specified ordering.
--ROW_NUMBER assigns unique numbers to each row, even if values are tied, while RANK assigns the same rank to tied values but skips subsequent ranks, and DENSE_RANK assigns the same rank to tied values without skipping ranks.
--The ORDER BY clause within the OVER clause determines the sorting for ranking; changing the order (ascending or descending) affects the assigned ranks or row numbers.
--In case of ties, ROW_NUMBER assigns numbers arbitrarily, RANK skips ranks, and DENSE_RANK does not skip any ranks.


