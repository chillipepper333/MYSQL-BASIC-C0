-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_FC_UTRECHT_speler FROM players WHERE club="FC Utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemmideld_loon FROM players 
-- Opdracht 3
SELECT SUM(Wage) AS sum_wage_fc_groingen FROM players WHERE club="FC Groningen"
-- Opdracht 4
SELECT COUNT(*) AS totaal_spelers_MAnchester_city_en_united FROM players WHERE club="Manchester United" OR club= "Manchester City"
-- Opdracht 5
SELECT AVG(wage) AS gemmideld_inkomen_nederlandese_speler FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS gemmiddeld_gled_speler_onder_20 FROM players WHERE age < 20
-- Opdracht 7 
SELECT AVG(wage) AS gemmiddeld_gled_speler_ouder_dan_20 FROM players WHERE age > 20
-- Opdracht 8
SELECT SUM(value) AS hoeveel_de_spelers_van_chelsea_waard_zijn FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS hoe_oud_zijn_alle_spelers_gemmideld FROM players 
-- Opdracht 10
SELECT ROUND(AVG(value)) AS waarde_van_de_spelers , club AS club_naam , SUM(wage) AS Hoeveel_verdiendt_de_club FROM players WHERE club="Liverpool"
