SELECT F.name AS "Employee"
FROM Employee F
WHERE F.salary > (
    SELECT K.salary
    FROM Employee K
    WHERE K.id = F.managerId
);