/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT Name FROM STUDENTS WHERE Marks > 75 
order by  SUBSTRING(Name, LEN(Name) - 2, 3) , ID  ; 