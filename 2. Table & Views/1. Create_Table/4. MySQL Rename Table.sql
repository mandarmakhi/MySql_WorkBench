#MySQL Rename Table

#change the table name:

RENAME employee TO customer; 

#How to RENAME Multiple Tables

 RENAME TABLE customer TO employee, shirts TO garments;  

#Rename table using ALTER statement

ALTER TABLE garments RENAME TO shirts;

#How to RENAME Temporary Table

  CREATE TEMPORARY TABLE Students( name VARCHAR(40) NOT NULL, total_marks DECIMAL(12,2) NOT NULL DEFAULT 0.00, total_subjects INT UNSIGNED NOT NULL DEFAULT 0);  

INSERT INTO Students(name, total_marks, total_subjects) VALUES ('Joseph', 150.75, 2), ('Peter', 180.75, 2);    

 SELECT * FROM Students;  

RENAME TABLE Students TO student_info; 

ALTER TABLE Students RENAME TO student_info;  

