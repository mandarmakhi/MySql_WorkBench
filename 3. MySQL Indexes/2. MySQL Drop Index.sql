#MySQL Drop Index



CREATE TABLE Student(studentid int, firstname Varchar(35), lastname Varchar(35), class Varchar(20), age int);


INSERT INTO Student(studentid, firstname, lastname, class, age) VALUES(2,'mark','boucher','ee',22),
(3,'michale','clark','cs',18),
(4,'peter','fleming','cs',22),
(5,'virat','kohli','ec',23),
(6,'martin','taybu','ee',24),
(7,'john','tucker,'cs',25);


SELECT * FROM Student;


SHOW INDEXES FROM student;  


DROP INDEX class ON student; 


 DROP INDEX age ON student ALGORITHM = INPLACE LOCK = DEFAULT;  



#MySQL Drop PRIMARY Key Index

DROP INDEX PRIMARY ON table_name;  

DROP INDEX PRIMARY ON student;  




































