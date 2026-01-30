-- ============================================
-- DBMS LAB TEST
-- Employee Table (DDL & DML Operations)
-- ============================================

-- Attributes:
-- ID, NAME, AGE, SAL, EMAIL, LOC, PHONE, GENDER

-- Q1. Create a table 'Employee' with the given attributes.
-- Q2. Insert data values as specified in the created table.
-- Q3. Display the schema structure of the table.
-- Q4. Display all employee information.
-- Q5. Display the names of employees whose age is more than 40 years.
-- Q6. Retrieve the phone number and age of employees whose salary is
--     between 45000 and 60000.
-- Q7. Display the employee names who are not Indians.
-- Q8. Include a new attribute of employee 'transport'.
-- Q9. Reset the transport means of all Indians as 'bike'.
-- Q10. Display all employee information.

 CREATE TABLE employee_24052801 
       (
        ID INT PRIMARY KEY,
         NAME VARCHAR(30),
         AGE NUMBER(3),
         SAL NUMBER(8),
         EMAIL VARCHAR(30),
         LOC VARCHAR(20),
         PHONE VARCHAR(10),
         GENDER CHAR(1)
         );

 INSERT INTO employee_24052801 VALUES (12,'ROME',23,30000,'rm@gmail.com','AUS',987654,'M');

 INSERT INTO employee_24052801 VALUES (14,'FROST',35,45000,'ft@gmail.com','NZ',763455,'M');

 INSERT INTO employee_24052801 VALUES (09,'RITU',43,65000,'rt@gmail.com','IND',213567,'F');

 INSERT INTO employee_24052801 VALUES (04,'ANDREW',22,25000,'ad@gmail.com','ENG',778943,'M');

 INSERT INTO employee_24052801 VALUES (16,'SAGNIK',29,18000,'sg@gmail.com','IND',324567,'M');

 INSERT INTO employee_24052801 VALUES (02,'ROBERT',37,36000,'rb@gmail.com','USA',123897,'M');


DESC employee_24052801;

SELECT * FROM employee_24052801;

 SELECT NAME 
 FROM employee_24052801 
 WHERE AGE > 40 ;

 SELECT PHONE,AGE 
 FROM employee_24052801 
 WHERE SAL BETWEEN 45000 AND 60000 ;

 SELECT NAME 
 FROM employee_24052801
 WHERE LOC <> 'IND' ;

 ALTER TABLE 
 employee_24052801 
 ADD TRANSPORT VARCHAR(20);

 UPDATE employee_24052801 
 SET TRANSPORT = 'BIKE'
 WHERE LOC = 'IND';

 SELECT * FROM employee_24052801;

 COMMIT;

