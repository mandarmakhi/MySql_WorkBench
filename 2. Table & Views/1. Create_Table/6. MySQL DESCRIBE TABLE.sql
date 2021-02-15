#MySQL DESCRIBE TABLE

create table mysqltestdb (stud_id int, stud_code varchar(15),stud_name varchar(35),subject varchar(35),marks int(), phone varchar(15) );

USE mysqltestdb;
 
#Execute DESCRIBE Statement

SHOW TABLES; 

DESCRIBE customer;

#MySQL SHOW COLUMNS Command

   SHOW COLUMNS FROM customer; 

SHOW FULL COLUMNS FROM mystudentdb.student_info; 

SHOW FULL COLUMNS FROM student_info IN mystudentdb;
 
SHOW FULL COLUMNS FROM student_info; 

