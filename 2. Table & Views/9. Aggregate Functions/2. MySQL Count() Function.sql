#MySQL Count() Function


CREATE TABLE employee(  
    name varchar(45) NOT NULL,    
    occupation varchar(35) NOT NULL,    
    working_date date,  
    working_hours varchar(10)  
);  

INSERT INTO employee VALUES    
('Robin', 'Scientist', '2020-10-04', 12),  
('Warner', 'Engineer', '2020-10-04', 10),  
('Peter', 'Actor', '2020-10-04', 13),  
('Marco', 'Doctor', '2020-10-04', 14),  
('Brayden', 'Teacher', '2020-10-04', 12),  
('Antonio', 'Business', '2020-10-04', 11);

SELECT * FROM employee;

SELECT COUNT(emp_name) FROM employees;   

SELECT COUNT(*) FROM employees WHERE emp_age>32;    

SELECT COUNT(DISTINCT emp_age) FROM employees;  

#MySQL Count() Function with GROUP BY Clause

SELECT emp_name, city, COUNT(*) FROM employees GROUP BY city;  


#MySQL Count() Function with HAVING and ORDER BY Clause

mysql> SELECT emp_name, emp_age, COUNT(*) FROM employees   
GROUP BY emp_age   
HAVING COUNT(*)>=2   
ORDER BY COUNT(*);  











