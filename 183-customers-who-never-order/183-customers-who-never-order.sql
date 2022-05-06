# Write your MySQL query statement below
# select cu.name from Customers cu left join Orders od on cu.id = od.customerId;


select Customers.name as "Customers"
from Customers
where Customers.id not in(
select customerId from Orders);