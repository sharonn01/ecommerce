create database flipkart;
USE flipkart;
create table Customer( c_id INT auto_increment, c_name varchar(50), email varchar(50) unique , phone varchar(20) unique , Address varchar(100) );
desc Customer;
insert into Customer(c_id,c_name,email,phone,Address)
values(1001,"Sharon","sharon@gmail.com","9566731107","AnnaNagar"),
(1002,"leo","leo@gmail.com","1234567890","10th avenue"),
(1003,"john","john@gmail.com","2345678901","3rd avenue"),
(1004,"peter","peter@gmail.com","3456789012","4th avenue");

ALTER TABLE Customer
ADD PRIMARY KEY (C_id);

UPDATE Customer
SET address = '2nd avenue'
WHERE C_id = 1002;

DELETE FROM Customer
WHERE C_id = 1004;

SELECT * FROM Customer;
