/*

*/
SELECT Name FROM STUDENTS WHERE Marks > 75 
order by  SUBSTRING(Name, LEN(Name) - 2, 3) , ID  ; 