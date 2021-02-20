#MySQL HAVING Clause

CREATE TABLE employees(emp_id int, emp_name Varchar(35), working_date Date, working_hours int);

INSERT INTO employees (emp_id, emp_name, working_date, working_hours)VALUES(1,'ajeet', 2015-01-24, 12),
(2,'ayan',2015-01-24,10),
(3,'milan',2015-01-24,9),
(4,'ruchi',2015-01-24,6),
(1,'ajeet',2015-01-25,12),
(2,'ayan',2015-01-25,10),
(3,'milan',2015-01-25,6),
(4,'ruchi',2015-01-25,9),
(1,'ajeet',2015-01-26,12),
(3,'milan',2015-01-26,9);


SELECT emp_name, SUM(working_hours) AS "Total working hours"  
FROM employees  
GROUP BY emp_name  
HAVING SUM(working_hours) > 5;  