select * from sales;

select sum(quantity) [total quantity] from sales;

select sum(quantity) [total quantity], sum(TotalAmount) [sum of amount] from sales;

select avg(quantity) [average quantity] from sales;

select avg(quantity) [avg quantity], avg(TotalAmount) [avg of amount] from sales;
 
select * from sales;
 
--Sum of Quantity, sum of totalamount, avg of quantity, avg of total amount for each distinct product
select ProductID, sum(Quantity) [sum of quantity],
sum(TotalAmount) [sum of amount],
avg(quantity) [avg quantity],
avg(TotalAmount) [avg of amount]
from sales
group by ProductID

select * from sales;

--Sum of Quantity, sum of amount, avg of quantity & avg of amount for distinct combinations of ProductID & storeid
select ProductID, sum(Quantity) [sum of quantity],
sum(TotalAmount) [sum of amount],
avg(quantity) [avg quantity],
avg(TotalAmount) [avg of amount]
from sales
group by ProductID,StoreID

select * from sales

select count(*) [number of rows] from sales

select count(PaymentMethod) [number of records] from sales

select count(distinct ProductID) [distinct Product] from sales

select paymentmethod, count(paymentmethod) [distinct paymode]
from sales
group by PaymentMethod

select paymentmethod, count(distinct paymentmethod) [distinct paymode]
from sales
group by PaymentMethod

select paymentmethod, count(*) [pay mode] from sales
group by PaymentMethod







