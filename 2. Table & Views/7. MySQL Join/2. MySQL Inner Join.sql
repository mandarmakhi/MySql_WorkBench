#MySQL Inner Join

SELECT * FROM student
SELECT * FROM technologies


SELECT students.stud_fname, students.stud_lname, students.city, technologies.technology    
FROM students   
INNER JOIN technologies    
ON students.student_id = technologies.tech_id;  


#MySQL Inner Join with Group By Clause


SELECT students.student_id, technologies.inst_name, students.city, technologies.technology    
FROM students   
INNER JOIN technologies    
ON students.student_id = technologies.tech_id GROUP BY inst_name; 


#MySQL Inner Join with USING clause

SELECT student_id, inst_name, city, technology    
FROM students   
INNER JOIN technologies    
USING (student_id);

#Inner Join with WHERE Clause

SELECT tech_id, inst_name, city, technology    
FROM students   
INNER JOIN technologies    
USING (student_id) WHERE technology = "Java";  


#MySQL Inner Join Multiple Tables

SELECT student_id, inst_name, city, technology, cellphone  
FROM students   
INNER JOIN technologies USING (student_id)  
INNER JOIN contact ORDER BY student_id; 

#MySQL Inner Join using Operators

SELECT emp_id, designation, income, qualification  
FROM employee  
INNER JOIN customer  
 WHERE income>20000 and  income<80000; 


















