SHOW DATABASES;
CREATE DATABASE retail_sales;
USE retail_sales;
SHOW TABLES;
SELECT * 
FROM superstore;
SHOW TABLES;
SELECT *
FROM sample superstore;
SHOW TABLES;
SELECT *
FROM `Sample - Superstore`;
RENAME TABLE `Sample - Superstore`
TO superstore;
SELECT * FROM superstore;
SELECT Sales
FROM superstore;
SELECT * FROM superstore;
SELECT Customer Name FROM superstore;
SELECT `column name`
FROM table_name;
SELECT `Customer Name`
FROM superstore;
SELECT *
FROM superstore
LIMIT 10;
SELECT DISTINCT City FROM superstore LIMIT 10;
SELECT * FROM superstore WHERE sales>10000;
SELECT MAX(sales) FROM superstore;
SELECT City,
       SUM(Sales)
FROM superstore
GROUP BY City; 