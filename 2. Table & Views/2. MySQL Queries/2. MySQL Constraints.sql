#MySQL Constraints


#1). NOT NULL Constraint

CREATE TABLE Student(Id INTEGER, LastName TEXT NOT NULL, FirstName TEXT NOT NULL, City VARCHAR(35));  

INSERT INTO Student VALUES(1, 'Hanks', 'Peter', 'New York');  
INSERT INTO Student VALUES(2, NULL, 'Amanda', 'Florida');   

#2). UNIQUE Constraint

CREATE TABLE ShirtBrands(Id INTEGER, BrandName VARCHAR(40) UNIQUE, Size VARCHAR(30));  

INSERT INTO ShirtBrands(Id, BrandName, Size) VALUES(1, 'Pantaloons', 38), (2, 'Cantabil', 40);  


 INSERT INTO ShirtBrands(Id, BrandName, Size) VALUES(1, 'Raymond', 38), (2, 'Cantabil', 40);   

#3). CHECK Constraint

 CREATE TABLE Persons (  
    ID int NOT NULL,  
    Name varchar(45) NOT NULL,  
    Age int CHECK (Age>=18)  
);  


INSERT INTO Persons(Id, Name, Age)   
VALUES (1,'Robert', 28), (2, 'Joseph', 35), (3, 'Peter', 40);  



INSERT INTO Persons(Id, Name, Age) VALUES (1,'Robert', 15);  


#4). DEFAULT Constraint

CREATE TABLE Persons (  
    ID int NOT NULL,  
    Name varchar(45) NOT NULL,  
    Age int,  
    City varchar(25) DEFAULT 'New York'  
);  


INSERT INTO Persons(Id, Name, Age, City)   
VALUES (1,'Robert', 15, 'Florida'),   
(2, 'Joseph', 35, 'California'),   
(3, 'Peter', 40, 'Alaska');  

INSERT INTO Persons(Id, Name, Age) VALUES (1,'Brayan', 15);

SELECT * FROM Persons;   




#5). PRIMARY KEY Constraint

CREATE TABLE Persons (  
    ID int NOT NULL PRIMARY KEY,   
    Name varchar(45) NOT NULL,   
    Age int,   
    City varchar(25));  


INSERT INTO Persons(Id, Name, Age, City)   
VALUES (1,'Robert', 15, 'Florida') ,   
(2, 'Joseph', 35, 'California'),   
(3, 'Peter', 40, 'Alaska');  
  
INSERT INTO Persons(Id, Name, Age, City)   
VALUES (1,'Stephen', 15, 'Florida');  


#6). AUTO_INCREMENT Constraint


mysql> CREATE TABLE Animals(  
id int NOT NULL AUTO_INCREMENT,   
name CHAR(30) NOT NULL,   
PRIMARY KEY (id));


INSERT INTO Animals (name) VALUES   
('Tiger'),('Dog'),('Penguin'),   
('Camel'),('Cat'),('Ostrich');  

SELECT * FROM Animals;  


#7) ENUM Constraint

CREATE TABLE Shirts (    
    id INT PRIMARY KEY AUTO_INCREMENT,     
    name VARCHAR(35),     
    size ENUM('small', 'medium', 'large', 'x-large')    
);  

INSERT INTO Shirts(id, name, size)     
VALUES (1,'t-shirt', 'medium'),     
(2, 'casual-shirt', 'small'),     
(3, 'formal-shirt', 'large');  

SELECT * FROM Shirts; 


#8). INDEX Constraint


 CREATE TABLE Shirts (    
    id INT PRIMARY KEY AUTO_INCREMENT,     
    name VARCHAR(35),     
    size ENUM('small', 'medium', 'large', 'x-large')    
);  


INSERT INTO Shirts(id, name, size)     
VALUES (1,'t-shirt', 'medium'),     
(2, 'casual-shirt', 'small'),     
(3, 'formal-shirt', 'large');  

CREATE INDEX idx_name ON Shirts(name);  

SELECT * FROM Shirts USE INDEX(idx_name); 


#9). Foreign Key Constraint

CREATE TABLE Persons (  
    Person_ID int NOT NULL PRIMARY KEY,   
    Name varchar(45) NOT NULL,   
    Age int,   
    City varchar(25)  
);  


CREATE TABLE Orders (  
    Order_ID int NOT NULL PRIMARY KEY,  
    Order_Num int NOT NULL,  
    Person_ID int,  
    FOREIGN KEY (Person_ID) REFERENCES Persons(Person_ID)  );



 






























