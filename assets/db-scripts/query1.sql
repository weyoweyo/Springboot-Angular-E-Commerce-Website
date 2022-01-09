USE `full-stack-ecommerce`;

-- clean up previous database tables
SET FOREIGN_KEY_CHECKS = 0;

truncate customer;
truncate orders;
truncate order_item;
truncate address;

SET FOREIGN_KEY_CHECKS = 1;


-- Step2: make the email address unique
ALTER TABLE customer ADD UNIQUE(email);





