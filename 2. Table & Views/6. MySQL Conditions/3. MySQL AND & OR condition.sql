#MySQL AND & OR condition


CREATE TABLE students(student_id int, student_firstname Varchar(35), course_name varchar(35));

INSERT INTO cus_tbl(student_id, student_firstname, course_name) VALUES
(1,'aryan','java'),
(2,''rohini','hadoop'),
(3,'lakku','mongodb');

SELECT*FROM students;


SELECT *  
FROM students  
WHERE (course_name = 'java' AND student_name = 'aryan')  
OR (student_id < 2);