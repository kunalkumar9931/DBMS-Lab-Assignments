# DBMS Lab 7 – Subqueries (Nested Queries)

## 📌 Lab Title

**Subqueries (Nested Queries)**

## 🎯 Objective

The objective of this lab is to understand and apply **SQL subqueries (nested queries)** to retrieve and analyze data from a Student database. This lab focuses on using subqueries with conditions, aggregate functions, `IN`, `EXISTS`, and comparison operators without modifying the stored data.

---

## 🗂️ Lab Contents

This repository contains SQL queries covering the following concepts:

* Basic subqueries
* Single-row subqueries
* Multi-row subqueries using `IN`
* Subqueries with aggregate functions
* Subqueries using `EXISTS`
* Analytical and challenging subquery problems

---

## 🧩 Database Tables Used

The lab uses the following tables:

* **Student** (StudentID, Name, Gender, DepartmentID)
* **Course** (CourseID, CourseName, Credits, DepartmentID)
* **Enrollment** (EnrollmentID, StudentID, CourseID)

---

## 📘 Lab Questions Covered

### 🔹 Part A: Basic Subqueries

* Students in the same department as a given student
* Students with the same gender as a given student

### 🔹 Part B: Subqueries with `IN`

* Students belonging to departments having female students
* Students enrolled in at least one course

### 🔹 Part C: Subqueries with Aggregate Functions

* Courses with credits greater than average
* Departments having more students than average

### 🔹 Part D: Subqueries Instead of JOIN

* Students enrolled in courses (without JOIN)
* Courses having at least one student enrolled

### 🔹 Part E: Analytical Subqueries

* Course with maximum credits
* Students enrolled in more than one course
* Department having maximum students

### 🔹 Part F: Challenging Queries

* Students enrolled in the same course as a given student
* Students not enrolled in any course
* Courses with no students enrolled

---

## 🛠️ Tools & Technologies

* **SQL**
* Compatible with **MySQL / Oracle SQL**
* Executed using standard SQL query editor

---

## 📂 How to Use

1. Create the required tables in your SQL database.
2. Insert sample data as per previous lab records.
3. Execute the SQL queries provided in this lab.
4. Verify outputs with expected results.

---

## ✅ Learning Outcomes

After completing this lab, you will be able to:

* Write efficient SQL subqueries
* Differentiate between single-row and multi-row subqueries
* Use subqueries instead of JOIN operations
* Apply aggregate functions inside subqueries

---

## 📎 Note

This repository is created for **academic and learning purposes** as part of the DBMS laboratory curriculum.

