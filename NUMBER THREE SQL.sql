
-- a,
-- Actor
-- Director
-- Tv series
-- Episode



-- c,
-- Actor table
-- CREATE TABLE Actor (
--     Actor_id INT PRIMARY KEY,
--     Name VARCHAR(255),
--     Gender VARCHAR(10),
--     Age INT
-- );

-- SELECT* FROM Actor;




-- Director table
-- CREATE TABLE Director (
--     Director_id INT PRIMARY KEY,
--     Name VARCHAR(255),
--     Gender VARCHAR(10),
--     Age INT
-- );

-- SELECT* FROM Director;



-- TV Series table
-- CREATE TABLE TVSeries (
--     Series_id INT PRIMARY KEY,
--     Title VARCHAR(255),
--     Genre VARCHAR(100),
--     Release_year INT
-- );

-- SELECT* FROM TVSeries;




-- Episode table
-- CREATE TABLE Episode (
--     Episode_id INT PRIMARY KEY,
--     Series_id INT,
--     Title VARCHAR(255),
--     Air_date DATE,
--     Director_id INT,
--     FOREIGN KEY (Series_id) REFERENCES TVSeries(Series_id),
--     FOREIGN KEY (Director_id) REFERENCES Director(Director_id)
-- );
-- SELECT* FROM Episode;






-- d,i,

-- Primary Key 

-- Primary Key (PK): A column or set of columns in a table uniquely identifying each row, 
-- ensuring data integrity and enabling efficient access.

-- Actor table
-- CREATE TABLE Actor (
--     Actor_id INT PRIMARY KEY,
--     Name VARCHAR(255),
--     Gender VARCHAR(10),
--     Age INT
-- );

-- SELECT* FROM Actor;
-- Actor_id is an example of a primary key in the above table.





-- d,ii,
-- Foreign Key

-- Foreign Key (FK): A column or set of columns in a table establishing a relationship with the primary key
-- or unique key of another table, enforcing referential integrity and maintaining data consistency across related tables.
 
-- Episode table
-- CREATE TABLE Episode (
--     Episode_id INT PRIMARY KEY,
--     Series_id INT,
--     Title VARCHAR(255),
--     Air_date DATE,
--     Director_id INT,
--     FOREIGN KEY (Series_id) REFERENCES TVSeries(Series_id),
--     FOREIGN KEY (Director_id) REFERENCES Director(Director_id)
-- );
-- SELECT* FROM Episode;

-- Series_id and Director_id are foreign keys because they are already 
-- in the other first tables so in this table they act as foreign keys.





