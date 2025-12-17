select * from Customers

select * from Orders
  
select * from customers
where customer_id in
(select distinct customer_id from orders where order_date between '2024-08-01' and '2024-08-31')
 
select * from customers 
where customer_id in
(select distinct customer_id from orders where order_date not between '2024-08-01' and '2024-08-31')

select * from Employees

-- Fetch the data from employees where salary > average salary
 
select * from Employees
where Salary > ( select avg(salary) from Employees )

select avg(salary) from Employees