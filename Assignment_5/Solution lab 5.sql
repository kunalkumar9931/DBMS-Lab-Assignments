PART A
-------------------------
QUESTION 01

SELECT
S.Student_ID,
S.Name,
E.Course_ID
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID=E.Student_ID;

QUESTION 02

SELECT
S.Name,
E.Semester
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID = E.Student_ID;

QUESTION 03

SELECT
S.Name,
E.Grade
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID=E.Student_ID;

PART B
-------------------------
QUESTION 04

SELECT
C.Name,
C.Credits,
F.Name AS Faculty_Name
FROM Course C
INNER JOIN Faculty F
ON C.Faculty_ID=F.Faculty_ID;

QUESTION 05
SELECT
S.Name,
E.Grade
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID=E.Student_ID;
SELECT
Course_Name FROM Course
WHERE Faculty_ID='F201';

QUESTION 06

SELECT
F.Name,
F.Designation,
C.Course_Name
FROM Faculty F
INNER JOIN Course C
ON F.Faculty_ID=C.Faculty_ID;

PART C
-------------------------
QUESTION 07

SELECT
S.Name,
C.Course_Name
FROM Student S
INNER JOIN Enrollment E ON S.Student_ID = E.Student_ID
INNER JOIN Course C ON E.Course_ID = C.Course_ID;

QUESTION 08

SELECT
S.Name,
C.Course_Name,
E.Semester
FROM Student S
INNER JOIN Enrollment E ON S.Student_ID = E.Student_ID
INNER JOIN Course C ON E.Course_ID = C.Course_ID;

QUESTION 09

SELECT 
S.Name,
C.Course_Name,
E.Grade
FROM Student S
INNER JOIN Enrollment E ON S.Student_ID = E.Student_ID
INNER JOIN Course C ON E.Course_ID = C.Course_ID
WHERE E.Semester = '4th';

QUESTION 10

SELECT 
C.Course_Name
FROM Enrollment E
INNER JOIN Course C
ON E.Course_ID = C.Course_ID
WHERE E.Student_ID =23157128040;

PART D
-------------------------
QUESTION 11

SELECT 
S.Name,
S.Department_ID,
C.Course_Name
FROM Student S
INNER JOIN Enrollment E ON S.Student_ID = E.Student_ID
INNER JOIN Course C ON E.Course_ID = C.Course_ID;

QUESTION 12

SELECT 
D.Department_Name,
C.Course_Name
FROM Department D
INNER JOIN Course C
ON D.Department_ID = C.Department_ID;

QUESTION 13

SELECT 
F.Name,
D.Department_Name
FROM Faculty F
INNER JOIN Department D
ON F.Department_ID = D.Department_ID;

PART E
-------------------------
QUESTION 14

SELECT 
S.Name,
C.Course_Name
FROM Student S
INNER JOIN Enrollment E ON S.Student_ID = E.Student_ID
INNER JOIN Course C ON E.Course_ID = C.Course_ID
WHERE S.Department_ID = 101;

QUESTION 15

SELECT 
S.Name,
C.Course_Name
FROM Student S
INNER JOIN Enrollment E ON S.Student_ID = E.Student_ID
INNER JOIN Course C ON E.Course_ID = C.Course_ID
ORDER BY S.Name ASC;

QUESTION 16

SELECT 
F.Name,
C.Course_Name,
C.Credits
FROM Faculty F
INNER JOIN Course C
ON F.Faculty_ID = C.Faculty_ID
ORDER BY C.Credits DESC;

PART F
-------------------------
QUESTION 17

SELECT 
C.Course_Name,
COUNT(E.Student_ID) AS Total_Students
FROM Course C
INNER JOIN Enrollment E
ON C.Course_ID = E.Course_ID
GROUP BY C.Course_Name;

QUESTION 18

SELECT 
F.Name,
COUNT(C.Course_ID) AS Total_Courses
FROM Faculty F
INNER JOIN Course C
ON F.Faculty_ID = C.Faculty_ID
GROUP BY F.Name;

QUESTION 19

SELECT 
D.Department_Name,
COUNT(S.Student_ID) AS Total_Students
FROM Department D
INNER JOIN Student S
ON D.Department_ID = S.Department_ID
GROUP BY D.Department_Name;

QUESTION 20

SELECT 
C.Course_Name,
MAX(E.Grade) AS Max_Grade
FROM Course C
INNER JOIN Enrollment E
ON C.Course_ID = E.Course_ID
GROUP BY C.Course_Name;




