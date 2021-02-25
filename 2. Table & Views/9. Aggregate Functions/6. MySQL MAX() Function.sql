#MySQL MAX() Function


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

SELECT MAX(income) AS "Maximum Income" FROM employees;  


#2. MySQL MAX() Function with WHERE Clause

SELECT MAX(income) AS "Maximum_Income"   
FROM employees   
WHERE emp_age > 35;  

#3. MySQL MAX() Function with GROUP BY Clause

 SELECT emp_age, MAX(income) AS "Maximum Income"   
FROM employees   
GROUP BY emp_age;  

#4. MySQL MAX() Function with HAVING Clause

 SELECT city, MAX(income) AS "Maximum Income"   
FROM employees   
GROUP BY city  
HAVING MAX(income) >= 200000;  

#5. MySQL MAX() Function with DISTINCT Clause

SELECT city, MAX(DISTINCT income) AS "Maximum Income"   
FROM employees   
GROUP BY city;  

#6. MySQL MAX() Function in Subquery Example

 SELECT * FROM employees WHERE   
emp_age = (SELECT MAX(emp_age) FROM employees);  



















































