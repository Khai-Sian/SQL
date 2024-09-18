CREATE TABLE trigger_log(
    message VARCHAR(100)
);


DELIMITER $$
CREATE 
    TRIGGER my_trigger BEFORE INSERT
    ON employee
    FOR EACH ROW 
    BEGIN
        INSERT INTO trigger_log VALUES('added new employee');
    END$$
DELIMITER;

INSERT INTO employee
VALUES(109, 'Oscar', 'Martinez', '1968-02-19', 'M', 69000,106,3);

SELECT * FROM trigger_log;