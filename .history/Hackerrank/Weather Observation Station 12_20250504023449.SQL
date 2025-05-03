/*

*/
select distinct(CITY) 
from STATION 
where CITY not like '%[a e i o u]' and CITY not like '[a e i o u]%';