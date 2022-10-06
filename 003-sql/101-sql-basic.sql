-- show database, this sql command will show all database in our db program
SHOW DATABASES;

-- Create a database
CREATE DATABASE dbname;

-- Create a table name student
CREATE TABLE student(
    id INT PRIMARY KEY,
    name VARCHAR(20),
    sex VARCHAR(1),
    birthday DATE,
    sid VARCHAR(10)
);

-- Create a table best practice
CREATE TABLE IF NOT EXISTS student(
    --Here Data
);

-- insert data into table name student
INSERT INTO student(id, name, sex, birthday, sid) 
VALUES ("101", "mahmudul", "M", "1995-04-17", "1000000001"); -- OR

INSERT INTO student VALUES("101", "mahmudul", "M", "1995-04-17", "1000000001");

-- insert multiple values
INSERT INTO student VALUES
    ("101", "mahmudul", "M", "1995-04-17", "1000000001"),
    ("102", "kazi", "M", "1998-04-17", "1000000003"),
    ("103", "Mehrin", "F", "2000-04-17", "1000000004");

-- Add a column into table student
ALTER TABLE student ADD gpa DECIMAL(3,2);

-- Add multiple column table
ALTER TABLE student ADD teacher varchar(15), add deposit varchar(8);

-- Delete a column from student table
ALTER TABLE student DROP COLUMN gpa; --OR
ALTER TABLE student DROP gpa;

-- Update table row values
UPDATE student SET id = "101", gpa = "3.22"; 

-- Update values with condition
UPDATE student SET gpa = "3.00" WHERE sex = "M" OR sex = "F"; 

-- Update property with condition
UPDATE student SET name = "Rahim", nid = "1000023235" WHERE id = "101"; 

-- Change table column
ALTER TABLE student CHANGE sid nid varchar(10);

-- Change table name
ALTER TABLE student RENAME students;

-- Delete data from column with condition
DELETE FROM students WHERE id = "102";

-- Delete data from column with multiple condition
DELETE FROM students WHERE sex = "M" AND gpa = "3.20";

-- Delete all data row 
DELETE FROM students;

-- Delete a table name student
DROP TABLE students;

-- Delete database
DROP DATABASE dbNames;
