# Creating a database 
create database atm_db;
# using the database 
use atm_db;

# creating the account table

CREATE TABLE IF NOT EXISTS accounts (
  id INT AUTO_INCREMENT PRIMARY KEY,
  atm_number VARCHAR(10) NOT NULL UNIQUE,
  pin VARCHAR(10) NOT NULL,
  balance DECIMAL(12,2) DEFAULT 0
);

# Insert a sample account
INSERT INTO accounts (atm_number, pin, balance)
VALUES ('0123456789', '1234', 5000.00);

select * from accounts;

# used to know the user name

SELECT user, host 
FROM mysql.user 
ORDER BY user;


