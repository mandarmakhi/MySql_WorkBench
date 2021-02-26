#MySQL IN Condition

SELECT * FROM officers;

SELECT *  
FROM officers  
WHERE officer_name IN ('Ajeet', 'Vimal', 'Deepika'); 








SELECT *  
FROM officers  
WHERE officer_name = 'Ajeet'  
OR officer_name = 'Vimal'  
OR officer_name = 'Deepika';   