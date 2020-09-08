/*  Query western longitude (LONG_W) where smallest northern latitude (LAT_N) in STATION > 38.7780.  */

SELECT ROUND(LONG_W, 4) FROM STATION
WHERE LAT_N > 38.7780 
ORDER BY LAT_N 
LIMIT 1;
