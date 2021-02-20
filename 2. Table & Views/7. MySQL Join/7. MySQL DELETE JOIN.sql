#MySQL DELETE JOIN


#DELETE JOIN with INNER JOIN

SELECT * FROM students;
SELECT * FROM contacts;


DELETE students, contacts FROM students  
INNER JOIN contacts ON students.student_id=contacts.college_id   
WHERE students.student_id = 4;  


SELECT * FROM students;  
SELECT * FROM contacts; 



#DELETE JOIN with LEFT JOIN

DELETE Table1 FROM Table1  
LEFT JOIN Table2 ON Table1.key = Table2.key   
WHERE Table2.key IS NULL; 









































































