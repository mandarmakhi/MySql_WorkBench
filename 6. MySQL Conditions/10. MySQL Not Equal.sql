#MySQL Not Equal



CREATE TABLE STUDENTS (student_id int, stud_fname Varchar(35), stud_lname Varchar(35), city Varchar(35));

INSERT INTO students (students_id, stud_fname,stud_lname, city)  VALUES

(1,'devine','putin','france'),
(2,'michale','clark','australiya'),
(3,'ethon','miller','england'),
(4,'mark','boucher','south africa'),
(5,'james','anderson','england'),
(6,'barack','obama','us');



SELECT * FROM students WHERE city <> "England"; 

#or

SELECT * FROM students WHERE city != "England";  



SELECT * FROM customers  
JOIN contacts ON customer_id = contact_id   
WHERE cellphone <> "Null"  
GROUP BY income; 





















































