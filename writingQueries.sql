-- rename column in the table
SELECT column_name AS 'new column name'
FROM table_name;

-- filter duplicate values
SELECT DISTINCT column_name
FROM table_name;

-- compare two values (LIKE I)
SELECT * FROM table_name
WHERE column_name LIKE 'value';

-- search values (LIKE II)
-- % is a wildcard character that matches zero or more missing letters in the pattern
-- EXAMPLE
-- 1. A% matches all movies with names that begin with letter ‘A’
-- 2. %a matches all movies that end with ‘a’
SELECT * FROM table_name
WHERE column_name LIKE 'A%';

SELECT * FROM table_name
WHERE column_name LIKE 'The %';

-- Unknown values are indicated by NULL
SELECT name FROM table_name
WHERE column_name IS NULL;

-- BETWEEN filter set within certain range
SELECT * FROM table_name
WHERE column_name BETWEEN number AND number;

SELECT * FROM table_name
WHERE column_name BETWEEN 'Char' AND 'Char';


-- AND combine two set of data
SELECT * FROM table_name
WHERE column_name (with condition)
  AND column_name = 'values';

-- OR if any conditions are true
SELECT * FROM table_name
WHERE column_name (with condition)
  OR column_name = 'values';

-- Sorting data
-- DESC is a keyword used in ORDER BY to sort the results in descending order (high to low or Z-A).
-- ASC  is a keyword used in ORDER BY to sort the results in ascending order (low to high or A-Z).
SELECT column_name_1, column_name_2
FROM table_name
ORDER BY  column_name_2 DESC;


-- CASE with different outputs
-- Each WHEN tests a condition and the following THEN gives us the string if the condition is true
-- The ELSE gives us the string if all the above conditions are false.
-- The CASE statement must end with END
SELECT column_name,
  CASE
    WHEN condition THEN 'result'
    ELSE 'result'
  END AS 'column_name'
FROM movies;


-- SELECT is the clause we use every time we want to query information from a database.
-- AS renames a column or table.
-- DISTINCT return unique values.
-- WHERE is a popular command that lets you filter the results of the query based on conditions that you specify.
-- LIKE and BETWEEN are special operators.
-- AND and OR combines multiple conditions.
-- ORDER BY sorts the result.
-- LIMIT specifies the maximum number of rows that the query will return.
-- CASE creates different outputs.



