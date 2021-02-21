#MySQL Foreign Key

#Foreign Key Example

CREATE DATABASE mysqltestdb;

use mysqltestdb;

CREATE TABLE customer (  
  ID INT NOT NULL AUTO_INCREMENT,  
  Name varchar(50) NOT NULL,  
  City varchar(50) NOT NULL,  
  PRIMARY KEY (ID)  
);  


CREATE TABLE contact (  
  ID INT,  
  Customer_Id INT,  
  Customer_Info varchar(50) NOT NULL,  
  Type varchar(50) NOT NULL,  
  INDEX par_ind (Customer_Id),  
  CONSTRAINT fk_customer FOREIGN KEY (Customer_Id)  
  REFERENCES customer(ID)  
  ON DELETE CASCADE  
  ON UPDATE CASCADE  
);  

#Table Structure Verification

SHOW TABLES;
 DESCRIBE customer;
DESCRIBE contact;

#Insert Data to the Table

INSERT INTO customer(Name, City) VALUES  
('Joseph', 'California'),  
('Mary', 'NewYork'),  
('John', 'Alaska');  


INSERT INTO contact (Customer_Id, Customer_Info, Type) VALUES  
(1, 'Joseph@javatpoint.com', 'email'),  
(1, '121-121-121', 'work' ),  
(1, '123-123-123', 'home'),  
(2, 'Mary@javatpoint.com', 'email'),  
(2, 'Mary@javatpoint.com', 'email'),  
(2, '212-212-212', 'work'),  
(3, 'John@javatpoint.com', 'email'),  
(3, '313-313-313', 'home');  

FOREIGN KEY (Customer_Id) REFERENCES customer(ID)   
ON DELETE CASCADE   
ON UPDATE CASCADE.  

DELETE FROM customer WHERE Name='John';  

UPDATE customer SET id=3 WHERE Name='Mary';  


#Foreign Key example using SET NULL action

CREATE TABLE Persons (  
  ID INT NOT NULL AUTO_INCREMENT,  
  Name varchar(50) NOT NULL,  
  City varchar(50) NOT NULL,  
  PRIMARY KEY (ID)  
);  

CREATE TABLE Contacts (  
  ID INT,  
  Person_Id INT,  
  Info varchar(50) NOT NULL,  
  Type varchar(50) NOT NULL,  
  INDEX par_ind (Person_Id),  
  CONSTRAINT fk_person FOREIGN KEY (Person_Id)  
  REFERENCES Persons(ID)  
  ON DELETE SET NULL  
  ON UPDATE SET NULL  
);  

INSERT INTO Persons(Name, City) VALUES  
('Joseph', 'Texas'),  
('Mary', 'Arizona'),  
('Peter', 'Alaska'); 


INSERT INTO Contacts (Person_Id, Info, Type) VALUES  
(1, 'joseph@javatpoint.com', 'email'),  
(1, '121-121-121', 'work' ),  
 (2, 'mary@javatpoint.com', 'email'),  
(2, '212-212-212', 'work'),  
(3, 'peter@javatpoint.com', 'email'),  
(3, '313-313-313', 'home');  

UPDATE Persons SET ID=103 WHERE ID=3;  

 











 