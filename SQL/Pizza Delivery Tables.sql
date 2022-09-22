CREATE TABLE customer
(
 cust_id varchar(10) PRIMARY KEY,
 cust_name VARCHAR(20),
 cust_phone bigint,
 cust_address varchar(20)	
); 

CREATE TABLE delivery_partner
(
 partner_id VARCHAR(10) PRIMARY KEY,
 partner_name VARCHAR(15),
 rating bigint
);

CREATE TABLE PIZZA
(
Pizza_ID VARCHAR(40) PRIMARY KEY,
cust_id VARCHAR(10)REFERENCES customer(cust_id),
partner_id VARCHAR(10) REFERENCES delivery_partner(partner_id),
pizza_name VARCHAR(10),
pizza_type VARCHAR(15),
order_date DATE,
amount bigint
);