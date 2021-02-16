#MySQL UPDATE Query

CREATE TABLE trainer(Course_Name Varchar(35), trainer Varchar(12), email Varchar(35));

INSERT INTO trainer VALUES('java','mike','mike@gamil.com'),('java','james','james@gmail.com'),('android','robin','robin@gmail.com'),('hadoop','stephen','stephen@gmail.com'),('testing','micheal','micheal@gmail.com');

#Update Single Column

UPDATE trainer    
SET email = 'mike@outlook.com'    
WHERE course_name = 'java'; 

SELECT * FROM trainer;   



#Update Multiple Columns

CREATE TABLE People(id int,name Varchar(20),occupation Varchar(30), age int);

INSERT INTO People VALUES
(101,'Peter','Enginner',32),
(102,'Joseph','Developer',30),
(103,'Mike','Leade',28),
(104,'Stephen','Scientist',45),
(105,'Stephen','Scientist'),
(106,'Bob','Actor');


SELECT FROM* People;


UPDATE People  
SET name = 'Mary', occupation = 'Content Writer'  
WHERE id = 105;  


#UPDATE Statement to Replace String

UPDATE trainer  
SET email = REPLACE(email,'@gmail.com','@outlook.com')  
WHERE course_name = 'Testing';

















