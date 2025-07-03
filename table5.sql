create table projects(
project_id int primary key,
project_name varchar,
start_date date,
end_date date,
project_manager varchar,
budget float
)
select*from projects
insert into projects(project_id,project_name,start_date,end_date,project_manager,budget) values (1,'greenearth','01-01-2008','01-01-2025','dilip kumar',70.23)
select*from projects
copy projects from 'D:/DA/github/task4_sql/table5.csv' DELIMITER ',' csv header
select*from projects