#MySQL Boolean

Select TRUE, FALSE, true, false, True, False; 


CREATE TABLE student (  
    studentid INT PRIMARY KEY AUTO_INCREMENT,  
    name VARCHAR(40) NOT NULL,  
    age VARCHAR(3),  
    pass BOOLEAN  
);


 DESCRIBE student;  

INSERT INTO student(name, pass) VALUES('Peter',true), ('John',false);  

SELECT  studentid, name, pass FROM student;

INSERT INTO student(name, pass) VALUES('Miller',2); 

SELECT  studentid, name, IF(pass, 'true', 'false') completed FROM student1; 

SELECT studentid, name, pass FROM student1 WHERE pass = TRUE;  

SELECT studentid, name, pass FROM student1 WHERE pass is TRUE;  




SELECT studentid, name, pass FROM student1 WHERE pass IS FALSE;  
  
#OR,  
  
SELECT studentid, name, pass FROM student1 WHERE pass IS NOT TRUE;












    