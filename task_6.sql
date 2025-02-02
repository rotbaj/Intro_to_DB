-- task_6.sql

-- Use the database specified as an argument.  This assumes the mysql command
-- will be called like:  mysql -u <user> -p <database_name> < task_6.sql
USE `$1`;  -- $1 will be replaced with the database name argument.

-- Insert multiple rows into the customer table.
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES
    (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.'),
    (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
    (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');

-- Verify the insertion (optional, but good practice).
SELECT * FROM customer WHERE customer_id IN (2, 3, 4);