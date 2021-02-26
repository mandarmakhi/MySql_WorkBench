#MySQL Unique Key

CREATE TABLE Student2 (  
    Stud_ID int NOT NULL UNIQUE,   
    Name varchar(45),   
    Email varchar(45),  
    Age int,   
    City varchar(25)  
);  

INSERT INTO Student2 (Stud_ID, Name, Email, Age, City)  
VALUES (1, 'Peter', 'peter@javatpoint.com', 22, 'Texas'),  
(2, 'Suzi', 'suzi@javatpoint.com', 24, 'California'),  
(3, 'Joseph', 'joseph@javatpoint.com', 23, 'Alaska'); 

 INSERT INTO Student2 (Stud_ID, Name, Email, Age, City)  
VALUES (1, 'Stephen', 'stephen@javatpoint.com', 22, 'Texas');

#EXAMPLE

CREATE TABLE Student3 (  
    Stud_ID int,   
    Roll_No int,  
    Name varchar(45) NOT NULL,   
    Email varchar(45),  
    Age int,   
    City varchar(25),  
    CONSTRAINT uc_rollno_email Unique(Roll_No, Email)  
);  


SHOW INDEX FROM Student3; 

#DROP Unique Key


ALTER TABLE Student3 DROP INDEX uc_rollno_email;  

#Unique Key Using ALTER TABLE Statement

CREATE TABLE Student3 (  
    Stud_ID int,   
    Roll_No int,  
    Name varchar(45) NOT NULL,   
    Email varchar(45),  
    Age int,   
    City varchar(25)  
);  


 ALTER TABLE Student3 ADD CONSTRAINT uc_rollno_email UNIQUE(Roll_No, Email);

SHOW INDEX FROM Student3;  

