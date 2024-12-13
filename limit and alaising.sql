-- LIMIT & ALAISING

select *
FROM employee_demographics
order by AGE DESC
LIMIT 2,1;



-- ALIASING

SELECT gender, avg(age) avg_age
from employee_demographics
group by gender
having avg_age > 40;
