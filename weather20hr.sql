/* Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to  decimal places. */

select round(s.lat_n, 4) from station as s where ( (select count(lat_n) from station where s.lat_n >= lat_n) - (select count(lat_n) % 2 from station) = (select count(lat_n) from station where s.lat_n < lat_n) )

/* note, this is sucky because MySQL really doesn't have median */
