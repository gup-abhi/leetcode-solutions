-- Write your PostgreSQL query statement below
SELECT p.firstName, p.lastName, a.city, a.state from Person As p
LEFT JOIN Address As a
ON p.personId = a.personId