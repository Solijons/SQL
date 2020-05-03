-- COUNT(): count the number of rows
SELECT COUNT (columns_names)
FROM table_name;

-- SUM(): the sum of the values in a column
SELECT SUM(column_name)
FROM table_name;

-- MAX()/MIN(): the largest/smallest value
SELECT MIN(column_name)
FROM table_name;

SELECT MAX(column_name)
FROM table_name;

-- AVG(): the average of the values in a column
SELECT AVG(column_name)
FROM table_name;


-- ROUND(): round the values in the column
-- ROUND() function takes two arguments inside the parenthesis:
--   1. a column name
--   an integer ( decimal place)
SELECT ROUND(AVG(column_name), 0)
FROM table_name;

-- using round with avarage
SELECT ROUND(AVG(column_name), 2)
FROM table_name;

-- GROUP BY ( for each row arrange idenical data)
SELECT column_name, SUM(downloads)
FROM table_name
GROUP BY column_name;

-- GROUP BY ref with number
SELECT column_name_1,
  column_name_2,
  AVG(column_name_3)
FROM table_name
GROUP BY 1, 2;


-- When we want to limit the results of a query based on an aggregate property, use HAVING.
SELECT column_name_1,
  ROUND(AVG(column_name_2)),
  COUNT (*)
FROM table_name
GROUP BY column_name_1
HAVING COUNT(column_name_1) > 10;



