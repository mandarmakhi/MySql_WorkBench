
#MySQL Queries
#A list of commonly used MySQL queries to create database, use database, create #table, insert record, update record, delete record, select record, truncate table #and drop table are given below.

#1) MySQL Create Database

create database db1;  

#2) MySQL Select/Use Database

use db1; 

#3) MySQL Create Query

CREATE TABLE customers    
(id int(10),    
 name varchar(50),    
 city varchar(50),  
 PRIMARY KEY (id )    
);    

#4) MySQL Alter Query

ALTER TABLE customers   
ADD age varchar(50);

#5) MySQL Insert Query

insert into customers values(101,'rahul','delhi');

#6) MySQL Update Query

update customers set name='bob', city='london' where id=101;  

#7) MySQL Delete Query

delete from customers where id=101;  

#8) MySQL Select Query

SELECT * from customers; 

#9) MySQL Truncate Table Query

truncate table customers;  

#10) MySQL Drop Query

drop table customers;  











