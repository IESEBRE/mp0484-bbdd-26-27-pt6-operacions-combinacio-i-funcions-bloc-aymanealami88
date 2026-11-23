SELECT first_name AS nom, 'Comença per vocal' AS text
FROM employees
WHERE SUBSTR(UPPER(first_name), 1, 1) IN ('A', 'E', 'I', 'O', 'U')
UNION ALL
SELECT first_name AS nom, 'Comença per consonant' AS text
FROM employees
WHERE SUBSTR(UPPER(first_name), 1, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
ORDER BY 2, 1 DESC;
