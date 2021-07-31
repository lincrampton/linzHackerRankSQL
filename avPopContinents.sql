/* Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.*/

select COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM COUNTRY INNER JOIN CITY 
ON COUNTRY.CODE = CITY.COUNTRYCODE 
WHERE CITY.NAME IS NOT NULL 
GROUP BY COUNTRY.CONTINENT;
