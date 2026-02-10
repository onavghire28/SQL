use school;

select * from student;

#Aggregate functions

select Max(marks)
from student;

select min(marks)
from student;

select count(S_Id)
from student;

select sum(marks)
from student;

select avg(marks)
from student;