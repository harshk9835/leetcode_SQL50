SELECT e.name , b.bonus
FROM EMPLOYEE e
LEFT JOIN Bonus b
ON e.empId = b.empId 
WHERE b.bonus is Null OR b.bonus < 1000
