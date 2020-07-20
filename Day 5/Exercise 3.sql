 use test_day2_assgn2;
 select * from s;
 
 Select Concat(Upper(Substr(sname,1,1)),Lower(Substr(sname,2))) as sname from s;
 
 select Upper(sname) from s;
 
 select Lower(sname) from s;
 
 select lpad(sname,25,' ') as updated from s;
 
 select replace(sname,'ob','ro') from s;
 
 /* select translate(sname,'ob','ro') from s; not works in mysql */
 
 select replace(replace(sname,'o','r'),'b','o') as sname from s;
 
select sname,length(sname) from s;
 
 select * from s where soundex(sname)=soundex('bobbbby');
 
 select dayname(curdate());
 
 select curdate();
 
 