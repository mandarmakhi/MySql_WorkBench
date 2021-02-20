#MySQL Distinct Clause


CREATE TABLE officers (officer_id int, officer_name Varchar(35), address Varchar(35));

INSERT INTO officers (officer_id, officer_name, address) VALUES
(1,'ajeet','mau'),
(2,'deepika','lucknow'),
(3,'vimal','faizabad'),
(4,'rahul','lucknow');

SELECT * FROM officers;




#MySQL DISTINCT Clause with single expression

SELECT DISTINCT address  
FROM officers; 


#MySQL DISTINCT Clause with multiple expressions

SELECT DISTINCT officer_name, address  
FROM officers;  






























