#MySQL Primary Key

#Primary Key Example

 CREATE TABLE Login(  
   login_id INT AUTO_INCREMENT PRIMARY KEY,  
   username VARCHAR(40),  
   password VARCHAR(55),  
   email VARCHAR(55)  
);  

INSERT INTO Login(login_id, username, password, email)   
VALUES (1,'Stephen', 15343434532, 'stephen@javatpoint.com'),   
(2, 'Joseph', 35435479495, 'Joseph@javatpoint.com');  

INSERT INTO Login(login_id, username, password, email)   
VALUES (1,'Peter', 15343434532, 'peter@javatpoint.com');  


 CREATE TABLE Students (  
        Student_ID int,   
        Roll_No int,  
        Name varchar(45) NOT NULL,   
        Age int,   
        City varchar(25),  
        Primary Key(Student_ID, Roll_No)  
    );  

#Primary Key Using ALTER TABLE Statement

CREATE TABLE Persons (  
        Person_ID int NOT NULL,   
        Name varchar(45),   
        Age int,   
        City varchar(25)  
    );  

ALTER TABLE Persons ADD PRIMARY KEY(Person_ID);  


#DROP Primary Key


 ALTER TABLE Login DROP PRIMARY KEY;  
















