#MySQL CROSS JOIN

#MySQL CROSS JOIN Example

SELECT * FROM customers;
SELECT * FROM contacts;

SELECT *  
FROM customers  
CROSS JOIN contacts; 

#Ambiguous Columns problem in MySQL CROSS JOIN

SELECT customer_id, cust_name, income, order_id, price  
FROM customer  
CROSS JOIN orders;

SELECT customer.customer_id, customer.cust_name, customer.income, orders.order_id, orders.price  
FROM customer  
CROSS JOIN orders;

#LEFT JOIN with WHERE Clause

SELECT customers.customer_id, customers.cust_name, customers.income, orders.order_id, orders.price  
FROM customers  
CROSS JOIN orders  
USING(customer_id) WHERE price>1500 AND price<5000; 

#MySQL CROSS JOIN Multiple Tables

SELECT * FROM customer  
LEFT JOIN(orders CROSS JOIN contacts)  
ON customer.customer_id=contact_id  
ORDER BY income;  

