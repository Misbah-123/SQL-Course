CREATE TABLE Info
(
ID INT IDENTITY(1,1) NOT NULL,
Name nvarchar(50),
Age varchar(10)
);
INSERT INTO Info VALUES('Laiba',19);
INSERT INTO Info VALUES('Laiba',20);
INSERT INTO Info VALUES('Ayesha',18);
INSERT INTO Info VALUES('Aliza',21);

SELECT * FROM Info;

SELECT Name,Count(1) FROM Info group by Name; 
SELECT DISTINCT * FROM Info;