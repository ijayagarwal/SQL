create database regex;
use regex;
create table product(pid int, pname varchar(20),price int;

insert into product values(10,"tv",1000),(20,"mobile",4500),(30,"geyser",2500),(40,"oven",1500);
select * from product;
create table orders(oid int,city varchar(20), productid int);
insert into orders values(1991,"Jaipur",10),(1992,"Goa",30),(1993,"haryana",20),(1994,"Maharastra",40),a
(1995,"Maharastra",30),(1996,"chennai",80);
select * from product;
select o.oid,o.city,o.productid , p.pid,p.pname, p.price from orders as o right join product as p
on o.productid=p.pid;