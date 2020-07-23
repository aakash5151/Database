/*select sname,city from salespeople where city='london';*/
use test_day2;
#1
select  distinct a.sname,b.sname,b.city from salespeople a,salespeople b where a.city=b.city and a.sname > b.sname;

#2
select cname,city from customers where rating =(select rating from customers where cname='hoffman');

select a.cname,a.city from customers a,customers b where a.rating=b.rating and b.cname='hoffman';
