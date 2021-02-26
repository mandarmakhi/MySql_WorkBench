#MySQL LEFT JOIN

#MySQL LEFT JOIN Example

SELECT * FROM customers;
SELECT * FROM order;

SELECT customers.customer_id, cust_name, price, date  
FROM customers  
LEFT JOIN orders ON customers.customer_id = orders.customer_id;

#MySQL LEFT JOIN with USING Clause

SELECT customer_id, cust_name, occupation, price, date  
FROM customers  
LEFT JOIN orders USING(customer_id); 

#MySQL LEFT JOIN with Group By Clause

SELECT customers.customer_id, cust_name, qualification, price, date  
FROM customers  
LEFT JOIN orders ON customers.customer_id = orders.customer_id  
GROUP BY price;  

#LEFT JOIN with WHERE Clause

SELECT customer_id, cust_name, occupation, price, date  
FROM customers  
LEFT JOIN orders   
USING(customer_id) WHERE price>2500; 

#MySQL LEFT JOIN Multiple Tables

SELECT customers.customer_id, cust_name, order_id, price, cellphone  
FROM customers  
LEFT JOIN contacts ON customer_id = contact_id  
LEFT JOIN orders ON customers.customer_id = orders.customer_id ORDER BY income;  

#Use of LEFT JOIN clause to get unmatched records

SELECT customer_id, cust_name, cellphone, homephone  
FROM customers  
LEFT JOIN contacts ON customer_id = contact_id  
WHERE cellphone IS NULL ; 



#Difference between WHERE and ON clause in MySQL LEFT JOIN
#WHERE Clause

SELECT cust_name, occupation, order_id, price, date  
FROM customers  
LEFT JOIN orders   
USING(customer_id) WHERE price=2500;

#ON Clause

SELECT cust_name, occupation, order_id, price, date  
FROM customers LEFT JOIN orders ON price=2500; 










