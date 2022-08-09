/*SQL (Structured Query Language) is a language for interacting with data stored in something called a relational database. */


/* This is a comment in sql */ 

/* You can also comment 
	 on multiple lines 
*/

-- or you can comment like this 

-- CREATE TABLES
/*
CREATE TABLE table_name (
    column1_name data_type constraints,
    column2_name data_type constraints,
    ....
);

-- "Schema" tile (left) instead of the "SQL query

*/
-- COMMON DATA TYPES
/*
The NOT NULL constraint ensures that the field cannot accept a NULL value.
The PRIMARY KEY constraint marks the corresponding field as the table's primary key.
The AUTO_INCREMENT attribute is a MySQL extension to standard SQL, which tells MySQL to automatically assign a value to this field if it is left unspecified, by incrementing the previous value by 1. Only available for numeric fields.
The UNIQUE constraint ensures that each row for a column must have a unique value.
*/

-- Inserting Data into a Table
/*
INSERT INTO table_name (column1,column2,...) VALUES (value1,value2,...);
*/

-- "SQL query" tile (right) / query is a request for data from a database table (or combination of tables). Querying is an essential skill for a data scientist, since the data you need for your analyses will often live in databases.
/*SELECT * 
FROM tableNAME
*/


-- Editing Tables
-- -The ALTER TABLE statement is used to modify the columns of an existing table. When combined with the ADD COLUMN clause, it is used to add a new column.
/*
ALTER TABLE tableNAME
ADD price columnNAME;
*/

-- -DROP Statement: To delete a column in a table
/*
ALTER TABLE tableNAME
DROP COLUMN columnNAME;
*/

-- To select multiple columns from a table, simply separate the column names with commas!

-- COUNT
/*
 statement lets you do this by returning the number of rows in one or more columns.
 */


--Relational Databases
 /*
 A relational database management system (RDBMS) is a program that allows you to create, update, and administer a relational database. Most relational database management systems use the SQL language to access the database.
*/

--WHERE Filter: used to filter records and to extract only those records that fulfill a specified condition.
/*
SELECT column1, column2, ...
FROM table_name
WHERE condition;
*/

--Logical Operators
/*
LIKE allows you to match similar values, instead of exact values.
 IN allows you to specify a list of values you'd like to include.
BETWEEN allows you to select only rows within a certain range.
IS NULL allows you to select rows that contain no data in a given column.
AND allows you to select only rows that satisfy two conditions.
OR allows you to select rows that satisfy either of two conditions.
NOT allows you to select rows that do not match a certain condition.
*/

-- AND operator is a logical operator that combines two conditions and returns TRUE only if both condition evaluate to TRUE. Often it is used in the WHERE clause of the SELECT, UPDATE, DELETE statement to form conditions to filter the result set.
/*
SELECT column1_name, column2_name, columnN_name
FROM table_name
WHERE condition1 AND condition2;
*/


--the OR operator is also a logical operator that combines two conditions, but it returns TRUE when either of the conditions is TRUE.
/*
SELECT * 
FROM exercise_logs 
WHERE calories > 50 OR heart_rate > 100;
*/

--NOT is a logical operator in SQL that you can put before any conditional statement to select rows for which that statement is false
/*SELECT *
FROM exercise_logs
WHERE NOT minutes=30 
*/


/*
The GROUP BY and ORDER BY clauses can reference the selected columns by number in which they appear in the SELECT statement.
The ORDER BY clause allows you to reorder your results based on the data in one or more columns.
*/

--Aggregate Functions
/*
COUNT counts how many rows are in a particular column.
SUM adds together all the values in a particular column.
MIN and MAX return the lowest and highest values in a particular column, respectively.
AVG calculates the average of a group of selected values.
*/


CREATE TABLE groceries (
		id INTEGER PRIMARY KEY, 
		item TEXT, 
		quantity INTEGER, 
		aisle INTEGER
);

INSERT INTO groceries VALUES (1, "Bananas", 4, 7);
INSERT INTO groceries VALUES(2, "Peanut Butter", 1, 2);
INSERT INTO groceries VALUES(3, "Dark Chocolate Bars", 2, 2);

