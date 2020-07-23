use test_day2;

#1
select onum,cname from orders,customers where orders.cnum=customers.cnum;

#2
select sname,cname,onum from orders,customers,salespeople where salespeople.snum=orders.snum and customers.cnum=orders.cnum;

#3
/*select cname,sname,comm from salespeople join customers on customers.snum=salespeople.snum where comm>0.12;*/
select cname,sname,comm from salespeople,customers where customers.snum=salespeople.snum and comm>0.12;       

#4
select amt,comm from orders,salespeople,customers where orders.snum=salespeople.snum and customers.cnum=orders.cnum and rating>100;