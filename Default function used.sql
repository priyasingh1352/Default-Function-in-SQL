create database college;
use college;

create table student(
rollno int primary key,
name varchar(50),
class int default 12);

select * from student;

insert into student
(rollno,name)
values
(101,"priya"),
(102,"vivek"),
(103,"pihu"),
(104,"priyu"),
(105,"nikita");

drop table student