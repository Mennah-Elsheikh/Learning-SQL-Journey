/*
https://www.hackerrank.com/challenges/weather-observation-station-4/submissions/code/431605545
*/
SELECT COUNT(CITY) - COUNT(DISTINCT(CITY))
FROM STATION 