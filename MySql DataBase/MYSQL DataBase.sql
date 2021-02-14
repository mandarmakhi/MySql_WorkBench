CREATE DATABASE employeesdb;  

SHOW CREATE DATABASE employeedb;  

SHOW DATABASES;

USE emplyeedb;  
 

#MySQL SELECT Database

USE customers;

#MySQL Show/List Databases

SHOW DATABASES;

SHOW DATABASES LIKE pattern;

SHOW DATABASES WHERE expression; 

SHOW DATABASES LIKE "%schema"; 

SELECT schema_name FROM information_schema.schemata;  

SELECT schema_name FROM information_schema.schemata WHERE schema_name LIKE 's%';

#MySQL DROP Database

DROP DATABASE mytestdb_copy;  

#MySQL COPY Database

CREATE DATABASE testdb_copy; 

SHOW DATABASES;

 CD C:\Program Files\MySQL\MySQL Server 8.0\bin 

mysqldump -u root -p testdb > D:\Database_backup\testdb.sql  
Enter password: **********  


mysql -u root -p testdb_copy < D:\Database_backup\testdb.sql  
Enter password: **********    
  

SHOW TABLES;   


  

   