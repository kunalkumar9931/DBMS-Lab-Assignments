-- Creating Department Table
CREATE TABLE Department (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR(20),
    Office_Location VARCHAR(20)
);

-- Creating Student Table
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(20),
    Date_of_Birth DATE,
    Gender VARCHAR(10),
    Contact_Number VARCHAR(10),
    Department_ID INT,
    FOREIGN KEY (Department_ID)
        REFERENCES Department(Department_ID)
);

-- Creating Faculty Table
CREATE TABLE Faculty (
    Faculty_ID INT PRIMARY KEY,
    Name VARCHAR(20),
    Designation VARCHAR(20),
    Email VARCHAR(20),
    Department_ID INT,
    FOREIGN KEY (Department_ID)
        REFERENCES Department(Department_ID)
);

-- Creating Course Table
CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR(20),
    Credits INT,
    Department_ID INT,
    Faculty_ID INT,
    FOREIGN KEY (Department_ID)
        REFERENCES Department(Department_ID),
    FOREIGN KEY (Faculty_ID)
        REFERENCES Faculty(Faculty_ID)
);

-- Creating Enrollment Table
CREATE TABLE Enrollment (
    Enrollment_ID INT PRIMARY KEY,
    Student_ID INT,
    Course_ID INT,
    Semester VARCHAR(10),
    Grade VARCHAR(5),
    FOREIGN KEY (Student_ID)
        REFERENCES Student(Student_ID),
    FOREIGN KEY (Course_ID)
        REFERENCES Course(Course_ID)
);