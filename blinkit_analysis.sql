CREATE DATABASE blinkit_db;
USE blinkit_db;
SELECT *
FROM blinkit_grocery_data
LIMIT 10;
SELECT COUNT(*) AS Total_Records
FROM `blinkit-grocery-data`;
RENAME TABLE `blinkit-grocery-data`
TO blinkit_data;

SELECT
`Item Identifier`,
Sales
FROM blinkit_data
WHERE Sales > 200;
SELECT MIN(Sales) AS Lowest_Sale
FROM blinkit_data;
SELECT MAX(Sales) AS Highest_Sale
FROM blinkit_data;
SELECT AVG(Sales) AS Average_Sales
FROM blinkit_data;
SELECT SUM(Sales) AS Total_Sales
FROM blinkit_data;
SELECT COUNT(*) AS Total_Records
FROM blinkit_data;
SELECT *
FROM blinkit_data
LIMIT 10;




