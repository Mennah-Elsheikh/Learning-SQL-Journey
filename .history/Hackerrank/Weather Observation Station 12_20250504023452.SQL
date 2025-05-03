/*
https://www.hackerrank.com/challenges/weather-observation-station-12/submissions/code/399711296
*/
select distinct(CITY) 
from STATION 
where CITY not like '%[a e i o u]' and CITY not like '[a e i o u]%';