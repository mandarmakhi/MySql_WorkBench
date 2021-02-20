#MySQL Natural Join


/* -- Table name: customer -*/  
CREATE TABLE customer (  
    id INT AUTO_INCREMENT PRIMARY KEY,  
    customer_name VARCHAR(55),  
    account int,  
    email VARCHAR(55)  
);    
  
/* -- Table name: balance -*/  
CREATE TABLE balance (  
    id INT AUTO_INCREMENT PRIMARY KEY,  
    account int,  
    balance FLOAT(10, 2)  
);  




* -- Data for customer table -*/  
INSERT INTO customer(customer_name, account, email)  
VALUES('Stephen', 1030, 'stephen@javatpoint.com'),  
    ('Jenifer', 2035, 'jenifer@javatpoint.com'),  
    ('Mathew', 5564, 'mathew@javatpoint.com'),  
    ('Smith', 4534, 'smith@javatpoint.com'),  
    ('David', 7648, 'david@javatpoint.com');  
  
/* -- Data for balance table -*/  
INSERT INTO balance(account, balance)  
VALUES(1030, 50000.00),   
    (2035, 230000.00),   
    (5564, 125000.00),   
    (4534, 80000.00),   
    (7648, 45000.00);  

DESCRIBE customer;
DESCRIBE balance;

SELECT cust. customer_name, bal.balance   
FROM customer AS cust   
NATURAL JOIN balance AS bal;  


SELECT cust. customer_name, bal.balance   
FROM customer AS cust   
INNER JOIN balance AS bal   
ON cust.id = bal.id;  

SELECT * FROM customer NATURAL JOIN balance;  

#Natural Join with WHERE Clause

SELECT cust. customer_name, bal.balance   
FROM customer AS cust   
NATURAL JOIN balance AS bal  
WHERE bal.balance > 50000;  

#Natural Join Using Three Tables

CREATE TABLE cust_info (  
    account int,  
    mobile VARCHAR(15),  
    address VARCHAR(65)  
);  



INSERT INTO cust_info(account, mobile, address)  
VALUES(1030, '598675498654', '777 Brockton Avenue, Abington MA 251'),   
    (2035, '698853747888', '337 Russell St, Hadley MA 103'),   
    (5564, '234456977555', '20 Soojian Dr, Leicester MA 154'),   
    (4534, '987656789666', '780 Lynnway, Lynn MA 19'),   
    (7648, '756489372222', '700 Oak Street, Brockton MA 23');  

SELECT C.customer_name, C.account, B.balance, I.mobile   
FROM customer AS C  
NATURAL JOIN balance AS B  
NATURAL JOIN cust_info AS I;  















































