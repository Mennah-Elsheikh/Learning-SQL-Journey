/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT TOP(1) CITY, LEN(CITY)
FROM STATION 
WHERE LEN(CITY) = (
                                    SELECT MIN(LEN(CITY))
                                    FROM STATION 
                                    )
ORDER BY CITY ASC

SELECT TOP(1) CITY, LEN(CITY)
FROM STATION
WHERE LEN(CITY) = (
                                            SELECT MAX(LEN(CITY))
                                            FROM STATION
                                            )
ORDER BY CITY ASC