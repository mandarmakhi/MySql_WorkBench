
#MySQL NOT Condition


#MySQL NOT Operator with IN condition


SELECT *  
FROM officers  
WHERE officer_name NOT IN ('Ajeet','Vimal','Deepika');  


#MySQL NOT Operator with IS NULL condition:

SELECT *  
FROM officers  
WHERE officer_name IS NOT NULL;

#MySQL NOT Operator with LIKE condition:

SELECT *  
FROM officers  
WHERE officer_name NOT LIKE 'A%';  

#MySQL NOT Operator with BETWEEN condition:


SELECT *  
FROM officers  
WHERE officer_id NOT BETWEEN 3 AND 5; 



























