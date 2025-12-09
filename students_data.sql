CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
    enrollment_id INT PRIMARY KEY,
    s_name VARCHAR(20),
    courses VARCHAR(25),
    age TINYINT
);

INSERT INTO students VALUES
(20250001, 'Abhimanyu', 'Computer Science', 19),
(20250002, 'Parth', 'Information Technolodgy',19 ),
(20250003, 'Ram', 'Maths', 22),
(20250004, 'Bhishm', 'LLB', 20),
(20250005, 'Karn', 'Buisness', 21);

INSERT INTO students VALUES
(20250006, 'Laxman', 'Data Science', 19),
(20250007, 'Bhim', 'Information Technolodgy',20 ),
(20250008, 'Maruti', 'Maths', 21),
(20250009, 'Madhusudan', 'Cyber Security', 21),
(20250010, 'Krishn', 'B.tech(cs)', 19);

SELECT * FROM students;

SELECT * FROM students WHERE age>20;

SELECT * FROM students WHERE courses="Data Science";

SELECT * FROM students WHERE s_name LIKE "M%";

SELECT * FROM students WHERE age BETWEEN 18 AND 25;

SELECT * FROM students WHERE s_name="Abhimanyu";

