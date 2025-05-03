/*
https://www.hackerrank.com/challenges/weather-observation-station-7/submissions/code/431688147
*/
SELECT DISTINCT(CITY) FROM STATION 
WHERE CITY LIKE '%[a,e,i,o,u]';