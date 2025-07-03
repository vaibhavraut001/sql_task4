create table staff(
staff_id int,
fname varchar,
lname varchar,
position varchar,
gender varchar,
salary int
)
select*from staff
insert into staff (staff_id,fname,lname,position,gender,salary) values (1,'vaibhav','raut','manager','male',800000)
select*from staff

copy staff from 'D:/DA/github/task4_sql/table3.csv' DELIMITER ',' csv header
select*from staff