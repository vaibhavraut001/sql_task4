create table customer(
customer_id int primary key,
companyname varchar,
country varchar,
city varchar,
phone_no int,
address varchar
)
select*from customer
insert into customer(customer_id,companyname,country,city,phone_no,address) values (1,'gandhi pvt.lmt','india','nagpur',12345,'bahubali nagar')
select*from customer
copy customer from 'D:/DA/github/task4_sql/table4.csv' DELIMITER ',' csv header
select*from customer