#MySQL IFNULL()


#EXAMPLE 
SELECT IFNULL(0,5);  


#EXAMPLE 
SELECT IFNULL("Hello", "javaTpoint");  


#EXAMPLE
SELECT IFNULL(NULL,5); 


#EXAMPLE

CREATE TABLE `student_contacts` (  
  `studentid` int unsigned NOT NULL AUTO_INCREMENT,  
  `contactname` varchar(45) NOT NULL,  
  `cellphone` varchar(20) DEFAULT NULL,  
  `homephone` varchar(20) DEFAULT NULL,  
  );  

#It will display the output that contains all rows and columns. Here, we can see #that some of the contacts have only a cell phone or home phone number.

SELECT   
    contactname, cellphone, homephone  
FROM  
    student_contacts;  


SELECT   
    contactname, IFNULL(cellphone, homephone) phone  
FROM  
    student_contact;
















