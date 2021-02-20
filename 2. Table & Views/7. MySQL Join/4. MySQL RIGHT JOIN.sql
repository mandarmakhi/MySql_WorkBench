#MySQL RIGHT JOIN

SELECT * FROM customers;
SELECT * FROM order;


SELECT customers.customer_id, cust_name, price, date  
FROM customers  
RIGHT JOIN orders ON customers.customer_id = orders.customer_id  
ORDER BY  customer_id;  

#or

SELECT customers.customer_id, cust_name, price, date  
FROM customers  
RIGHT JOIN orders USING(customer_id)  
ORDER BY  customer_id; 

#RIGHT JOIN with WHERE Clause

SELECT * FROM customers  
RIGHT JOIN orders USING(customer_id)  
WHERE price>2500 AND price<5000

#MySQL RIGHT JOIN Multiple Tables

SELECT customers.customer_id, cust_name, order_id, price, cellphone  
FROM customers  
RIGHT JOIN contacts ON customer_id = contact_id  
RIGHT JOIN orders ON customers.customer_id = orders.customer_id ORDER BY order_id;

#Use of RIGHT JOIN clause to get unmatched records

  SELECT customer_id, cust_name, cellphone, homephone  
FROM customers  
RIGHT JOIN contacts ON customer_id = contact_id  
WHERE cellphone IS NULL  
ORDER BY cellphone;