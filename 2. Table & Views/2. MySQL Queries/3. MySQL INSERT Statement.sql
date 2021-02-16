#MySQL INSERT Statement

#1.) Insert record in a single row
#2.) Insert record in multiple rows



#MySQL INSERT Example

CREATE TABLE People(  
    id int NOT NULL AUTO_INCREMENT,  
    name varchar(45) NOT NULL,  
    occupation varchar(35) NOT NULL,  
    age int,  
    PRIMARY KEY (id)  
);  


#1.) Insert record in a single row

INSERT INTO People (id, name, occupation, age)   
VALUES (101, 'Peter', 'Engineer', 32);  

#2.) Insert record in multiple rows

INSERT INTO People VALUES  
(102, 'Joseph', 'Developer', 30),  
(103, 'Mike', 'Leader', 28),  
(104, 'Stephen', 'Scientist', 45);


#partial field

INSERT INTO People (name, occupation)   
VALUES ('Stephen', 'Scientist'), ('Bob', 'Actor'); 


SELECT * FROM People;


#Inserting Date in MySQL Table:

INSERT INTO table_name (column_name, column_date) VALUES ('DATE: Manual Date', '2008-7-04');   

INSERT INTO table_name VALUES (STR_TO_DATE(date_value, format_specifier));  




  
























