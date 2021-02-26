#MySQL WHERE Clause


CREATE TABLE officers (officer_id int, officer_name Varchar(35), address Varchar(35));

INSERT INTO officers (officer_id, officer_name, address) VALUES
(1,'ajeet','mau'),
(2,'deepika','lucknow'),
(3,'vimal','faizabad'),
(4,'rahul','lucknow');

SELECT * FROM officers;

SELECT *  
FROM officers  
WHERE address = 'Mau';  


#MySQL WHERE Clause with AND condition


SELECT *  
FROM officers  
WHERE address = 'Lucknow'  
AND officer_id < 5; 


#WHERE Clause with OR condition

SELECT *  
FROM officers  
WHERE address = 'Lucknow'  
OR address = 'Mau'; 


#MySQL WHERE Clause with combination of AND & OR conditions


SELECT *  
FROM officers  
WHERE (address = 'Mau' AND officer_name = 'Ajeet')  
OR (officer_id < 5); 































