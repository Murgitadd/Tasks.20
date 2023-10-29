CREATE DATABASE AB104

USE AB104

CREATE TABLE Students (
[Name] nvarchar (50) NOT NULL,
Surname nvarchar (50) DEFAULT 'XXX',
Age int CHECK (Age>16),
AvgPoint dec CHECK (AvgPoint>0 AND AvgPoint<=100)
);


--Task 1
SELECT * FROM Students
WHERE AvgPoint>51

--Task 2
SELECT * FROM Students
WHERE AvgPoint>51 AND AvgPoint<90

--Task 3
SELECT * FROM Students
WHERE Name LIKE 'A%N';