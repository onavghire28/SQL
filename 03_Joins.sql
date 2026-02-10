use bank;

select distinct Customer_ID
from customers;

#limit clause
select distinct customer_ID
from customers
limit 10;

use school;

create table student(
S_id int primary key,
S_name varchar(50),
Marks int 
);

create table info(
info_id int primary key,
Id int,
Address varchar(50),
foreign key (Id) references student(S_id)
);

insert into student
value
(1,"Om",90),
(2,"Ayush",95),
(3,"Pratham",85),
(4,"Rahul",80),
(5,"Om",67);

insert into info
value
(1,2,"Nashik"),
(2,1,"Thane"),
(3,4,"Mumbai");

select * from student;
select * from info;

#Joins
#Inner join
select *
from student
inner join info
on student.S_id = info.Id;

#left outer join

select *
from student
left join info
on student.S_id = info.Id;

#Right outer join

select *
from student
left join info
on student.S_id = info.Id;




