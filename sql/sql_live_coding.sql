select * from students;
select * from students where id>120;
select * from students where name  like '%Anna%';
select * from students where id<>118;
select * from students where created_on between '2021-09-01 00:00:00.000' and    '2021-11-01 00:00:00.000';

select * from students 
where c('month', created_on) = 10 ;

select * from students order by id desc ;

select * from students 
where 
name like '%Anna%' 
or 
name like '%Donald%' 
order by id asc ;

select * from students  
where 
name not like '%Anna%';

select * from students  
where 
email like '%8%';

select * 
from students  
where name 
like 'S%' or name like  'F%' or name like'B%';

select count(id)
from students ;

select count(name)
from students 
where name like '%Anna%';

select *
from students 
where name like '%Anna%' or name like '%8%';

select *
from students 
where password  like '%1m313%' or password  like '%332f2%';

select *
from students 
where password  not like '%1m313%';

select *
from students 
where name like '%Anna%';

select count (name)
from students 
where name like '%Anna%';

select *
from students 
order by id desc ;

select *
from students 
where created_on > '2020-10-01 00:00:00.00';

