/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select distinct(CITY) 
from STATION 
where CITY not like '%[a e i o u]' and CITY not like '[a e i o u]%';