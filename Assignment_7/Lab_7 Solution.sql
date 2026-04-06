---------PART A ----------
QUESTION 1

SELECT Name
FROM Student
WHERE Department_ID = (
    SELECT Department_ID
    FROM Student
    WHERE Student_ID = '23101128010'
);

QUESTION 2

SELECT Name
FROM Student
WHERE Gender = (
    SELECT Gender
    FROM Student
    WHERE Student_ID = '23101128020'
);

QUESTION 3

SELECT Name
FROM Student
WHERE Department_ID = (
    SELECT Department_ID
    FROM Student
    WHERE Student_ID = '23157128040'
);

---------PART B ----------
QUESTION 4

SELECT Name
FROM Student
WHERE Department_ID IN (
    SELECT Department_ID
    FROM Student
    WHERE Gender = 'Female'
);

QUESTION 5

SELECT Name
FROM Student
WHERE Student_ID IN (
    SELECT Student_ID
    FROM Enrollment
);

QUESTION 6

SELECT Name
FROM Student
WHERE Student_ID IN (
    SELECT Student_ID
    FROM Enrollment
);

---------PART C ----------
QUESTION 7

SELECT Course_Name
FROM Course
WHERE Credits > (
    SELECT AVG(Credits)
    FROM Course
);

QUESTION 8

SELECT Name
FROM Student
WHERE Student_ID > (
    SELECT AVG(Student_ID)
    FROM Student
);

QUESTION 9

SELECT Department_ID
FROM Student
GROUP BY Department_ID
HAVING COUNT(*) > (
    SELECT AVG(cnt)
    FROM (
        SELECT COUNT(*) cnt
        FROM Student
        GROUP BY Department_ID
    )
);

---------PART D ----------
QUESTION 10

SELECT Name
FROM Student
WHERE Student_ID IN (
    SELECT Student_ID
    FROM Enrollment
);

QUESTION 11

SELECT Name
FROM Student
WHERE Department_ID IS NOT NULL;

QUESTION 12

SELECT Course_Name
FROM Course
WHERE Course_ID IN (
    SELECT Course_ID
    FROM Enrollment
);

---------PART E ----------
QUESTION 13

SELECT Course_Name
FROM Course
WHERE Credits = (
    SELECT MAX(Credits)
    FROM Course
);

QUESTION 14

SELECT Name
FROM Student
WHERE Student_ID IN (
    SELECT Student_ID
    FROM Enrollment
    GROUP BY Student_ID
    HAVING COUNT(*) > 1
);

QUESTION 15

SELECT Department_ID
FROM Student
GROUP BY Department_ID
HAVING COUNT(*) = (
    SELECT MAX(cnt)
    FROM (
        SELECT COUNT(*) cnt
        FROM Student
        GROUP BY Department_ID
    )
);

---------PART F ----------
QUESTION 16

SELECT Name
FROM Student
WHERE Student_ID IN (
    SELECT Student_ID
    FROM Enrollment
    WHERE Course_ID IN (
        SELECT Course_ID
        FROM Enrollment
        WHERE Student_ID = '23101128010'
    )
);

QUESTION 17

SELECT Name
FROM Student
WHERE Student_ID NOT IN (
    SELECT Student_ID
    FROM Enrollment
);

QUESTION 18

SELECT Course_Name
FROM Course
WHERE Course_ID NOT IN (
    SELECT Course_ID
    FROM Enrollment
);