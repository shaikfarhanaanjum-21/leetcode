# Write your MySQL query statement below
-- select e.name as Employee from Employee e
-- join employee m on e.managerid = m.id
-- where e.salary > m.salary;
SELECT 
    e1.name AS Employee
FROM 
    Employee e1,
    Employee e2
WHERE 
    e1.managerId = e2.id
    AND e1.salary > e2.salary;