#MySQL UNIQUE INDEX

CREATE TABLE Employee_Detail(    
    ID int AUTO_INCREMENT PRIMARY KEY,     
    Name varchar(45),     
    Email varchar(45),    
    Phone varchar(15),     
    City varchar(25),  
    UNIQUE KEY unique_email (Email)  
); 


SHOW INDEXES FROM Employee_Detail;  


INSERT INTO Employee_Detail(ID, Name, Email, Phone, City)    
VALUES (1, 'Peter', 'peter@javatpoint.com', '49562959223', 'Texas'),  
(2, 'Suzi', 'suzi@javatpoint.com', '70679834522', 'California'),
(3, 'Joseph', 'joseph@javatpoint.com', '09896765374', 'Alaska');  

 INSERT INTO Employee_Detail(ID, Name, Email, Phone, City)   
VALUES (2, 'Suzi', 'suzi@javatpoint.com', '70679834522', 'Texas');   



CREATE UNIQUE INDEX index_name_phone  
ON Employee_Detail (Name, Phone);


INSERT INTO Employee_Detail(ID, Name, Email, Phone, City)   
VALUES (4, 'Joseph', 'joseph@javatpoint.com', '09896765374', 'Texas');    













