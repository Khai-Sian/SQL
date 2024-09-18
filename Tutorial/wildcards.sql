-- % = any # characters, _ = one character

SELECT *
FROM client
WHERE client_name LIKE '% LLC';

SELECT *
FROM branch_supplier
WHERE supplier_name LIKE '%Label%';

SELECT *
FROM employee
WHERE birth_date LIKE '____-02-__';

SELECT *
FROM client
WHERE client_name LIKE '%school%';
