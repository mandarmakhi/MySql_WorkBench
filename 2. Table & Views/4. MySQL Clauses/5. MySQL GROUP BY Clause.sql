#MySQL GROUP BY Clause

CREATE TABLE officers (officer_id int, officer_name Varchar(35), address Varchar(35));

INSERT INTO officers(officer_id, officer_name, address) VALUES
(1,'ajeet','mau'),
(2,'deepika','lucknow'),
(3,'vimal','faizabad'),
(4,'rahul','lucknow');

SELECT * FROM officers;

#(i) MySQL GROUP BY Clause with COUNT function


SELECT address, COUNT(*)  
FROM   officers   
GROUP BY address;


#(ii) MySQL GROUP BY Clause with SUM function

SELECT emp_name, SUM(working_hours) AS "Total working hours"  
FROM employees  
GROUP BY emp_name;  


#(iii) MySQL GROUP BY Clause with MIN function


SELECT emp_name, MIN(working_hours) AS "Minimum working hour"  
FROM employees  
GROUP BY emp_name;

#(iv) MySQL GROUP BY Clause with MAX function

SELECT emp_name, MAX (working_hours) AS "Minimum working hour"  
FROM employees  
GROUP BY emp_name;  

#(v) MySQL GROUP BY Clause with AVG function.

SELECT emp_name, AVG(working_hours) AS "Average working hour"  
FROM employees  
GROUP BY emp_name; 






































