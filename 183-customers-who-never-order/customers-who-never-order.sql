-- Write your PostgreSQL query statement below
Select name AS Customers from Customers AS c
left join Orders AS o
on c.id = o.customerId
where
o.customerId is null;