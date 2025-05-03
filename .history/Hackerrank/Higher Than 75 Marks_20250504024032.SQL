/*
https://www.hackerrank.com/challenges/more-than-75-marks/submissions/code/392761518
*/
SELECT Name FROM STUDENTS WHERE Marks > 75 
order by  SUBSTRING(Name, LEN(Name) - 2, 3) , ID  ; 