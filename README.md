# College Database Management System (DBMS Project)

This repository contains a **College Database Management System** implemented using **Oracle SQL*Plus**.  
The project is created for **DBMS practical / academic submission** and demonstrates the use of
relational tables with proper data insertion.

---

##  Project Overview

The objective of this project is to design and populate a simple college database that manages:

- Departments
- Faculty members
- Courses
- Students
- Enrollments

All SQL queries are written in a way that is **fully compatible with Oracle SQL*Plus**.

---

##  Database Tables

### 1️ Department
Stores information about different departments in the college.

**Attributes:**
- `dept_id` (Primary Key)
- `dept_name`
- `office_location`

---

### 2️ Faculty
Stores faculty details along with department mapping.

**Attributes:**
- `faculty_id` (Primary Key)
- `faculty_name`
- `email`
- `dept_id` (Foreign Key)

---

### 3️ Course
Stores courses offered by different departments.

**Attributes:**
- `course_id` (Primary Key)
- `course_name`
- `dept_id` (Foreign Key)

---

### 4️ Student
Stores student details and their department information.

**Attributes:**
- `student_id` (Primary Key)
- `student_name`
- `dept_id` (Foreign Key)

---

### 5️ Enrollment
Stores enrollment details of students in courses.

**Attributes:**
- `enrollment_id` (Primary Key)
- `student_id` (Foreign Key)
- `course_id` (Foreign Key)
- `semester`
- `grade`

---

##  Tools & Technologies Used

- **Oracle SQL*Plus**
- **SQL**
- **Notepad**
- **GitHub**

---

##  Project Files

| File Name     | Description |
|---------------|------------|
| `database.sql` | Contains all SQL INSERT queries for all tables |
| `README.md`   | Project documentation |

---

##  How to Execute the Project

1. Open **Oracle SQL*Plus**
2. Login to your Oracle database
3. Navigate to the folder containing `database.sql`
4. Run the file using:
   ```sql


    # DBMS Lab 6

Topic: Aggregate Functions, GROUP BY, HAVING and JOIN Queries

SELECT COUNT(*) FROM Student;
SELECT COUNT(*) FROM Faculty;
SELECT COUNT(*) FROM Course;
SELECT MAX(CREDITS) FROM Course;
SELECT MIN(CREDITS) FROM Course;

SELECT DEPARTMENT_ID, COUNT(*) FROM Student GROUP BY DEPARTMENT_ID;
SELECT SEMESTER, COUNT(*) FROM Enrollment GROUP BY SEMESTER;
SELECT GRADE, COUNT(*) FROM Enrollment GROUP BY GRADE;

SELECT c.COURSE_NAME, COUNT(e.STUDENT_ID)
FROM Course c JOIN Enrollment e
ON c.COURSE_ID = e.COURSE_ID
GROUP BY c.COURSE_NAME;

SELECT f.NAME, COUNT(c.COURSE_ID)
FROM Faculty f JOIN Course c
ON f.FACULTY_ID = c.FACULTY_ID
GROUP BY f.NAME;

COMMIT;
   @database.sql
