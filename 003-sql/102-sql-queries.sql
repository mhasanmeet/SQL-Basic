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
SELECT * FROM students WHERE birthday BETWEEN 2000 AND 2010;

-- Find the things from students birth year not between 2000 and 2010
SELECT * FROM students WHERE year NOT BETWEEN 2000 AND 2010;

-- narrow down condition
SELECT name FROM students WHERE name IN ("Mahmudul", "Mehrin");

-- narrow down condition with multiple conditon
SELECT * FROM students WHERE sex IN ("M", "F") AND gpa > 3;

-- NOT query
SELECT name FROM students WHERE name != "karim";

-- List by Ascending Order (ASC) with DISTINCT values (discard duplicates value)
SELECT DISTINCT gpa FROM students ORDER BY gpa ASC;

-- List last 4 things from students with most recent years with descending order
SELECT * FROM students ORDER BY birthday DESC LIMIT 4;

