#MySQL IF()

#EXAMPLE
SELECT IF(200>350,'YES','NO');  

#EXAMPLE
SELECT IF(251 = 251,' Correct','Wrong');  


#EXAMPLE
SELECT IF(STRCMP('Rinky Ponting','Yuvraj Singh')=0, 'Correct', 'Wrong');  

#EXAMPLE
CREATE TABLE Student(studentid int, firstname Varchar(35), lastname Varchar(35), class Varchar(20), age int);


INSERT INTO Student VALUES(2,'mark','boucher','ee',22),
(3,'michale','clark','cs',18),
(4,'peter','fleming','cs',22),
(5,'virat','kohli','ec',23),
(6,'martin','taybu','ee',24),
(7,'john','tucker,'cs',25);

SELECT lastname,  
IF(age>20,"Mature","Immature")    
As Result  
FROM student; 

