CREATE TABLE student (
    student_id INT PRIMARY KEY AUTO_INCREMENT, -- auto increment the id
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'undecided' -- set default value
);

DESCRIBE student;

DROP TABLE student;

ALTER TABLE student ADD gpa DECIMAL(3, 2);

ALTER TABLE student DROP COLUMN gpa;