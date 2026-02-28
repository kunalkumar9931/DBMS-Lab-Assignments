------------------------------------------------------------------------------------------------------------------------------------------
					--PART A
------------------------------------------------------------------------------------------------------------------------------------------
----Question No 1
SELECT Student_ID as Roll_No,Name as Student_Name,Date_Of_Birth as DOB,Gender as Sex,Contact_Number as Contact_No,Department_ID as Dept_ID
FROM Student;
---Question No 2
SELECT Student_ID as Roll_No,Name as Student_Name,Department_ID as Dept_ID
FROM Student;
---Question No 3
SELECT Faculty_ID,Name as Faculty_Name,Designation,Email
FROM Faculty;
---Question No 4
SELECT Course_ID as Course_Code,Course_Name,Credits,Department_ID,Faculty_ID
FROM Course;
---Question No 5
SELECT Student_ID as Roll_No,Course_ID as Course_Code,Semester as Sem,Grade as Grading
FROM Enrollment;
------------------------------------------------------------------------------------------------------------------------------------------
					--PART B
------------------------------------------------------------------------------------------------------------------------------------------
---Question No 6
SELECT * FROM Student
 WHERE Department_ID =101;
---Question No 7
SELECT * FROM Student 
WHERE Gender='F';
---Question No 8
SELECT * FROM Faculty 
WHERE Designation='Assistant Professor';
---Question No 9
SELECT * FROM Faculty 
WHERE Department_ID='D102';
---Question No 10
SELECT * FROM Course 
WHERE Credits>=4;
---Question No 11
SELECT * FROM Student
WHERE Date_Of_Birth > DATE '2003-01-01';
---Question No 12
SELECT * FROM Enrollment
WHERE Semester = '4th';
------------------------------------------------------------------------------------------------------------------------------------------
					--PART C
------------------------------------------------------------------------------------------------------------------------------------------			
---Question No 13
SELECT * FROM Student 
ORDER BY Name ASC;
---Question No 14
SELECT *FROM Student 
ORDER BY Date_Of_Birth DESC;
---Question No 15
SELECT * FROM Faculty
ORDER BY Designation ASC;
---Question No 16
SELECT * FROM Course
ORDER BY Credits DESC;
---Question No 17
SELECT * FROM Student 
FETCH FIRST 3 ROWS ONLY;
---Question No 18
SELECT * FROM Course
FETCH FIRST 5 ROWS ONLY;
------------------------------------------------------------------------------------------------------------------------------------------
					--PART D
------------------------------------------------------------------------------------------------------------------------------------------
---Question No 19
SELECT Name, EXTRACT(YEAR FROM SYSDATE) - EXTRACT(YEAR FROM Date_Of_Birth) AS Age
FROM Student;
---Question No 20
SELECT Course_Name, Credits + 1 AS Updated_Credits FROM Course;
---Question No 21
SELECT 
    Student_ID,
    Course_ID,
    Semester,
    Grade AS Final_Grade
FROM Enrollment;
---Question No 22
SELECT 
    Name,
    EXTRACT(YEAR FROM Date_Of_Birth) AS Birth_Year
FROM Student;
---Question No 23
SELECT 
    Name,
    SUBSTR(Email, INSTR(Email,'@') + 1) AS Email_Domain
FROM Faculty;