DELIMITER $$
CREATE PROCEDURE high_salaries()
BEGIN
    SELECT *
    FROM employee
    WHERE salary >= 70000;
END $$
DELIMITER ;

DROP procedure IF EXISTS high_salaries
DELIMITER $$
CREATE PROCEDURE high_salaries()
BEGIN
    SELECT *
    FROM employee
    WHERE salary >= 70000;
END $$
DELIMITER ; 

DELIMITER $$
DROP procedure IF EXISTS high_salaries $$
CREATE PROCEDURE high_salaries(employee_id INT)
BEGIN
    SELECT salary
    FROM employee
    WHERE emp_id = employee_id;
END $$
DELIMITER ;

CALL high_salaries(100)