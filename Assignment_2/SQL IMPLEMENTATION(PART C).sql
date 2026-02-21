-- Creating Table Departmrnt
CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR2(100) NOT NULL,
    OfficeLocation VARCHAR2(50)
);

-- Creating Table Student
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR2(1-0) NOT NULL,
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    DepartmentID INT,
    CONSTRAINT fk_student_department
        FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID)
);

-- Creating Table Faculty
CREATE TABLE Faculty (
    FacultyID INT PRIMARY KEY,
    Name VARCHAR2(100) NOT NULL,
    Designation VARCHAR2(50),
    Email VARCHAR2(50),
    DepartmentID INT,
    CONSTRAINT fk_faculty_department
        FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID)
);

-- Creating Table Course
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR2(100) NOT NULL,
    Credits INT,
    DepartmentID INT,
    FacultyID INT,
    CONSTRAINT fk_course_department
        FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID),
    CONSTRAINT fk_course_faculty
        FOREIGN KEY (FacultyID)
        REFERENCES Faculty(FacultyID)
);

-- Creating Table Enrollment
CREATE TABLE Enrollment (
    StudentID INT,
    CourseID INT,
    Semester VARCHAR2(10),
    Grade VARCHAR2(5),
    CONSTRAINT pk_enrollment
        PRIMARY KEY (StudentID, CourseID),
    CONSTRAINT fk_enrollment_student
        FOREIGN KEY (StudentID)
        REFERENCES Student(StudentID),
    CONSTRAINT fk_enrollment_course
        FOREIGN KEY (CourseID)
        REFERENCES Course(CourseID)
);
