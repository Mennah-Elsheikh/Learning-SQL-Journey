/*
https://www.hackerrank.com/challenges/weather-observation-station-11/submissions/code/392759688
*/
SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '[^aeiou]%' or CITY LIKE '%[^aeiou]'