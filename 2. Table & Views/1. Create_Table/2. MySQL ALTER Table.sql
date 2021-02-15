
#MySQL ALTER Table.


create table cus_tbl(cus_id int, cus_firstname varchar(45), cus_surname varchar(45) );

ALTER TABLE cus_tbl  
ADD cus_age varchar(40) NOT NULL;

SELECT* FROM cus_tbl;

#Add multiple columns in the table

  ALTER TABLE cus_tbl  
ADD cus_address varchar(100) NOT NULL  
AFTER cus_surname,  
ADD cus_salary int(100) NOT NULL  
AFTER cus_age ; 

SELECT* FROM cus_tbl;  


#MODIFY column in the table

ALTER TABLE cus_tbl  
MODIFY cus_surname varchar(50) NULL;  


#DROP column in table

ALTER TABLE cus_tbl  
DROP COLUMN cus_address; 

#RENAME column in table

 ALTER TABLE  cus_tbl  
CHANGE COLUMN cus_surname cus_title  
varchar(20) NOT NULL;  


#RENAME table

ALTER TABLE cus_tbl  
RENAME TO cus_table;








 