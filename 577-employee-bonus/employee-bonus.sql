SELECT name, bonus from Employee AS e
left join Bonus AS b
on e.empId = b.empId
where 
bonus is null 
or 
bonus < 1000