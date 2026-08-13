# Write your MySQL query statement below
SELECT 
    e.name, 
    b.bonus
FROM 
    Employee e
LEFT JOIN      -- A LEFT JOIN (or LEFT OUTER JOIN) is an SQL operation used to combine rows from two tables based on a related column between them
    Bonus b ON e.empId = b.empId
WHERE 
    b.bonus < 1000 OR b.bonus IS NULL;