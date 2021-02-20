#MySQL LIKE condition



#MySQL LIKE Examples


#1) Using % (percent) Wildcard

SELECT *FROM officers;


 SELECT officer_name  
FROM officers  
WHERE address LIKE 'Luck%';  


#2) Using _ (Underscore) Wildcard:

SELECT officer_name  
FROM officers  
WHERE address LIKE 'Luc_now';



#3) Using NOT Operator:


SELECT officer_name  
FROM officers  
WHERE address NOT LIKE 'Luck%';  





































