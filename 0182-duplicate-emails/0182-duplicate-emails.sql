/* Write your PL/SQL query statement below */
SELECT Email
FROM PERSON
WHERE Email IS NOT NULL
GROUP BY Email
HAVING COUNT(*) > 1;