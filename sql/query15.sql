SELECT first_name AS NOM, last_name AS COGNOM, ROUND(salary, -2) AS "SOU ARRODONIT"
FROM Employees
ORDER BY 3 DESC, 2 ASC;
