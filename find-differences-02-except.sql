(select * from countries 
except 
select * from countries3)
union all
(select * from countries3 
except 
select * from countries);
