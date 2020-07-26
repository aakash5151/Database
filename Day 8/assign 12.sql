use test_day2;


 select * from customers where rating >= any(select rating from customers where snum in (select snum from salespeople where sname='serres'));
 
 select * from customers where city !=all(select city from salespeople);
 
 
 select * from orders where amt > any(select amt from orders where cnum  in(select cnum from customers where city='london'));
 
  select * from orders where amt > any(select min(amt) from orders where cnum  in(select cnum from customers where city='london'));












