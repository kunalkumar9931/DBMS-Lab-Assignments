-- Creating Table Departmrnt
CREATE TABLE Department (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR2(100) NOT NULL,
    Office_Location VARCHAR2(50)
);

-- Creating Table Student
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR2(1-0) NOT NULL,
    Date_Of_Birth DATE,
    Gender VARCHAR2(10),
    Contact_Number VARCHAR2(15),
    Department_ID INT,
    CONSTRAINT fk_student_department
        FOREIGN KEY (Department_ID)
        REFERENCES Department(Department_ID)
);

-- Creating Table Faculty
CREATE TABLE Faculty (
    Faculty_ID INT PRIMARY KEY,
    Name VARCHAR2(100) NOT NULL,
    Designation VARCHAR2(50),
    Email VARCHAR2(50),
    Department_ID INT,
    CONSTRAINT fk_faculty_department
        FOREIGN KEY (Department_ID)
        REFERENCES Department(Department_ID)
);

-- Creating Table Course
CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR2(100) NOT NULL,
    Credits INT,
    Department_ID INT,
    Faculty_ID INT,
    CONSTRAINT fk_course_department
        FOREIGN KEY (Department_ID)
        REFERENCES Department(Department_ID),
    CONSTRAINT fk_course_faculty
        FOREIGN KEY (Faculty_ID)
        REFERENCES Faculty(Faculty_ID)
);

-- Creating Table Enrollment
CREATE TABLE Enrollment (
    Student_ID INT,
    Course_ID INT,
    Semester VARCHAR2(10),
    Grade VARCHAR2(5),
    CONSTRAINT pk_enrollment
        PRIMARY KEY (Student_ID, Course_ID),
    CONSTRAINT fk_enrollment_student
        FOREIGN KEY (Student_ID)
        REFERENCES Student(Student_ID),
    CONSTRAINT fk_enrollment_course
        FOREIGN KEY (Course_ID)
        REFERENCES Course(Course_ID)
);


