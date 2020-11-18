-- Opdracht 1 
SELECT * FROM players WHERE nationality="Spain" AND club="Chelsea"
-- Opdracht 2 
SELECT * FROM players WHERE nationality="Spain" AND wage=15000 AND age=17
-- Opdracht 3
SELECT * FROM players WHERE club="Liverpool" AND age >=20
-- Opdracht 4
SELECT * FROM players WHERE club="Ajax" AND nationality="Netherlands"
-- Opdracht 5
SELECT * FROM players WHERE club="Ajax" AND nationality!="Netherlands"
-- Opdracht 6 
SELECT name, age FROM players WHERE club="Az Alkmaar" 
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club="Az Alkmaar" 
-- Opdracht 8
SELECT name, wage FROM players WHERE club="Manchester City"  AND nationality="Brazil"
-- Opdracht 9
SELECT name FROM players WHERE age=30 AND wage< 10000
-- Opdracht 10
SELECT name, age FROM players WHERE nationality="spain" OR nationality="Portugal"
-- Opdracht 11
SELECT name, age, club FROM players WHERE club="Chelsea" OR nationality="Portugal"
-- Opdracht 12
SELECT name, club FROM players WHERE age>40 AND wage>10000
-- Opdracht 13
SELECT * FROM players WHERE nationality="Netherlands" AND club="Ajax" OR nationality="Netherlands" AND club="FC UTrecht"
-- Opdracht 14
SELECT * FROM players WHERE nationality="ENGLAND" AND age> 20  AND wage>100000
-- Opdracht 15
SELECT name, age, nationality FROM players WHERE nationality="Brazil" AND age> 25  OR nationality="Argentina" AND age>25
