SELECT * FROM mydb2.product;
use mydb2;
select * from product;
select * from product where pprice>500;
select * from product where pprice<200 or pid<4;
select * from product where pprice>100 or pcatagory="food";
select * from product where pid in (1,2,3);
select * from product where pid not in (1,2,3);
select * from product where pcatagory="computer";
select * from product where pcatagaory<>"computer";
select * from product order by pprice desc;
select * from product order by pid asc;
delete from product where pid=3;
update poduct
SET pname="mysql" where id=1;
select * from product where pname like "k%";
select count(*) from product where pcatagory='book';
select min(pprice) from product;
select max(pprice) from product;
select avg(pprice) from product;
select sum(pprice) from product  where pid=4;



