#MySQL JOINS

#MySQL INNER JOIN (or sometimes called simple join)
#MySQL LEFT OUTER JOIN (or sometimes called LEFT JOIN)
#MySQL RIGHT OUTER JOIN (or sometimes called RIGHT JOIN)


#MySQL Inner JOIN (Simple Join)


SELECT * FROM officers;
SELECT * FROM students;


SELECT officers.officer_name, officers.address, students.course_name  
FROM officers   
INNER JOIN students  
ON officers.officer_id = students.student_id;   



#MySQL Left Outer Join



SELECT * FROM officers;
SELECT * FROM students;

SELECT  officers.officer_name, officers.address, students.course_name  
FROM officers  
LEFT JOIN students  
ON officers.officer_id = students.student_id;  


#MySQL Right Outer Join


SELECT * FROM officers;
SELECT * FROM students;


SELECT officers.officer_name, officers.address, students.course_name, students.student_name  
FROM officers  
RIGHT JOIN students  
ON officers.officer_id = students.student_id; 





















