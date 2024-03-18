create table students(s_id int ,s_name varchar(30),age int);
insert into students values(1,'John',25),(2,'Jane',28),(3,'Tom',30);
select * from students;
alter TABLE students ADD sex varchar(20) after age;--adding a coloumn to the table
update students set sex='male' where s_id=1; --updating the value of the coloumn
update students set sex='female' where s_id=3; --updating the value of the coloumn
update students set sex='male' where s_id=2; --updating the value of the coloumn
select * from students;
drop table students;