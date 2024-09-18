SELECT first_name, last_name
FROM employee
WHERE emp_id IN (
    SELECT emp_id
    FROM works_with
    WHERE total_sales > 30000
);

SELECT client_name
FROM client
WHERE branch_id IN (
    SELECT branch_id
    FROM branch
    WHERE mgr_id = 102
    LIMIT 1
);