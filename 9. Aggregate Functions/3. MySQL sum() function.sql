#MySQL sum() function

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

#1. Basic Example

SELECT SUM(working_hours) AS "Total working hours" FROM employees;  

#2. MySQL sum() function with WHERE clause

 SELECT SUM(working_hours) AS "Total working hours" FROM employees WHERE working_hours>=12;  

#3. MySQL sum() function with GROUP BY clause

SELECT emp_id, emp_name, occupation, SUM(working_hours) AS "Total working hours" FROM employees GROUP BY occupation;  

#4. MySQL sum() function with HAVING clause

SELECT emp_id, emp_name, occupation,   
SUM(working_hours) Total_working_hours   
FROM employees   
GROUP BY occupation   
HAVING SUM(working_hours)>24;  

#5. MySQL sum() function with DISTINCT clause

SELECT emp_name, occupation,   
SUM(DISTINCT working_hours) Total_working_hours  
FROM employees   
GROUP BY occupation;  














