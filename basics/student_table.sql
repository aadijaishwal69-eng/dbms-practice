-- create a student table 
CREATE TABLE student {
    roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    branch VARCHAR(20),
    semester INT
};

-- Insert records into student table
INSERT INTO student VALUES 
(1, 'Aditya', 'CSE', 4),
(2, 'Rohit', 'CSE', 4),
(3, 'Rina', 'IT', 4),
(4, 'Sima', 'ECE', 4),
(5, 'Krish', 'ME', 4);

-- Displaying all records
SELECT  * FROM student;