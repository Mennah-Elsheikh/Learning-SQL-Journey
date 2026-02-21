/* Write your T-SQL query statement below */
select class 
from Courses
group by class 
having count(distinct student) >= 5 

-- the simplest way to solve this problem is to use group by and having clause to filter out the classes with at least 5 students.
-- this is the hardest way 

/* Write your T-SQL query statement below */
with cnt_class as(
    select * , count(student) over(partition by class) as cnt
    from Courses
)
select distinct class from cnt_class where cnt >= 5 

-- 596. Classes With at Least 5 Students