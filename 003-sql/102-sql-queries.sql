-- Select All
SELECT * 

-- select from a database table name students
SELECT * FROM students

-- select a column from Students table
SELECT name FROM students;

-- select two column from Students table
SELECT name, sex FROM students; -- OR
SELECT students.name, students.sex FROM students;

-- Select data order by name
SELECT students.name, students.sex FROM students ORDER BY name;

-- Select data order by name descending order
SELECT name FROM students ORDER BY name DESC;

-- we can order by any column, like here sex and cgpa
SELECT * FROM students ORDER BY gpa, deposit DESC;

-- Find the row data with male students
SELECT * FROM students WHERE sex = "M";

-- find order by data
SELECT * FROM students WHERE id = 101;

-- Find the things from students between birth year 2000 and 2010
SELECT * FROM students WHERE birthyear BETWEEN 2000 AND 2010;

-- Find the things from students birth year not between 2000 and 2010
SELECT * FROM students WHERE year NOT BETWEEN 2000 AND 2010;

-- narrow down condition
SELECT name FROM students WHERE name IN ("Mahmudul", "Mehrin");

-- narrow down condition with multiple conditon
SELECT * FROM students WHERE sex IN ("M", "F") AND gpa > 3;

-- (%) Used anywhere in a string to match a numbers Character (0-9) (only with LIKE or NOT LIKE)
-- Find name md alike from students table
SELECT name FROM students WHERE name LIKE "md%";

-- NOT query
SELECT name FROM students WHERE name != "karim";

-- (_)Used anywhere in a string to match a single String character (only with LIKE or NOT LIKE)
-- Find Store-A, Store-B, Store-C from Table
SELECT name FROM students WHERE name LIKE "name-_";

