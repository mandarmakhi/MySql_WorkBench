#MySQL DELETE Statement

CREATE TABLE Employees(emp_id int, name Varchar(35), birthdate int, gender Varchar(5), haire_date Date);

INSERT INTO Employee VALUES
(101,'Bryan',1988-08-12,'M',2015-08-26),
(102,'Joseph',1978-05-12,'M'2014-10-21,),
(103,'Mike',1984-10-13,'M',2017-10-28),
(104,'Daren',1979-04-11,'F',2006-11-01),
(105,'Marie',1990-02-11,'F',2018-10-12),
(106,'Marco',1988-04-11,'M',2010-10-12),
(107,'Antonio',1982-02-15,'M',2005-10-12);



CREATE TABLE Payment(payment_id int, emp_id int, amount int, payment_date Date);

INSERT INTO Payment VALUES
(301,101,1200,2015-09-15),(302,101,1200,2015-09-30),(303,103,1500,2015-10-15),(304,103,1500,2015-10-30),(305-102,1800,2015-09-15),(306,102,1800,2015-09-30); 

DELETE FROM Employees WHERE emp_id=107;  

DELETE FROM Employees ORDER BY name LIMIT 3;  



#MySQL DELETE and JOIN Clause

DELETE Employees, Payment FROM Employees   

INNER JOIN Payment      
ON Employees.emp_id = Payment.emp_id      
WHERE Employees.emp_id = 102;  

















