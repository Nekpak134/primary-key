create Database office
use office
create table employee(id int identity primary key ,RollNo int,Name varchar(50),email varchar(50),password varchar(50))
select*from employee

insert into employee values(102,'nekpal','kumarnekpal787@email.com','2121')
insert into employee values(103,'rihan','rihan22@email.com','2131')
insert into employee values(104,'sachin','sachin44@email.com','3121')
insert into employee values(105,'kartik','kartik11@email.com','4121')
insert into employee values(106,'risabh','risabh00@email.com','5121')
insert into employee values(107,'rahul','rahul22@email.com','6121')
insert into employee values(108,'kumar','kumar87@email.com','7121')
insert into employee values(109,'sonu','sonu7@email.com','1121')


create table name(id int identity primary key , username varchar(50),userpassword varchar(50))

insert into name values('nekpal','101')
insert into name values('sohit','103')
insert into name values('mohit','105')
select*from name