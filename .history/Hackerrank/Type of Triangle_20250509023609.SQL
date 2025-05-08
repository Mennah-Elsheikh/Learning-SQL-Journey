/*

*/
Select 
Case
When
A + B <= C Or B + C <= A Or C + A <= B Then "Not A Triangle" 
When A = B And B = C Then "Equilateral"
When A = B Or A = C Or B = C Then "Isosceles" 
Else "Scalene" End As "Triangle_types"
From TRIANGLES;