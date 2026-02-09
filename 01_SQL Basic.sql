create database school;

use school;

create table student(
S_name varchar(50),
Marks int,
Address varchar(50)
);

insert into student
values
("om",91,"Ozar"),
("Ayush",87,"Nashik"),
("Pratham",80,"Mumbai"),
("Rahul",75,"Pune");

#select clause
select *
from student;

select S_Name as "Name"
from student;

#Filtering data with where

select * 
from student
where marks >75;

#multiple conditions

select S_name as "Name"
from student
where marks > 75 and address = "Nashik";

select S_name as "Name"
from student
where marks > 75 or address = "Nashik";

#Sorting of the data

select *
from student
order by marks ASC;

#combine filtering and sorting

select *
from student
where marks > 75
order by marks ASC;

