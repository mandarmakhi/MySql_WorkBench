#MySQL OR Condition

CREATE TABLE cus_tbl(cus_id int, cus_firstname Varchar(35), cus_surname varchar(35));

INSERT INTO cus_tbl(cus_id, cus_firstname, cus_surname) VALUES
(5,'ajeet','maurya'),
(6,''deepika','chopra'),
(7,'vimal','jaiswal');

SELECT*FROM cus_tbl;

SELECT *  
FROM cus_tbl  
WHERE cus_firstname = 'Ajeet'  
OR cus_id > 100;  