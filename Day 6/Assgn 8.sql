use test_day2;
select onum,snum,amt,(amt*12)/100 comm from orders;

select max(rating),city from customers group by city;

/*Select 'For the city (' || city || '), the highest rating is : (' || max(rating) || ')' from customers group by city;*/
select "for the city",city ,"the highest rating is :",max(rating) from customers group by city;

select rating,cname,cnum from customers order by rating desc;

select count(onum),odate from orders group by odate order by onum desc;
