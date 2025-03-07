-- Prevent duplicate combinations of two or more columns, use:

ALTER TABLE users ADD UNIQUE INDEX unique_name_email (name, email);

-- This allows duplicate name or email separately, but not the same name and email combination.

-- and during table creation:

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(255),
    UNIQUE (name, email)
);