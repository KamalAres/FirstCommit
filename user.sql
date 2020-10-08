use employee
show tables
create table user(username varchar(20) primary key,password varchar(20));
desc user
drop table user
insert into user values("kamal","ares");
insert into user values("admin","admin123");
delete from user where username="admin"
insert into user values("hr","1234");
insert into user values("mahi","austin");
insert into user values("deepak","manish");
select * from user where username = "admin"
