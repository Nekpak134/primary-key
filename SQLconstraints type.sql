--not null
use nekpal
create table test( id int,RollNo int not NUll,Name varchar(60),class varchar(50))
select*from test

insert into test values(1,101,'nekpal','bca')
insert into test  (RollNo,Name,class)values(1,'king',12)
insert into test  (RollNo,Name,class)values(2,'neno',11)
insert into test  (RollNo,Name,class)values(3,'',10)

--unique key
create table test2(id int,RollNo int unique,name varchar(50),departmant varchar(50))
select*from test2
insert into test2 (RollNO,name,departmant)values(2, 'king','.net')
insert into test2 (RollNO,name,departmant)values(3, 'king','c#')

--primary key
create table test3(id int,RollNO int primary key,phonono varchar(50),name varchar(50) ,city varchar(50))
select*from test3
insert into test3(RollNO,phonono,name,city)values(1,'100','neetu','moradabad')
insert into test3(RollNO,phonono,name,city)values(2,'100','neeha','moradabad')

--default 
create table dome
(
RollNO int primary key,
age int not null default 22,
name varchar(50)
)
insert dome values(101,20,'nekpal')
select*from dome

--foreign key
create table studentmk
(
RollNo int primary key
)
create table studentpk(
RollNo int,
name varchar(100),
Hindi int,
eng int,
math int,
Foreign key (RollNo) References Studentmk(RollNo)
)
insert studentmk (RollNo) values(2)
insert studentpk values(2,'nekpal',80,90,70)
select*from studentmk
select*from studentpk