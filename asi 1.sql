SELECT * FROM mydb3.ord;
use mydb3;
select * from ord;
update ord
set oprice="11" where oid="4";
delete from ord where oid="8";
select max(oprice) from ord;
select count(oqty) from ord;
select avg(oqty) from ord;
