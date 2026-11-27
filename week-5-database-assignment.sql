
-- ============================================
-- DATABASE INDEXING AND OPTIMIZATION
-- ASSIGNMENT ANSWERS
-- ============================================


-- QUESTION 1:
-- Drop an index named IdxPhone from customers table

DROP INDEX IdxPhone ON customers;


-- QUESTION 2:
-- Create a user named bob with a password
-- and restrict access to localhost

CREATE USER 'bob'@'localhost'
IDENTIFIED BY 'S$cu3r3!';


-- QUESTION 3:
-- Grant INSERT privilege to bob
-- on the salesDB database

GRANT INSERT ON salesDB.*
TO 'bob'@'localhost';


-- QUESTION 4:
-- Change the password for user bob

ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'P$55!23';


-- ============================================
-- END OF ASSIGNMENT
-- ============================================
