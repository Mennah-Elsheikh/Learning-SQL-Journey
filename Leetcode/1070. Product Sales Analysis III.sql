/* Write your T-SQL query statement below */
select product_id , year as first_year , quantity , price  
from(
    select* , Rank() over (partition by product_id order by year) as RN
    from Sales
)t
where RN = 1 ; 

-- 1070. Product Sales Analysis III