-- INSERT operations

-- Insert a single student record
INSERT INTO student (roll_no, name, city, age, cgpa)
VALUES (6, 'Amit', 'Delhi', 21, 8.5);

-- Insert multiple student records
INSERT INTO student (roll_no, name, city, age, cgpa)
VALUES
(7, 'Rohit', 'Patna', 20, 7.8),
(8, 'Sneha', 'Bhubaneswar', 19, 8.9),
(9, 'Neha', 'Delhi', 22, 9.1);


-- UPDATE operations

-- Update CGPA of a student using roll number
UPDATE student
SET cgpa = 9.3
WHERE roll_no = 6;

-- Update city of students living in Patna to Delhi
UPDATE student
SET city = 'Delhi'
WHERE city = 'Patna';


-- DELETE operations

-- Delete a student record using roll number
DELETE FROM student
WHERE roll_no = 9;

-- Delete students whose CGPA is less than 8.0
DELETE FROM student
WHERE cgpa < 8.0;
