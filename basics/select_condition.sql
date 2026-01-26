-- Displaying all records 
SELECT * FROM student;

-- Conditional selection queries
SELECT * FROM student WHERE branch = 'CSE';
SELECT * FROM student WHERE semester = 4;
SELECT * FROM student WHERE branch = 'CSE' AND semester = 4;
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE roll_no BETWEEN 2 AND 5;

