create database Employee
create table Employee(EmployeeID int Not Null auto_increment primary key,EmployeeName varchar(20),Email varchar(40),DOJ DATE,Sex varchar(6),Designation varchar(30),Address varchar(50),ContactNo int)
alter table Employee change ContactNo ContactNo bigint
desc Employee
show databases
use employee
show tables
insert into Employee values("1","Kamal","kamalares@gmail.com","2020-09-20","Male","Software Engineer","Kalpakkam","7708982366");
select * from employee
update employee set address="Tambaram" where employeeID="6"
insert into Employee values("2","Surya","surya@gmail.com","2020-09-22","Male","System Engineer","Kalpakkam","9908982366");
insert into Employee values("3","Ashwin","ashwin@gmail.com","2020-09-21","Male","System Admin","Anupuram","8908982366");
insert into Employee values("4","Prabhu","prabhu@gmail.com","2018-09-10","Male","Human Resource","Chennai","8642982366");
insert into Employee values("5","Bharath","bharath@gmail.com","20-10-20","Male","Team Lead","Chennai","7958082366");
delete from employee where employeeid=9
update employee set EmployeeID = '5',EmployeeName='Bharath',Email='bharath@gmail.com',DOJ='2017-10-22',Sex='Male',Designation='Team Lead',Address='Pondicherry',ContactNo='7790891234' where EmployeeID = 5
create table LeaveTaken(EmployeeID int Not Null auto_increment primary key);
show tables
drop table items
alter table LeaveTaken add column(TotalLeave int, LeaveTaken int)
desc LeaveTaken
insert into LeaveTaken values("1","20","5");
insert into LeaveTaken values("2","20","7");
insert into LeaveTaken values("3","20","2");
insert into LeaveTaken values("4","20","0");
insert into LeaveTaken values("5","20","9");

select * from LeaveTaken
alter table LeaveTaken add column EmployeeName varchar(20) after EmployeeID
update LeaveTaken set EmployeeName="Kamal" where EmployeeID="1"
update LeaveTaken set EmployeeName="Surya" where EmployeeID="2"
update LeaveTaken set EmployeeName="Ashwin" where EmployeeID="3"
update LeaveTaken set EmployeeName="Prabhu" where EmployeeID="4"
update LeaveTaken set EmployeeName="Bharath" where EmployeeID="5"

select * from LeaveTaken

delete from LeaveTaken where EmployeeID="6"

Select * from LeaveTaken 