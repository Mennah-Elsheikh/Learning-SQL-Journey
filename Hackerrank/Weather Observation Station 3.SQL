/*
https://www.hackerrank.com/challenges/weather-observation-station-3/submissions/code/399711060
*/
select distinct(CITY)
from STATION 
where ID % 2 = 0 