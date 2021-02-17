#MySQL REPLACE

CREATE TABLE Person (  
  ID int AUTO_INCREMENT PRIMARY KEY,  
  Name varchar(45) DEFAULT NULL,  
  Email varchar(45) DEFAULT NULL UNIQUE,  
  City varchar(25) DEFAULT NULL  
);  



INSERT INTO Person(ID, Name, Email, City)   
VALUES (1,'Mike', 'mike@javatpoint.com', 'California'),   
(2, 'Alexandar', 'alexandar@javatpoint.com', 'New York'),
(3, 'Adam', 'adam@javatpoint.com', 'Los Angeles'),  
(4, 'Peter', 'Peter@javatpoint.com', 'Alaska');     


REPLACE INTO Person (id, city)  
VALUES(4,'Amsterdam');



#MySQL REPLACE statement to update a row


REPLACE INTO Person  
SET ID = 1,  
    Name = 'Mike',  
    City = 'Birmingham';  


#MySQL REPLACE to insert data from the SELECT statement.

REPLACE INTO Person(Name, City)  
SELECT Name, City   
FROM Person WHERE id = 2;  












