-- a
-- CREATE TABLE employees(
--    id  SERIAL PRIMARY KEY,
--    name VARCHAR(255),
--    age  VARCHAR (50),
--    address VARCHAR(255)
-- );

-- SELECT * FROM employees;	


c,
-- INSERT INTO employees(id,name,age,address) 
-- VALUES
--     (1001,'Rohan', '26', 'Delhi'),
--     (1002,'Ankit', '30', 'Gurgoan'),
--     (1003,'Gaurav', '27', 'Mumbai'),
-- 	(1004,'Raja','32','Nagpur');
-- SELECT * FROM employees;


-- -- b,
-- SELECT *
-- FROM employees
-- ORDER BY id DESC
-- LIMIT 1;



-- SELECT *
-- FROM employees
-- WHERE id = (SELECT MAX(id) FROM employees);


-- d
-- SELECT *
-- FROM employees
-- WHERE name LIKE 'R%';







-- e(descending )
-- SELECT
-- 	id,
-- 	age,
-- 	address
-- FROM
-- 	employees
-- ORDER BY 
-- 	id DESC;


-- e(ascending)
-- SELECT
-- 	id,
-- 	age,
-- 	address
-- FROM
-- 	employees
-- ORDER BY 
-- 	id ASC;







-- f
-- SELECT DISTINCT address
-- FROM employees;




