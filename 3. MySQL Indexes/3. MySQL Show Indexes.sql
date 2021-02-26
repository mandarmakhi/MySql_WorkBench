#MySQL Show Indexes


CREATE TABLE `student_info` (  
  `studentid` int NOT NULL AUTO_INCREMENT,  
  `name` varchar(45) DEFAULT NULL,  
  `age` varchar(3) DEFAULT NULL,  
  `mobile` varchar(20) DEFAULT NULL,  
  `email` varchar(25) DEFAULT NULL,  
  PRIMARY KEY (`studentid`),  
  UNIQUE KEY `email_UNIQUE` (`email`)  
) ;


CREATE INDEX mobile ON student_info (mobile) INVISIBLE;  


CREATE INDEX name ON student_info (name) COMMENT 'Student Name'; 


SHOW INDEXES FROM student_info; 

#Filter Index Information

 SHOW INDEXES FROM table_name where condition;  

 SHOW INDEXES FROM student_info WHERE visible = 'NO';  













































