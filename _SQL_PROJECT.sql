-- CREATE DATABASE
CREATE DATABASE IT_Company;

USE IT_Company;

-- CREATE TABLE
CREATE TABLE Employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    role VARCHAR(50),
    salary INT,
    gender VARCHAR(10)
);

-- INSERT QUERIES

INSERT INTO Employees (name, role, salary, gender) VALUES ('Arjun', 'Senior Developer', 95000, 'Male');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Bhim', 'DevOps Engineer', 87000, 'Male');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Yudhishthir', 'Project Manager', 110000, 'Male');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Draupadi', 'Data Scientist', 90000, 'Female');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Karn', 'Security Analyst', 88000, 'Male');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Ram', 'NERN Devloper', 130000, 'Male');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Lakshman', 'Backend Developer', 85000, 'Male');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Sita', 'UI/UX Designer', 78000, 'Female');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Hanuman', 'Cloud Engineer', 92000, 'Male');
INSERT INTO Employees (name, role, salary, gender) VALUES ('Sugriv', 'AI Egineer', 83000, 'Male');


-- WHERE QUERIES 


SELECT * FROM Employees WHERE salary > 90000;

SELECT * FROM Employees WHERE gender = 'Male';

SELECT * FROM Employees WHERE name LIKE 'A%';

SELECT * FROM Employees WHERE role = 'Backend Developer';

SELECT * FROM Employees WHERE salary BETWEEN 80000 AND 100000;



-- ORDER BY QUERIES 


SELECT * FROM Employees ORDER BY salary ASC;

SELECT * FROM Employees ORDER BY salary DESC;

SELECT * FROM Employees ORDER BY name ASC;



-- LIMIT QUERIES


SELECT * FROM Employees LIMIT 3;

SELECT * FROM Employees ORDER BY salary DESC LIMIT 2;


-- UPDATE QUERY


UPDATE Employees
SET salary = 95000
WHERE id = 5;   



-- DELETE QUERY


DELETE FROM Employees
WHERE name = 'Sugriv';



-- ANALYTICAL QUERIES (COUNT, MIN, MAX)


SELECT COUNT(*) AS TotalEmployees FROM Employees;

SELECT MIN(salary) AS MinSalary, MAX(salary) AS MaxSalary FROM Employees;

SELECT * FROM Employees ;
