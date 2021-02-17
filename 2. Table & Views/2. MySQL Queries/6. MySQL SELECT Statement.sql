
#MySQL SELECT Statement

CREATE TABLE employee_detail (ID INT, Name Varchar(35), Email Varchar(30), Phone int, Working_hours int);

INSERT INTO employee_detail VALUES
(1,'peter','peter@gamil.com',49132165166,'texas',12),
(2,'suzi','suzi@gamil.com',454354545565,'california',10),
(3,'joseph','josheph@gamil.com',44654656465,'alaska',14),
(4,'alex','alex@gamil.com',45521525634,'la',9),
(5,'mark','mark@gamil.com',46546546555,'washington',12),
(6,'stephen','stephen@gamil.com',54564654564,'ny',10);



#SELECT Statement Example

#single column from the table

 SELECT Name FROM employee_detail; 

#multiple columns from the table

  SELECT Name, Email, City FROM employee_detail;  

#all columns of the table

 SELECT * FROM employee_detail;  



 #Here, we use the SUM function with the HAVING clause in the SELECT command to #get the employee name, city, and total working hours. Also, it uses the GROUP BY #clause to group them by the Name column.

SELECT Name, City, SUM(working_hours) AS "Total working hours"  

FROM employee_detail    
GROUP BY Name    
HAVING SUM(working_hours) > 5;    


















































