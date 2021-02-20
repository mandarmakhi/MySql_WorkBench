#MySQL EquiJoin

#EquiJoin Example


SELECT * FROM customer;
SELECT * FROM balance;

SELECT cust. customer_name, bal.balance   
FROM customer AS cust, balance AS bal  
WHERE cust.account = bal.account_num;  

 SELECT cust. customer_name, bal.balance   
FROM customer AS cust   
JOIN balance AS bal  
WHERE cust.account = bal.account_num;  

#Equi Join Using Three Tables

CREATE TABLE cust_info (  
    account_no int,  
    mobile VARCHAR(15),  
    address VARCHAR(65)  
);  

INSERT INTO cust_info (account_no, mobile, address)  
VALUES(1030, '598675498654', '777 Brockton Avenue, Abington MA 251'),   
    (2035, '698853747888', '337 Russell St, Hadley MA 103'),   
    (5564, '234456977555', '20 Soojian Dr, Leicester MA 154'),   
    (4534, '987656789666', '780 Lynnway, Lynn MA 19'),   
    (7648, '756489372222', '700 Oak Street, Brockton MA 23'); 

SELECT C.customer_name, C.account, B.balance, I.mobile   
FROM customer AS C, balance AS B, cust_info AS I  
WHERE C.account = B.account_num   
AND B.account_num = I.account_no;  

