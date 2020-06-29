''' Query the average population of all cities in the District of California.  '''
SELECT AVG(POPULATION) FROM CITY
WHERE DISTRICT="California";

'''Query the average population for all cities in CITY, rounded down to the nearest integer.'''
SELECT FLOOR(AVG(POPULATION)) FROM CITY;

'''Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.  '''
SELECT SUM(POPULATION) FROM CITY
WHERE COUNTRYCODE='JPN'; 

'''Query the difference between the maximum and minimum populations in CITY.'''
SELECT (MAX(POPULATION) - MIN(POPULATION)) AS POPDELTA FROM CITY;
