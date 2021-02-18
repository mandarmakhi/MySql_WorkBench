#MySQL FROM Clause

CREATE TABLE officers (officer_id int, officer_name Varchar(35), address Varchar(35));

INSERT INTO officers VALUES
(1,'ajeet','mau'),
(2,'deepika','lucknow'),
(3,'vimal','faizabad'),
(4,'rahul','lucknow');

SELECT * FROM officers;


#MySQL FROM Clause: Retrieve data from one table

SELECT *  
FROM officers  
WHERE officer_id <= 3; 


#MySQL FROM Clause: Retrieve data from two tables with inner join

SELECT * FROM officers;
SELECT * FROM students;


SELECT officers.officer_id, students.student_name  
FROM students  
INNER JOIN officers  
ON students.student_id = officers.officer_id;  


#MySQL FROM Clause: Retrieve data from two tables using outer join..

SELECT officers.officer_id, students.student_name  
FROM officers  
LEFT OUTER JOIN students  
ON officers.officer_id = students.student_id; 





















