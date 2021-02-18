#MySQL ORDER BY Clause


CREATE TABLE officers (officer_id int, officer_name Varchar(35), address Varchar(35));

INSERT INTO officers VALUES
(1,'ajeet','mau'),
(2,'deepika','lucknow'),
(3,'vimal','faizabad'),
(4,'rahul','lucknow');

SELECT * FROM officers;



#MySQL ORDER BY: without using ASC/DESC attribute


SELECT *  
FROM officers  
WHERE address = 'Lucknow'  
ORDER BY officer_name; 


#MySQL ORDER BY: with ASC attribute

SELECT *  
FROM officers  
WHERE address = 'Lucknow'  
ORDER BY officer_name ASC;  

#MySQL ORDER BY: with DESC attribute

SELECT *  
FROM officers  
WHERE address = 'Lucknow'  
ORDER BY officer_name DESC;   

#MySQL ORDER BY: using both ASC and DESC attributes

SELECT officer_name, address  
FROM officers  
WHERE officer_id < 5  
ORDER BY officer_name DESC, address ASC;






























