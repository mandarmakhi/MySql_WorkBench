# Create Index in MySQL

CREATE TABLE Student(studentid int, firstname Varchar(35), lastname Varchar(35), class Varchar(20), age int);


INSERT INTO Student VALUES(2,'mark','boucher','ee',22),
(3,'michale','clark','cs',18),
(4,'peter','fleming','cs',22),
(5,'virat','kohli','ec',23),
(6,'martin','taybu','ee',24),
(7,'john','tucker,'cs',25);

SELECT * FROM Student;


SELECT studentid, firstname, lastname FROM student WHERE class = 'CS';  

 EXPLAIN SELECT studentid, firstname, lastname FROM student WHERE class = 'CS';  

CREATE INDEX class ON student (class); 

EXPLAIN SELECT studentid, firstname, lastname FROM student WHERE class = 'CS';  

 SHOW INDEXES FROM student; 


























































