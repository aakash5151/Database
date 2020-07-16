create table salespeople(

snum int(4),
sname varchar(10),
city varchar(10),
comm float(3,2)

);

insert into salespeople values(1001,'peel','london',0.12);
insert into salespeople values(1002,'serres','san jose',0.13);
insert into salespeople values(1004,'motika','london',0.11);
insert into salespeople values(1007,'rifkin','barcelona',0.15);
insert into salespeople values(1003,'axelrod','new york',0.10);


create table customers(

cnum int(4),
cname varchar(10),
city varchar(10),
rating int(4),
snum int(4)

);

insert into customers values(2001,'hoffman','london',100,1001);
insert into customers values(2002,'giovanni','rome',200,1003);
insert into customers values(2003,'liu','san jose',200,1002);
insert into customers values(2004,'grass','berlin',300,1002);
insert into customers values(2006,'clemens','london',100,1001);
insert into customers values(2008,'cisneros','san jose',300,1007);
insert into customers values(2007,'pereira','rome',100,1004);

create table orders(

onum int(4),
amt float(7,2),
odate date,
cnum int(4),
snum int(4)

);
insert into orders values(3001,18.69,'1990-10-03',2008,1007);
insert into orders values(3003,767.19,'1990-10-03',2001,1001);
insert into orders values(3002,1900.10,'1990-10-03',2007,1004);
insert into orders values(3005,5160.45,'1990-10-03',2003,1002);
insert into orders values(3006,1098.16,'1990-10-03',2008,1007);
insert into orders values(3009,1713.23,'1990-10-04',2002,1003);
insert into orders values(3007,75.75,'1990-10-04',2004,1002);
insert into orders values(3008,4723.00,'1990-10-05',2006,1001);
insert into orders values(3010,1309.95,'1990-10-06',2004,1002);
insert into orders values(3011,9891.88,'1990-10-06',2006,1001);

select * from salespeople;
select * from orders;
select * from customers;

delete from salespeople where snum=1001;

