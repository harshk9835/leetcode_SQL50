SELECT a1.name
FROM Employee a1
INNER JOIN Employee a2
ON a1.id=a2.managerId
GROUP BY a2.managerId
HAVING COUNT(a2.managerId) >= 5
