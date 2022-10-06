-- Find the things from students between birth year 2000 and 2010
SELECT * FROM students WHERE birthday BETWEEN 2000 AND 2010;

-- Find the things from students birth year not between 2000 and 2010
SELECT * FROM students WHERE year NOT BETWEEN 2000 AND 2010;

-- narrow down condition with multiple conditon
SELECT * FROM students WHERE sex IN ("M", "F") AND gpa > 3;

-- NOT query
SELECT name FROM students WHERE name != "karim";

-- find common values from two different tables
SELECT name FROM students UNION SELECT students FROM league;