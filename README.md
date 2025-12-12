#📘 SQL Practice Repository

This repository contains my SQL learning journey, organized day-wise.
It includes database creation, table creation, data insertion, filtering, sorting, updating, deleting, and analytical SQL queries.

📂 Contents

Student Database (Day-wise Practice)

IT Company Employee Database

📙 DAY 1 – Student Database Setup
1️⃣ Create Database & Table
CREATE DATABASE student_db;
USE student_db;

CREATE TABLE students (
    enrollment_id INT PRIMARY KEY,
    s_name VARCHAR(20),
    courses VARCHAR(25),
    age TINYINT
);

2️⃣ Insert Initial Records
INSERT INTO students VALUES
(20250001, 'Abhimanyu', 'Computer Science', 19),
(20250002, 'Parth', 'Information Technolodgy',19 ),
(20250003, 'Ram', 'Maths', 22),
(20250004, 'Bhishm', 'LLB', 20),
(20250005, 'Karn', 'Buisness', 21);

3️⃣ Display All Records
SELECT * FROM students;

📙 DAY 2 – More Insertions & WHERE Clauses
Insert More Students
INSERT INTO students VALUES
(20250006, 'Laxman', 'Data Science', 19),
(20250007, 'Bhim', 'Information Technolodgy',20 ),
(20250008, 'Maruti', 'Maths', 21),
(20250009, 'Madhusudan', 'Cyber Security', 21),
(20250010, 'Krishn', 'B.tech(cs)', 19);

WHERE Queries

Age > 20

Course = Data Science

Name starting with "M"

Age between 18–25

Exact name match

SELECT * FROM students WHERE age > 20;
SELECT * FROM students WHERE courses = 'Data Science';
SELECT * FROM students WHERE s_name LIKE 'M%';
SELECT * FROM students WHERE age BETWEEN 18 AND 25;
SELECT * FROM students WHERE s_name = 'Abhimanyu';

📙 DAY 3 – ORDER BY, UPDATE, DELETE
Sorting
SELECT * FROM students ORDER BY s_name;
SELECT * FROM students ORDER BY age;
SELECT * FROM students ORDER BY age DESC;
SELECT * FROM students ORDER BY age ASC LIMIT 3;

Update Records
UPDATE students SET age = 21, courses = 'Maths' WHERE enrollment_id = 20250005;
UPDATE students SET age = 22, courses = 'Data Science' WHERE enrollment_id = 20250004;

Delete a Record
DELETE FROM students WHERE enrollment_id = 20250010;

📙 DAY 4 – Aggregation & Pattern Matching
COUNT & GROUP BY
SELECT COUNT(*) FROM students;
SELECT courses, COUNT(*) FROM students GROUP BY courses;

Max & Min Age
SELECT * FROM students ORDER BY age DESC LIMIT 1;
SELECT * FROM students ORDER BY age ASC LIMIT 1;

Name contains 'u'
SELECT * FROM students WHERE s_name LIKE '%u%';

🏢 IT Company Database
1️⃣ Create Database & Table
CREATE DATABASE IT_Company;
USE IT_Company;

CREATE TABLE Employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    role VARCHAR(50),
    salary INT,
    gender VARCHAR(10)
);

2️⃣ Insert Employee Records

Employees include developers, managers, analysts, and data scientists.

INSERT INTO Employees (name, role, salary, gender) VALUES 
('Arjun', 'Senior Developer', 95000, 'Male'),
('Bhim', 'DevOps Engineer', 87000, 'Male'),
('Yudhishthir', 'Project Manager', 110000, 'Male'),
('Draupadi', 'Data Scientist', 90000, 'Female'),
('Karn', 'Security Analyst', 88000, 'Male'),
('Ram', 'NERN Devloper', 130000, 'Male'),
('Lakshman', 'Backend Developer', 85000, 'Male'),
('Sita', 'UI/UX Designer', 78000, 'Female'),
('Hanuman', 'Cloud Engineer', 92000, 'Male'),
('Sugriv', 'AI Egineer', 83000, 'Male');

3️⃣ WHERE Queries
SELECT * FROM Employees WHERE salary > 90000;
SELECT * FROM Employees WHERE gender = 'Male';
SELECT * FROM Employees WHERE name LIKE 'A%';
SELECT * FROM Employees WHERE role = 'Backend Developer';
SELECT * FROM Employees WHERE salary BETWEEN 80000 AND 100000;

4️⃣ ORDER BY Queries
SELECT * FROM Employees ORDER BY salary ASC;
SELECT * FROM Employees ORDER BY salary DESC;
SELECT * FROM Employees ORDER BY name ASC;

5️⃣ LIMIT Queries
SELECT * FROM Employees LIMIT 3;
SELECT * FROM Employees ORDER BY salary DESC LIMIT 2;

6️⃣ Update Salary
UPDATE Employees SET salary = 95000 WHERE id = 5;

7️⃣ Delete Record
DELETE FROM Employees WHERE name = 'Sugriv';

8️⃣ Analytical Functions
SELECT COUNT(*) AS TotalEmployees FROM Employees;
SELECT MIN(salary) AS MinSalary, MAX(salary) AS MaxSalary FROM Employees;

✅ Conclusion

This repository documents SQL basics including:

✔ Database creation
✔ Table creation
✔ Insert, Update, Delete
✔ Filtering with WHERE
✔ Sorting with ORDER BY
✔ LIMIT
✔ Aggregate functions (COUNT, MIN, MAX)
✔ GROUP BY

Perfect for beginners learning SQL step-by-step.
