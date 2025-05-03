/*
https://www.hackerrank.com/challenges/weather-observation-station-5/submissions/code/381639075
*/
SELECT TOP(1) CITY, LEN(CITY)
FROM STATION 
WHERE LEN(CITY) = (
                                    SELECT MIN(LEN(CITY))
                                    FROM STATION )
ORDER BY CITY ASC

SELECT TOP(1) CITY, LEN(CITY)
FROM STATION
WHERE LEN(CITY) = (
                                            SELECT MAX(LEN(CITY))
                                            FROM STATION
                                            )
ORDER BY CITY ASC