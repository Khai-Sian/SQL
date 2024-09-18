SELECT *
FROM student;

UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';

UPDATE student
SET major = 'Comp Sci'
WHERE major = 'Computer Science';

UPDATE student
SET major = 'Biochemistry'
WHERE major = 'Bio' OR major = 'Chemistry';

UPDATE student
SET major = 'Biochemistry'
WHERE major IN ('Bio', 'Chemistry');

 UPDATE student
 SET name = 'Tom', major = 'undecided'
 WHERE student_id = 1;


DELETE FROM student
WHERE name = 'Tom' AND major = 'undecided';

DELETE FROM student;