/* Find manhattan distance between two points on a 2D plane.  First point is max northern latitude and max western longitude.  Second point is min northern latitude and min western latitude */

SELECT ROUND((MAX(LAT_N)-MIN(LAT_N) + MAX(LONG_W)-MIN(LONG_W)),4) FROM STATION;
