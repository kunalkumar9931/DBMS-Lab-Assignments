# College Database Management System

This project is a practical implementation of a **relational database system** designed to represent a real college environment. It demonstrates how academic data is **collected from authentic sources**, structured into multiple related tables, and inserted into a database using **SQL**.

---

## 📘 Project Overview

The College Database Management System stores and manages essential academic information such as departments, faculty members, courses, students, and enrollments. The project emphasizes **data accuracy**, **relationship mapping**, and **database integrity**, which are core concepts in database management systems.

---

## 🎯 Objectives

- Understand real-world data collection techniques  
- Learn how to design and populate relational tables  
- Practice SQL `INSERT`, `SELECT`, and constraint handling  
- Maintain consistency using primary and foreign keys  
- Verify data using SQL queries  

## 🗂️ Database Schema Description

### 1️⃣ Department
Stores academic department details such as department name and office location.

### 2️⃣ Faculty
Contains faculty information including designation and official email, linked to departments.

### 3️⃣ Course
Represents academic courses, credits, and the faculty responsible for teaching them.

### 4️⃣ Student
Holds student academic records including basic personal and departmental details.

### 5️⃣ Enrollment
Acts as a bridge table to manage many-to-many relationships between students and courses, along with semester and grades.

## ⚙️ Key Features

- Realistic academic data representation  
- Proper normalization of tables  
- Referential integrity enforcement  
- Minimum required records for meaningful queries  
- Easy verification using SQL commands  

## 🛠️ Technologies Used

- SQL (MySQL / MariaDB compatible)
- Relational Database Management System (RDBMS)
- Basic database normalization concepts

## 📂 Repository Contents

- SQL file containing all `INSERT INTO` queries  
- Screenshots showing successful data insertion  
- List of data sources used for data collection  

## ▶️ How to Execute

1. Create the database and tables using the predefined schema  
2. Run the SQL insert scripts  
3. Use `SELECT * FROM table_name;` to verify inserted data  

## 📌 Important Notes

- All data is collected from reliable sources  
- Dummy contact numbers are used for privacy  
- The project is intended for academic and learning purposes  
