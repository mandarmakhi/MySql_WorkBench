#MySQL NULLIF()



SELECT NULLIF("javaTpoint", "javaTpoint");  


SELECT NULLIF("Hello", "404");  


SELECT NULLIF(9,5);  


SELECT 1/NULLIF(0,0);  




CREATE TABLE 'customer' (  
  'customer_id' INT UNSIGNED NOT NULL AUTO_INCREMENT,  
  'cust_name' VARCHAR(45) NOT NULL,  
  'occupation' VARCHAR(45) NOT NULL,  
  'income' VARCHAR(15) NOT NULL,  
  'qualification' VARCHAR(45) NOT NULL  
);  






 INSERT INTO 'myproductdb'.'customer' ('cust_name', 'occupation', 'income', 'qualification') VALUES ('John Miller', 'Developer', '20000', 'Btech');  
INSERT INTO 'myproductdb'.'customer' ('cust_name', 'occupation', 'income', 'qualification') VALUES ('Mark Robert', 'Enginneer', '40000', 'Btech');  
INSERT INTO 'myproductdb'.'customer' ('cust_name', 'occupation', 'income', 'qualification') VALUES ('Reyan Watson', 'Scientists', '60000', 'MSc');  
INSERT INTO 'myproductdb'.'customer' ('cust_name', 'occupation', 'income', 'qualification') VALUES ('Shane Trump', 'Businessman', '10000', 'MBA');  
INSERT INTO 'myproductdb'.'customer' ('cust_name', 'occupation', 'income', 'qualification') VALUES ('Adam Obama', 'Manager', '80000', 'MBA');  
INSERT INTO 'myproductdb'.'customer' ('cust_name', 'occupation', 'income', 'qualif');

SELECT * FROM customer;  



 SELECT cust_name, occupation, qualification,   
NULLIF (qualification,"Btech") result   
FROM myproductdb.customer;  













