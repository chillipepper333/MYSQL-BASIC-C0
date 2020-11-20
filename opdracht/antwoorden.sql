-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT COUNT(*) FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT SUM(NA_Sales) FROM videogamesales WHERE genre="Sports"
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher="Nintendo" AND year >= 1990 AND year <= 2005
-- Opdracht 5
SELECT MAX(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre="puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales=532
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher="nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre="racing" AND  publisher="Activision" OR genre="racing" AND publisher="nintendo"
-- Opdracht 10
SELECT AVG(NA_Sales) AS Gemiddelde_Noord_Amerika_sales, AVG(EU_Sales) AS Gemiddelde_Europa_sales, AVG(JP_Sales) AS Gemiddelde_Japan_sales FROM videogamesales
-- Opdracht 11
DELETE  FROM videogamesales WHERE name="Halo 2"
-- Opdracht 12
DELETE  FROM videogamesales WHERE year=2012 AND publisher="ubisoft"
-- Opdracht 13
DELETE  FROM videogamesales WHERE genre="adventure" AND publisher="nintendo"
-- Opdracht 14
DELETE  FROM videogamesales WHERE Global_Sales<1000 AND publisher="nintendo"
-- Opdracht 15
DELETE  FROM videogamesales WHERE year=1997 AND NA_Sales<2000