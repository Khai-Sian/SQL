SELECT * 
FROM employee;

SELECT * 
FROM client;

SELECT *
FROM employee
ORDER BY salary ASC;

SELECT *
FROM employee
ORDER BY sex, first_name, last_name;

SELECT *
FROM employee
LIMIT 5;

SELECT first_name, last_name
FROM employee;

SELECT first_name AS forename, last_name AS surnames
FROM employee;

SELECT DISTINCT sex
FROM employee;

SELECT DISTINCT branch_id
FROM employee;