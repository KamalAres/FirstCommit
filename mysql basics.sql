show databases
use information_schema
show databases
create database first
use first
create table abc(cusid int not null auto_increment primary key,cusfirstname varchar(20),cussecondname varchar(20))
desc abc
alter table abc add column name varchar(20) after cusid
select * from customer
insert into abc(cusid,name,cusfirstname,cussecondname)values("1","Dhanya","Dhanya","Praveen")
insert into abc(cusid,name,cusfirstname,cussecondname)values("2","Arya","Arya","Arun")
insert into abc(cusid,name,cusfirstname,cussecondname)values("3","Karthika","Karthika","Vishnu")
insert into abc(cusid,name,cusfirstname,cussecondname)values("4","Mary","Mary","James")
insert into abc(cusid,name,cusfirstname,cussecondname)values("5","Ahana","Ahana","Krishna")
alter table abc drop column cusfirstname
rollback
alter table abc change column cussecondname  secondname varchar(20)
alter table abc change column name firstname varchar(20)
alter table abc rename to customer
create table abc select cusid,firstname,secondname from customer
select * from abc
truncate table abc
drop table abc
select curdate()
select curdate()+1
select curtime()
select * from customer order by firstname desc
update customer set firstname="Ardra" where cusid="5"

show tables;

select * from committees;

select * from members;

select members.member_id,members.name,committees.committee_id,committees.name from members left join committees on members.member_id=committees.committee_id

select members.member_id,members.name,committees.committee_id,committees.name from members inner join committees on members.member_id=committees.committee_id

select members.member_id,members.name,committees.committee_id,committees.name from members right join committees on members.member_id=committees.committee_id

select * from officers;

select min(officer_id) from officers;

select max(officer_id) from officers;

select sum(officer_id) from officers;

select avg(officer_id) from officers;