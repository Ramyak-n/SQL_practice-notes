create database Sample2;
use Sample2;
create table customer ( 
customerid int auto_increment primary key,
customernumber int not null unique check(customernumber>0),
lastname varchar(30) not null,
fristname varchar (30) not null,
aeacode int default 71000, 
address varchar(50), 
country varchar(50)default'Malaysia');
insert into customer values(100,'78945','Fang Ying','Sham','418999','sdadasfdfd',default);
insert into customer values (200,'89745','Mei mei','Tan',default,'adssdsadsd','Thailand');
insert into customer values(300,'987654','Albert','jhon',default,'dfdsfsdf',default);
select*from customer; 
select customerid, customernumber, lastname, fristname from customer;
update customer set customernumber='12345346'where customerid=100;
update customer set customernumber='45554654'where customerid=200;
select*from customer;
 alter table customer modify customernumber varchar (10);
 select*from customer;
 alter table customer drop customernumber;
 select*from customer;
 delete from customer where country='Thailand';
 select*from customer;
 drop table customer;