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
 
 select sname,case
    when status=10 then 'ten'
    when status=20 then 'twenty'
    when status=30 then 'thirty'
    when status=40 then 'forty'
    when status=50 then 'fifty'
    when status=70 then 'seventy'
    else 'others'
    END status from s;
 
 select dayname(curdate());
 
 select curdate();
 
 
 ----------------------------------------
 ---practice---
 create table dept(
 
 dno int(4),
 dname varchar(20),
loc varchar(20)
 );
 
 
 insert into dept values(10,'sales','mumbai'),
						(20,'training','delhi'),
						(30,'research','pune');
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 