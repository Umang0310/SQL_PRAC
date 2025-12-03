select * from sales

select min(Quantity) as [min quantity] from sales

select min(saledate) as [min sales date] from sales

select min(paymentmethod) [min pay method] from sales

--show minimum total amount for each storeid
select storeid, min(totalamount) [min total amount] from sales 
group by StoreID