#MySQL MIN() Function


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

SELECT MIN(income) AS Minimum_Income FROM employees;    

#2. MySQL MIN() Function with WHERE Clause

SELECT MIN(income) AS Minimum_Income   
FROM employees   
WHERE emp_age >= 32 AND emp_age <= 40;  

#3. MySQL MIN() Function with GROUP BY Clause

SELECT emp_age, MIN(income) AS Minimum_Income   
FROM employees   
GROUP BY emp_age;  

#4. MySQL MIN() Function with HAVING Clause

SELECT city, MIN(income) AS Minimum_Income   
FROM employees   
GROUP BY city  
HAVING MIN(income) > 150000; 

#5. MySQL MIN() Function with DISTINCT Clause

SELECT emp_name, city, MIN(DISTINCT income) AS Minimum_Income   
FROM employees   
GROUP BY city;  





 




























