-- CREATE TABLE Students (
-- 	Sno VARCHAR PRIMARY KEY,
-- 	Sname VARCHAR(255),
-- 	SGPA VARCHAR,
-- 	Scity VARCHAR,
-- 	Cno VARCHAR );

-- SELECT * FROM Students;


-- INSERT INTO Students(Sno,Sname,SGPA,Scity,Cno)
-- VALUES('S1','Saman','2.60','Kegalle','C1'),
-- 	('S2','Kamal','2.45','Kandy','C2'),
-- 	('S3','Joe','3.20','Galle','C3'),
-- 	('S4','Ruwan','4.00','Kandy','C1'),
-- 	('S5','Asela','3.50','Jaffna','C4'),
-- 	('S6','Asanka','2.88','Galle','C2'),
-- 	('S7','Wasana','2.75','Colombo','C3'),
-- 	('S8','Dilini','3.35','Kandy','C1'),
-- 	('S9','Aruna','2.76','Galle','C4'),
-- 	('S10','Gayani','3.00','Jaffna','C4');

-- -- SELECT * FROM Students;
	

	
-- SELECT * FROM Courses;
	
-- CREATE TABLE Courses (
-- 	Cno VARCHAR PRIMARY KEY,
-- 	Cname VARCHAR(255),
-- 	Cduration INT);

-- SELECT * FROM Courses;	
	
-- INSERT INTO Courses(Cno,Cname,Cduration)
-- VALUES('C1','HNDA',4),
-- 	('C2','HNDIT',2),
-- 	('C3','HNDM',3),
-- 	('C4','HNDE',2);
	
-- SELECT * FROM Courses;	


-- a,
-- SELECT
-- 	sname,
-- 	sgpa
-- FROM
-- 	Students;

-- b

-- print name of student with sgpa>3.00
-- SELECT
--     Sname
-- FROM
--     Students
-- WHERE
--     CAST(SGPA AS FLOAT) > 3.00;

	



-- c,

--     Cno,
-- COUNT(*) AS Number_of_Students
-- FROM
--     Students
-- GROUP BY
--     Cno;



-- d

-- SELECT
--     Students.Sname,
--     Students.SGPA,
--     Courses.Cname
-- FROM
--     Students
-- JOIN Courses ON Students.Cno = Courses.Cno;

-- e,

-- SELECT *
-- FROM Students
-- ORDER BY CAST(SGPA AS FLOAT) ASC;

-- -- f
-- briefly explain the role of the database administrators





-- Database administrators (DBAs) are responsible for managing, securing, and optimizing databases.
-- Database administrators also do the setting up and maintaining database systems, ensuring data integrity and security. 
-- Database administrators also deal in optimizing database performance, monitoring database usage and capacity, implementing backup and recovery plans. 
-- Database administrators provide technical support to users. 
-- DBAs also handle tasks such as database design, schema modifications, access control, and data migration.
--Database administratorsalso ensure that databases operate smoothly, efficiently, and securely to meet the needs of organizations.




	