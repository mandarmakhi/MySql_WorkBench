#MySQL avg() function


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

SELECT AVG(working_hours) Avg_working_hours FROM employees;  

#2. MySQL AVG() function with WHERE clause

SELECT AVG(working_hours) Avg_working_hours FROM employees WHERE working_hours>=12;  

#3. MySQL AVG() function with GROUP BY clause

SELECT emp_name, occupation, AVG(working_hours) Avg_working_hours FROM employees GROUP BY occupation; 

#4. MySQL AVG() function with HAVING clause

SELECT emp_name, occupation,   
AVG(working_hours) Avg_working_hours   
FROM employees   
GROUP BY occupation   
HAVING AVG(working_hours)>9;  

#5. MySQL AVG() function with DISTINCT clause

SELECT emp_name, occupation,   
AVG(DISTINCT working_hours) Avg_working_hours  
FROM employees  
GROUP BY occupation;  



























