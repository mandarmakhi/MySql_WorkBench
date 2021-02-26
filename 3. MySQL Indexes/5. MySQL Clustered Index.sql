#MySQL Clustered Index

#Example
#In the below statement, the PRIMARY KEY is a clustered index.


CREATE TABLE `student_info` (  
  `studentid` int NOT NULL AUTO_INCREMENT,  
  `name` varchar(45) DEFAULT NULL,  
  `age` varchar(3) DEFAULT NULL,  
  `mobile` varchar(20) DEFAULT NULL,  
  `email` varchar(25) DEFAULT NULL,  
  PRIMARY KEY (`studentid`), //clustered index  
  UNIQUE KEY `email_UNIQUE` (`email`)  
);