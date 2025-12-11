-- DAY 1


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

SELECT * FROM students;


-- DAY 2


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


-- DAY 3 


SELECT * FROM students ORDER BY s_name;

SELECT * FROM students ORDER BY age;

SELECT * FROM students ORDER BY age DESC;

SELECT * FROM students ORDER BY age ASC LIMIT 3;

UPDATE students SET age = 21, courses = 'Maths' WHERE enrollment_id = 20250005;

UPDATE students SET age = 22, courses = 'Data Science' WHERE enrollment_id = 20250004;

DELETE FROM students WHERE enrollment_id = 20250010;

SELECT * FROM students;

-- DAY 4

SELECT COUNT(*) FROM students;

SELECT courses, COUNT(*) FROM students GROUP BY courses;

SELECT * FROM students ORDER BY age DESC LIMIT 1;

SELECT * FROM students ORDER BY age ASC LIMIT 1;

SELECT * FROM students WHERE s_name LIKE '%u%';




