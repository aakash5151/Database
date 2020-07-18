insert into orders values(3001,null,'1990-10-03',2007,1003);
select * from orders;
--------------------------------------------------------------
select * from orders where odate='1990-10-03' or odate='1990-10-04';

/* select * from orders where odate='1990-10-03';
   select * from orders where odate='1990-10-04';  */

select * from customers where snum in (select snum from salespeople where sname='peel' or sname='motika');

select * from customers where cname like 'a%'
							or cname like 'b%'
							or cname like 'c%'
							or cname like 'd%'
							or cname like 'e%'
							or cname like 'f%'
							or cname like 'g%';

select * from customers where Cname >'A' and Cname <'H';


select * from customers where cname like 'c%';

/* select * from orders where amt!=0 or amt!=null; */
select * from orders where amt is not null;

