-- List by Ascending Order (ASC) with DISTINCT values (discard duplicates value)
SELECT DISTINCT things FROM dbTable ORDER BY resultName ASC;

-- List last 4 things from dbTables with most recent years with descending order
SELECT things FROM dbTable ORDER BY yearName DESC LIMIT 4