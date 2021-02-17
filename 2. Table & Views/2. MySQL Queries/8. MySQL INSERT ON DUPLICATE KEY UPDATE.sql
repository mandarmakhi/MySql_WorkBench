#MySQL INSERT ON DUPLICATE KEY UPDATE

CREATE TABLE Student (  
  Stud_ID int AUTO_INCREMENT PRIMARY KEY,  
  Name varchar(45) DEFAULT NULL,  
  Email varchar(45) DEFAULT NULL,  
  City varchar(25) DEFAULT NULL  
);  


INSERT INTO Student(Stud_ID, Name, Email, City)   
VALUES (1,'Stephen', 'stephen@javatpoint.com', 'Texax'),   
(2, 'Joseph', 'Joseph@javatpoint.com', 'Alaska'),   
(3, 'Peter', 'Peter@javatpoint.com', 'california');  


SELECT * FROM Student;  


INSERT INTO Student(Stud_ID, Name, Email, City)   
VALUES (4,'John', 'john@javatpoint.com', 'New York');  


INSERT INTO Student(Stud_ID, Name, Email, City)   
VALUES (4, 'John', 'john@javatpoint.com', 'New York')  
ON DUPLICATE KEY UPDATE City = 'California'; 

SELECT * FROM Student;
