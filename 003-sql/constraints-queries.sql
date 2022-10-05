-- Find the row data with a row id of 6
SELECT * tableName WHERE id = 6

-- Find the things from dbTable between year 2000 and 2010
SELECT * FROM tableName WHERE year BETWEEN 2000 AND 2010 

-- Find the things from dbTable between year not 2000 and 2010
SELECT * FROM tableName WHERE year NOT BETWEEN 2000 AND 2010 

-- (%) Used anywhere in a string to match a numbers Character (0-9) (only with LIKE or NOT LIKE)
-- Find Store 1, Store 2, Store 3 from Table
SELECT storeName FROM tableName WHERE storeName LIKE "Store%";

-- NOT query
SELECT thing FROM dbTable WHERE thing != "something";

-- (_)Used anywhere in a string to match a single String character (only with LIKE or NOT LIKE)
-- Find Store-A, Store-B, Store-C from Table
SELECT storeName FROM dbTable WHERE storeName LIKE "Store-_";

