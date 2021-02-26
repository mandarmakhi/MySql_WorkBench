#MySQL Composite Key

CREATE TABLE Product (  
    Prod_ID int NOT NULL,   
    Name varchar(45),   
    Manufacturer varchar(45),  
    PRIMARY KEY(Name, Manufacturer)  
);  

DESCRIBE Product; 

INSERT INTO Product (Prod_ID, Name, Manufacturer)  
VALUES (101, 'Soap', 'Hamam'),  
(102, 'Shampoo', 'Teresme'),  
(103, 'Oil', 'Daber Almond');  

SELECT * FROM Product; 

INSERT INTO Product (Prod_ID, Name, Manufacturer)  
VALUES (101, 'Soap', 'Hamam');  
  
INSERT INTO Product (Prod_ID, Name, Manufacturer)  
VALUES (101, 'Soap', 'LUX');  


#Composite Key Using ALTER TABLE Statement


CREATE TABLE Student(  
  stud_id int NOT NULL,  
  stud_code varchar(15),  
  stud_name varchar(35),  
  subject varchar(25),  
  marks int  
);  


ALTER TABLE Student add primary key(stud_id, subject);  


DESCRIBE Student;  






















