 
Query the sum of LAT_N from STATION having values greater than 38.7880 and less than 137.2345, answer truncated to 4 places.

SELECT TRUNCATE(SUM(LAT_N),4) FROM STATION WHERE LAT_N > 38.7880 AND LAT_N < 137.2345; 
