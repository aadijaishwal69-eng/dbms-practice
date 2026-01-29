-- ============================================
-- STUDENT TABLE : BASIC DBMS PRACTICE
-- ============================================


--  Q1: Create a table STUDENT with following attributes 
--   Roll_No, Name, City, Age, CGPA

CREATE TABLE student (
    Roll_no INT PRIMARY KEY , 
    Name VARCHAR(20),
    City VARCHAR(15),
    Age NUMBER(3),
    CGPA NUMBER(3,2)
);


----------------------------------------------

-- Q2: Insert  records into the STUDENT table.

INSERT INTO student VALUES 
(1,'ADITYA','DELHI',21,9.00),
(2,'ROHIT','PATNA',21,8.50),
(3,'MINA','DELHI',20,7.00),
(4,'RAHUL','MUMBAI',20,6.50),
(5,'AARTI','BHUBANESHWAR',20,8.80);

----------------------------------------------

--Q3: Display all records from the STUDENT table.

SELECT * FROM student;


--Q4: Retrieve Roll_No, Name, and CGPA of students whose CGPA is greater than 8.0.

SELECT Roll_no, Name, CGPA 
FROM student WHERE CGPA > 8.0;


--Q5: Retrieve details of students  living in delhi and age > 20

SELECT * FROM student 
WHERE City = 'DELHI' AND Age > 20;


--q6: Retrieve details of students whose Name starts with the letter ‘A’.

SELECT * FROM student 
WHERE Name LIKE 'A%';


--Q7: Update the CGPA of a student whose Roll_No is given.

UPDATE student 
SET CGPA = 9.5 
WHERE Roll_no = 1;


--Q8:  Update City  Patna to Bhubaneswar.

UPDATE student 
SET City = 'BHUBANESHWAR'
WHERE City = 'PATNA';


--Q9: Delete a student whose Roll_No is given.

DELETE FROM student 
WHERE Roll_no = 5;



--Q10: Delete all students whose CGPA is less than 7.0.

DELETE FROM student 
WHERE CGPA < 7.00;



--Q11: Display all remaining records from the STUDENT table

SELECT * FROM student ;