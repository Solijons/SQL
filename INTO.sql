// Viewing table
SELECT * FROM table_name;

// creating table
CREATE TABLE (
  column_name data_type,
);

// inserting value to table
INSERT INTO table_name
VALUES ()

// View by column name
 SELECT column_name FROM table_name;

// Adding column to table
 ALTER TABLE table_name
 ADD COLUMN new_column_name data_type;

// Updating row
 UPDATE table_name
 SET column_name = value
 WHERE column_name = value;

// Deleting all row with null values
 DELETE FROM table_name
 WHERE column_name IS NULL;


// Constraints
 CREATE TABLE table_name (
   column_name INTEGER PRIMARY KEY,
   column_name INTEGER UNIQUE,
   column_name TEXT NOT NULL,
   column_name TEXT DEFAULT 'Grammy'
 );

1. PRIMARY KEY columns can be used to uniquely identify the row.
Attempts to insert a row with an identical value to a row already in the table will result in a constraint violation which will not allow you to insert the new row.

2. UNIQUE columns have a different value for every row.
This is similar to PRIMARY KEY except a table can have many different UNIQUE columns.

3. NOT NULL columns must have a value.
Attempts to insert a row without a value for a NOT NULL column will result in a constraint violation and the new row will not be inserted.

4. DEFAULT columns take an additional argument that will be the assumed value for an inserted row if the new row does not specify a value for that column.


// REVIEW
CREATE TABLE creates a new table.
INSERT INTO adds a new row to a table.
SELECT queries data from a table.
ALTER TABLE changes an existing table.
UPDATE edits a row in a table.
DELETE FROM deletes rows from a table.


