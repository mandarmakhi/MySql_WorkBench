#MySQL UPDATE JOIN

#How does UPDATE JOIN work in MySQL?



CREATE TABLE Performance (  
    performance INT(11) NOT NULL,  
    percentage FLOAT NOT NULL,  
    PRIMARY KEY (performance)  
);  

INSERT INTO Performance (performance, percentage)  
VALUES(101,0),  
      (102,0.01),  
      (103,0.03),  
      (104,0.05),  
      (105,0.08);  


CREATE TABLE Employees (  
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,  
    name VARCHAR(255) NOT NULL,  
    performance INT(11) DEFAULT NULL,  
    salary FLOAT DEFAULT NULL,  
    CONSTRAINT fk_performance FOREIGN KEY (performance) REFERENCES Performance (performance)  
);  


INSERT INTO Employees (name, performance, salary)        
VALUES('Mary', 101, 55000),  
      ('John', 103, 65000),  
      ('Suzi', 104, 85000),  
      ('Gracia', 105, 110000),  
      ('Nancy Johnson', 103, 95000),  
      ('Joseph', 102, 45000),  
      ('Donald', 103, 50000);

#UPDATE JOIN with INNER JOIN Example

 UPDATE Employees e  
INNER JOIN Performance p   
ON e.performance = p.performance  
SET salary = salary + salary * percentage; 



#UPDATE JOIN with LEFT JOIN Example

INSERT INTO Employees (name, performance, salary)  
VALUES('William', NULL, 73000),  
      ('Rayan', NULL, 92000); 



UPDATE Employees e  
LEFT JOIN Performance p   
ON e.performance = p.performance   
SET salary = salary + salary * 0.025  
WHERE p.percentage IS NULL;  















