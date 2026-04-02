       PART-A
QUESTION 1

SELECT COUNT(*) AS Total_Students
  FROM Student;

QUESTION 2

SELECT COUNT(*) AS Total_Faculty
  FROM Faculty;

QUESTION 3

SELECT COUNT(*) AS Total_Courses_Available
  FROM Course;

QUESTION 4

SELECT MAX(Credits) AS Max_Credits
  FROM Course;

QUESTION 5

SELECT MIN(Credits) AS Min_Credits
FROM Course;

   PART B

QUESTION 6

SELECT Department_ID,COUNT(*) AS No_Of_Students
  FROM Student
  GROUP BY Department_ID;

QUESTION 7

SELECT Department_ID, COUNT(*) AS No_Of_Faculty
FROM Faculty
GROUP BY Department_ID;

QUESTION 8

SELECT Department_ID, COUNT(*) AS No_Of_Courses
FROM Course
GROUP BY Department_ID;

QUESTION 9

SELECT Semester, COUNT(*) AS Total_Enrollments
FROM Enrollment
GROUP BY Semester;

QUESTION 10

SELECT Semester, COUNT(*) AS Total_Enrollments
FROM Enrollment
GROUP BY Semester;

QUESTION 11

SELECT Department_ID, COUNT(*) AS Total_Students
FROM Student
GROUP BY Department_ID
HAVING COUNT(*) > 3;

QUESTION 12

SELECT Semester, COUNT(*) AS Total_Enrollments
FROM Enrollment
GROUP BY Semester
HAVING COUNT(*) > 2;

QUESTION 13

SELECT Grade, COUNT(*) AS Count_Grade
FROM Enrollment
GROUP BY Grade
HAVING COUNT(*) > 1;

QUESTION 14

SELECT Department_ID, COUNT(*) AS Total_Courses
FROM Course
GROUP BY Department_ID
HAVING COUNT(*) > 1;

QUESTION 15

SELECT Course_ID, COUNT(Student_ID) AS Enrolled_Students
FROM Enrollment
GROUP BY Course_ID;

PART D

QUESTION 16

SELECT c.Course_Name, COUNT(e.Student_ID) AS Enrolled_Students
FROM Course c
JOIN Enrollment e ON c.Course_ID = e.Course_ID
GROUP BY c.Course_Name;

QUESTION 17

SELECT Department_ID, COUNT(*) AS Total_Students
FROM Student
GROUP BY Department_ID;

QUESTION 18

SELECT f.Faculty_ID, COUNT(c.Course_ID) AS Courses_Taught
FROM Faculty f
JOIN Course c ON f.Faculty_ID = c.Faculty_ID
GROUP BY f.Faculty_ID;

QUESTION 19

SELECT c.Course_Name, MAX(e.Grade) AS Max_Grade
FROM Course c
JOIN Enrollment e ON c.Course_ID = e.Course_ID
GROUP BY c.Course_Name;

QUESTION 20

SELECT Department_ID, COUNT(*) AS Total_Courses
FROM Course
GROUP BY Department_ID;

QUESTION 21

SELECT Semester, COUNT(Student_ID) AS Total_Students
FROM Enrollment
GROUP BY Semester;

QUESTION 22

SELECT c.Course_Name, COUNT(e.Student_ID) AS Total_Students
FROM Course c
JOIN Enrollment e ON c.Course_ID = e.Course_ID
GROUP BY c.Course_Name
HAVING COUNT(e.Student_ID) > 2;