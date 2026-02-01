-- Part A: DDL

CREATE TABLE Student (
    RollNo INT,
    Name VARCHAR2(50),
    Dept VARCHAR2(20),
    Age INT,
    Phone VARCHAR2(15)
);

CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR2(50),
    Credits INT
);

ALTER TABLE Student ADD City VARCHAR2(30);
ALTER TABLE Student ADD Semester INT;
ALTER TABLE Student RENAME COLUMN Phone TO MobileNo;

DROP TABLE Course;

-- PART B: DML

INSERT INTO Student VALUES (101, 'Rahul', 'CSE', 20, '9876543285', 'Delhi', 5);
INSERT INTO Student VALUES (102, 'Aman', 'ECE', 21, '6765000899', 'Patna', 5);
INSERT INTO Student VALUES (103, 'Anshika', 'CSE', 22, '6723478789', 'Delhi', 3);
INSERT INTO Student VALUES (104, 'Anaya', 'ME', 19, '6738578655', 'Gaya', 3);
INSERT INTO Student VALUES (105, 'Bhagyalakshmi', 'CSE', 23, '8490430980', 'Kolkata', 5);



SELECT * FROM Student;
SELECT RollNo, Name FROM Student;
SELECT * FROM Student WHERE Dept = 'CSE';
SELECT * FROM Student WHERE Age > 20;

UPDATE Student SET Dept = 'ECE' WHERE RollNo = 101;
UPDATE Student SET City = 'Patna' WHERE Name = 'Rahul';
UPDATE Student SET Age = Age + 1;

DELETE FROM Student WHERE RollNo = 105;
DELETE FROM Student;




