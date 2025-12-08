CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
    enrollment_id INT PRIMARY KEY,
    s_name VARCHAR(20),
    courses VARCHAR(25),
    m_number VARCHAR(15)
);

INSERT INTO students VALUES
(1, 'Abhimanyu', 'Computer Science', '+91 9123654321'),
(2, 'Parth', 'Information Technolodgy', '+91 1123456780'),
(3, 'Ram', 'Maths', '+91 3412779955'),
(4, 'Bhishm', 'LLB', '+91 1234567890'),
(5, 'Karn', 'Buisness', '+91 9080706050');

SELECT * FROM students;
