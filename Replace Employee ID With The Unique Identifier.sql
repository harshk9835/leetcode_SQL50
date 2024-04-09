SELECT eu.unique_id AS unique_id , e.name AS name
From Employees e
LEFT JOIN EmployeeUNI eu
ON e.id = eu.id
