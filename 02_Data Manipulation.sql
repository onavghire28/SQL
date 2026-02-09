#Data Manipulation

#Insert

use school;

insert into student
value
("Raj",72,"Thane"),
("Prem",60,"Mumbai");

select * from student;

#Update
update student
set address = "Thane"
where Marks > 85;

select * from student;

#Delete

delete from student
where address = "mumbai";

select * from student;

use bank;



