-- Write your PostgreSQL query statement below
Select name AS Employee from Employee AS emp
where
salary > (Select salary from Employee AS manager where emp.managerId = manager.id)