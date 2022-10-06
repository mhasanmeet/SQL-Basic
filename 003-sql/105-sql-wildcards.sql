-- (%) Used anywhere in a string to match a numbers Character (0-9) (only with LIKE or NOT LIKE)
-- Find name md alike from students table
SELECT name FROM students WHERE name LIKE "md%";

-- We can also find name from middle character or word search like 
SELECT name FROM students WHERE name LIKE "%ri%";

-- (_)Used anywhere in a string to match a single String character (only with LIKE or NOT LIKE)
-- Here find students of birthday whose birthmonth is July. Before we use four underscore for year.
SELECT birthday FROM students WHERE birthday LIKE "____-07%"; --OR
SELECT birthday FROM students WHERE birthday LIKE "____-07-__"; -- Here next two underscore for month.