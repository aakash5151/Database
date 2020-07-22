select count(*) from orders where odate='1990-10-03';

select  count(city) from customers where city is not null;

select min(amt),cnum from orders group by cnum;


select * from customers where cname like 'g%' order by cname;

select max(rating),city from customers group by city;

select count(odate),odate from orders group by odate;



