1. select min(status) from s;

2. select max(weight) from p;

3.select avg(weight) from p;

4. select count(qty),qty from spj where `p#`='p1';

5. select count(qty),qty from spj group by `p#`;

6. select avg(qty) from spj group by `p#`;

7. select max(qty) from spj group by `p#` having max(qty) > 800;

8. select status,count(status) from s group by status;

9. select count(`j#`),city from j group by city;

10. COUNT(Status)
			COUNT(Status) evaluates the expression for each row in a set and returns the number of rows having a non-null values.
	
	COUNT(*):
			COUNT(*) counts the number of items in a set. 
			It includes NULL and duplicate values.
			It returns total number of rows in the table.


11. select case
     when status=10 then 'Ten'
     when status=20 then 'Twenty'
	 when status=30 then 'thirty'
     when status=40 then 'fourty'
     else 'others'
     end status,count(sname) as count
     from s group by status
	 order by status;			