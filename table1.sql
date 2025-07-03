create table student(
s_id int,
name varchar,
gender varchar,
city varchar,
semister int,
mark int
)
select*from student

insert into student(s_id,name,gender,city,semister,mark) values (1,'vaibhav','male','nagpur',4,400)
select*from student

copy student from 'D:/DA/github/task4_sql/table2.csv' DELIMITER ',' csv header
select*from student