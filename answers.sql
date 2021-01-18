-- 1. Write a query to select all the customers from Germany
SELECT * FROM Customers 
WHERE Country='Germany';

-- 2. Update all customers who has UK value in country field, 
-- set their country as United Kingdom
UPDATE Customers 
SET Country='United Kingdom'
WHERE Country='UK';

-- 3. Remove all customers who has fax number null
DELETE FROM Customers 
WHERE Fax IS NULL;

-- 4. Add yourself and 5 more customers to database
INSERT INTO customers VALUES ('HUNGJ', 'Hung Jin', 'Hung Jin Chong', 'No Idea', 'Obere Str. 57', 'Manchester', NULL, 'M73TN', 'United Kingdom', '0892570650', NULL);
INSERT INTO customers VALUES ('HUNGJ2', 'Hung Jin2', 'Hung Jin Chong', 'No Idea', 'Obere Str. 57', 'Manchester', NULL, 'M73TN', 'United Kingdom', '0892570650', NULL);
INSERT INTO customers VALUES ('HUNGJ3', 'Hung Jin3', 'Hung Jin Chong', 'No Idea', 'Obere Str. 57', 'Manchester', NULL, 'M73TN', 'United Kingdom', '0892570650', NULL);
INSERT INTO customers VALUES ('HUNGJ4', 'Hung Jin4', 'Hung Jin Chong', 'No Idea', 'Obere Str. 57', 'Manchester', NULL, 'M73TN', 'United Kingdom', '0892570650', NULL);
INSERT INTO customers VALUES ('HUNGJ5', 'Hung Jin5', 'Hung Jin Chong', 'No Idea', 'Obere Str. 57', 'Manchester', NULL, 'M73TN', 'United Kingdom', '0892570650', NULL);

-- 5. Select all customers who has contact_title as Sales Representative
SELECT * FROM CUSTOMERS WHERE Contact_title='Sales Representative'

-- 6. Update company_name to Linkedin for the customer who has customer_id BOTTM
UPDATE Customers
SET Company_name='Linkedin'
WHERE Customer_id='BOTTM';

-- 7. Select all customers who has region null and country USA
SELECT * FROM Customers 
WHERE Region IS NULL
AND Country='USA'

-- 8. Delete all customers who has postal_code 1734
DELETE FROM Customers 
WHERE Postal_code='1734';

-- 9. Select all customers who has contact_title Owner
SELECT * FROM Customers 
WHERE Contact_title='Owner';

-- 10. Select only company_name , contact_name, 
-- contact_title from the customers who has country as Brazil
SELECT Company_name,Contact_name,Contact_title FROM Customers 
WHERE Country='Brazil';

-- 11. Select and use alias to change contact_name to name and 
-- contact_title to title for the customers who has country Finland
SELECT Contact_name AS Name,Contact_title AS Title FROM Customers 
WHERE Country='Finland';

-- 12. Delete customers who has city value Lyon
DELETE FROM Customers 
WHERE City='Lyon';

-- 13. Update all null region values to 'Unknown'
UPDATE Customers 
SET Region='Unknown'
WHERE Region IS NULL;