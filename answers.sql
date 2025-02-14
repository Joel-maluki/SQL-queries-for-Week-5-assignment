-- Create an index on the TotalAmount column in the bills table
CREATE INDEX IdxTotalAmount ON bills(TotalAmount);

-- Drop an index named IdxEmail from the customer table
DROP INDEX IdxEmail ON customer;

-- Create a user named bob with a secure password, restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Grant INSERT privilege to user bob on the bills database
GRANT INSERT ON bills.* TO 'bob'@'localhost';

-- Change the password for user bob
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
