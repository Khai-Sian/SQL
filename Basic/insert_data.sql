-- no need id with AUTO_INCREMENT
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
INSERT INTO student(name, major) VALUES('Claire', 'Chemistry');

INSERT INTO student
VALUES
    (4, 'Jack', 'Biology'),
    (5, 'Mike', 'Computer Science');

SELECT *
FROM student;

-- use IN () to select multiple values
DELETE FROM student 
WHERE student_id IN (5, 6);