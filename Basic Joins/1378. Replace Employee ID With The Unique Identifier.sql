# Write your MySQL query statement below
SELECT e.name as name, eu.unique_id as unique_id
FROM Employees e
LEFT JOIN EmployeeUNI eu on e.id = eu.id
