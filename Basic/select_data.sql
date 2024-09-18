SELECT *
FROM student;

SELECT name
FROM student;

SELECT name, major
FROM student;

-- specify table name
SELECT student.name, student.major
FROM student;

-- specify table shortform
SELECT s.name, s.major
FROM student as s
ORDER BY name DESC;

-- order data
SELECT *
FROM student
ORDER BY student_id DESC;

SELECT *
FROM student
ORDER BY major ASC, student_id DESC;

-- limit data
SELECT *
FROM student
ORDER BY student_id DESC
LIMIT 2;

-- filter data
SELECT name, major
FROM student
WHERE major = 'Biology';

SELECT name, major
FROM student
WHERE major IN ('Biology', 'Chemistry');

-- comparison
SELECT *
FROM student
WHERE major <> 'Chemistry';

SELECT *
FROM student
WHERE student_id < 3;

SELECT *
FROM student
WHERE major NOT IN ('Biology', 'Chemistry');


