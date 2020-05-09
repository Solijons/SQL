-- JOIN to matching tables
SELECT *
FROM table_name_1
JOIN table_name_2
  ON table_name_1.column_name = table_name_2.column_name
  
-- LEFT JOIN to matching tables
SELECT *
FROM table_name_1
LEFT JOIN table_name_2
  ON table_name_1.column_name = table_name_2.column_name


-- JOINS both tables into one
SELECT * 
FROM table_name_1
CROSS JOIN table_name_2;


-- UNION stack one dataset on top of another
SELECT *
FROM table_name_1
UNION
SELECT *
FROM table_name_2;

-- Combine with result of another table
WITH previous_query AS (
  SELECT column_name,
  FROM table_name
)
SELECT column_name_1, column_name_2
FROM previous_query
JOIN table_name_2
  ON  table_name_1.column_name_1 = table_name_2.column_name_1;


-- JOIN will combine rows from different tables if the join condition is true.

-- LEFT JOIN will return every row in the left table, and if the join condition is not met, NULL values are used to fill in the columns from the right table.

-- Primary key is a column that serves a unique identifier for the rows in the table.

-- Foreign key is a column that contains the primary key to another table.

-- CROSS JOIN lets us combine all rows of one table with all rows of another table.

-- UNION stacks one dataset on top of another.

-- WITH allows us to define one or more temporary tables that can be used in the final query.
