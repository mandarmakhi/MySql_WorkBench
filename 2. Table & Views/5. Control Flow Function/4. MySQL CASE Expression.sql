#MySQL CASE Expression

#1. Simple CASE statement:

 SELECT CASE 1 WHEN 1 THEN 'one' WHEN 2 THEN 'two' ELSE 'more' END;  

#2. Searched CASE statement:

SELECT CASE BINARY 'B' WHEN 'a' THEN 1 WHEN 'b' THEN 2 END; 




SELECT * FROM students;
 

SELECT studentid, firstname,  
 CASE class   
    WHEN 'CS' THEN 'Computer Science'   
    WHEN 'EC' THEN 'Electronics and Communication'   
    ELSE 'Electrical Engineering'   
END AS department from students;  