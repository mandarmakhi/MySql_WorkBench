#MySQL Exists

#MySQL EXISTS Operator Example

CREATE TABLE customer(  
  cust_id int NOT NULL,  
  name varchar(35),  
  occupation varchar(25),  
  age int  
);  


CREATE TABLE orders (  
    order_id int NOT NULL,   
    cust_id int,   
    prod_name varchar(45),  
    order_date date  
);  


INSERT INTO customer(cust_id, name, occupation, age)   
VALUES (101, 'Peter', 'Engineer', 32),  
(102, 'Joseph', 'Developer', 30),  
(103, 'John', 'Leader', 28),  
(104, 'Stephen', 'Scientist', 45),  
(105, 'Suzi', 'Carpenter', 26),  
(106, 'Bob', 'Actor', 25),  
(107, NULL, NULL, NULL);  


INSERT INTO orders (order_id, cust_id, prod_name, order_date)   
VALUES (1, '101', 'Laptop', '2020-01-10'),  
(2, '103', 'Desktop', '2020-02-12'),  
(3, '106', 'Iphone', '2020-02-15'),  
(4, '104', 'Mobile', '2020-03-05'),  
(5, '102', 'TV', '2020-03-20'); 


SELECT * FROM customer;  
SELECT * FROM orders; 


#MySQL SELECT EXISTS Example


SELECT name, occupation FROM customer  
WHERE EXISTS (SELECT * FROM Orders   
WHERE customer.cust_id = Orders.cust_id);  


SELECT name, occupation FROM customer  
WHERE NOT EXISTS (SELECT * FROM Orders   
WHERE customer.cust_id = Orders.cust_id);  


#MySQL EXISTS With DELETE Statement Example


DELETE FROM Orders WHERE EXISTS (  
SELECT * FROM customer   
WHERE order_id=3);  


SELECT * FROM Orders;  

SELECT EXISTS(SELECT * from customer WHERE cust_id=104) AS Result;  
















