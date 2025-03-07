-- find the total number of students from the table
SELECT COUNT(id) FROM students;

-- find the total number of students from the table with condition
SELECT COUNT(id) FROM students WHERE sex = "M";

-- find average deposit amount from students table
SELECT AVG(deposit) FROM students;

--find the total sum of all students deposit money
SELECT SUM(deposit) FROM students;

-- Count function with Group By Statement to find out different group, like sex category
SELECT COUNT(sex), sex FROM students GROUP BY sex;