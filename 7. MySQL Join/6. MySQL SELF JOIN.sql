#MySQL SELF JOIN


#SELF JOIN Example

SELECT * FROM student;

SELECT  s1.student_id, s1.name  
FROM student AS s1, student s2  
WHERE s1.student_id=s2.student_id  
AND s1.course_id<>s2.course_id; 

#SELF JOIN using INNER JOIN clause

SELECT  s1.student_id, s1.name  
FROM student s1  
INNER JOIN student s2  
ON s1.student_id=s2.student_id  
AND s1.course_id<>s2.course_id  
GROUP BY student_id;

#SELF JOIN using LEFT JOIN clause

SELECT (CONCAT(s1.stud_lname, ' ', s2.stud_fname)) AS 'Monitor', s1.city  
FROM students s1  
LEFT JOIN students s2 ON s1.student_id=s2.student_id  
ORDER BY s1.city DESC; 

