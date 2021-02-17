#MySQL INSERT IGNORE

CREATE TABLE Student (  
  Stud_ID int AUTO_INCREMENT PRIMARY KEY,  
  Name varchar(45) DEFAULT NULL,  
  Email varchar(45) NOT NULL UNIQUE,  
  City varchar(25) DEFAULT NULL  
);  


INSERT INTO Student(Stud_ID, Name, Email, City)   
VALUES (1,'Stephen', 'stephen@javatpoint.com', 'Texax'),   
(2, 'Joseph', 'Joseph@javatpoint.com', 'Alaska'),   
(3, 'Peter', 'Peter@javatpoint.com', 'california');  


SELECT * FROM Student;


INSERT INTO Student(Stud_ID, Name, Email, City)   
VALUES (4,'Donald', 'donald@javatpoint.com', 'New York'),   
(5, 'Joseph', 'Joseph@javatpoint.com', 'Chicago');  




INSERT IGNORE INTO Student(Stud_ID, Name, Email, City)   
VALUES (4,'Donald', 'donald@javatpoint.com', 'New York'),   
(5, 'Joseph', 'Joseph@javatpoint.com', 'Chicago');  


SHOW WARNINGS;


#MySQL INSERT IGNORE and STRICT mode

CREATE TABLE Test (  
    ID int AUTO_INCREMENT PRIMARY KEY,  
    Name varchar(5) NOT NULL  
);  


INSERT INTO Test(Name)  
VALUES ('Peter'), ('John'); 


INSERT INTO Test(Name) VALUES ('Stephen');  

INSERT IGNORE INTO Test(Name) VALUES ('Stephen');  

































