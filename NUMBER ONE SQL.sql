


-- CREATE TABLE employees (
-- 	id INT PRIMARY KEY,
-- 	name VARCHAR(255),
-- 	salary DECIMAL(10, 2),
-- 	department_id INT,
-- 	hire_date DATE );

-- SELECT * FROM employees;	
	

-- CREATE TABLE departments (
-- 	id INT PRIMARY KEY,
-- 	name VARCHAR(255) );
	
-- SELECT * FROM departments;

-- INSERT INTO departments (id, name) VALUES (1, 'Engineering');
-- INSERT INTO departments (id, name) VALUES (2, 'Sales');
-- INSERT INTO departments (id, name) VALUES (3, 'Marketing');
-- INSERT INTO departments (id, name) VALUES (4, 'HR');

-- SELECT * FROM departments;


-- INSERT INTO employees (id, name, salary, department_id, hire_date) VALUES (1, 'Alice',
-- 60000.00, 1, '2020-01-01');
-- INSERT INTO employees (id, name, salary, department_id, hire_date) VALUES (2, 'Bob',
-- 70000.00, 1, '2020-01-15');
-- INSERT INTO employees (id, name, salary, department_id, hire_date) VALUES (3,
-- 'Charlie', 80000.00, 2, '2020-02-01');
-- INSERT INTO employees (id, name, salary, department_id, hire_date) VALUES (4, 'Dave',
-- 90000.00, 3, '2020-02-15');
-- INSERT INTO employees (id, name, salary, department_id, hire_date) VALUES (5, 'Eve',
-- 100000.00, 4, '2020-03-01');

-- SELECT * FROM employees;


-- a
-- SELECT e.name, e.salary, e.department_id
-- FROM employees e
-- JOIN (
--     SELECT department_id, MAX(salary) AS max_salary
--     FROM employees
--     GROUP BY department_id
-- ) max_salaries
-- ON e.department_id = max_salaries.department_id
-- AND e.salary = max_salaries.max_salary
-- ORDER BY id DESC
-- LIMIT 1;


-- b,
-- SELECT e.name, e.hire_date, e.department_id
-- FROM employees e
-- JOIN (
--     SELECT department_id, MIN(hire_date) AS min_hire_date
--     FROM employees
--     GROUP BY department_id
-- ) oldest_employees
-- ON e.department_id = oldest_employees.department_id
-- AND e.hire_date = oldest_employees.min_hire_date
-- ORDER BY id DESC
-- LIMIT 1;


-- C,
-- SELECT e.name, e.salary, e.department_id
-- FROM employees e
-- JOIN (
--     SELECT department_id, AVG(salary) AS avg_salary
--     FROM employees
--     GROUP BY department_id
-- ) avg_salaries
-- ON e.department_id = avg_salaries.department_id
-- WHERE e.salary > avg_salaries.avg_salary;


