# MySQL Show/List Tables

SHOW TABLES;

 USE mystudentdb;  
SHOW TABLES;

 SHOW FULL TABLES; 

 
SHOW TABLES FROM mystudentdb; 
 
#OR 
 
SHOW TABLES IN mystudentdb;  

#Show Tables Using Pattern Matching


SHOW TABLES FROM mystudentdb LIKE "stud%"; 

SHOW TABLES IN mysql LIKE "time%";  

SHOW TABLES FROM sakila WHERE table_type= "VIEW";  

SHOW TABLES In mystudentdb WHERE Tables_in_mystudentdb= "employees";  

 

 



 