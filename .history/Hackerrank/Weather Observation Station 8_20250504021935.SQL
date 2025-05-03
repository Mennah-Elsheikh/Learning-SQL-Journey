/*
https://www.hackerrank.com/challenges/weather-observation-station-8/submissions/code/431688207
*/
SELECT DISTINCT(CITY) FROM STATION 
WHERE CITY LIKE '[A,E,I,O,U]%[a,e,i,o,u]';