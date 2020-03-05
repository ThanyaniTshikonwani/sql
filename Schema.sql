drop database umuzi;
create database umuzi;
\l
\c umuzi
create table customer (
id serial not null primary key,
first_name varchar(50) not null,
last_name varchar(50) not null,
gender varchar(6) not null,
address varchar(200) not null,
phone varchar(20) not null,
email varchar(100),
city varchar(20) not null,
country varchar(50) not null
);

create table employees(
id serial primary key not null,
first_name varchar(50) not null,
last_name varchar(50) not null,
email varchar(100),
job_title varchar(50) not null
);

insert into customer (first_name,last_name,gender,address,phone,email,city,country) values ('John','Hibert','Male','284 chaucer st','084789657','john@gmail.com','Johannesburg','South Africa');
insert into customer (first_name,last_name,gender,address,phone,email,city,country) values ('Thando','Sithole','Female','240 Sect 1','0794445584','thando@gmail.com','Cape Town','South Africa');
insert into customer (first_name,last_name,gender,address,phone,email,city,country) values ('Leon','Glen','Male','81 Everton Rd,Gillits','0820832830','Leon@gmail.com','Durban','South Africa');
insert into customer (first_name,last_name,gender,address,phone,email,city,country) values ('Charl','Muller','Male','290A Dorset Ecke','+44856872553','Charl.muller@yahoo.com','Berlin','Germany');
insert into customer (first_name,last_name,gender,address,phone,email,city,country) values ('Julia','Stein','Female','2 Wernerring','+448672445058','Js234@yahoo.com','Frankfurt','Germany');

insert into employees (first_name,last_name,email,job_title) values ('Kani','Matthew','mat@gmail.com','manager');
insert into employees (first_name,last_name,email,job_title) values ('Lesly','Cronje','LesC@gmail.com','Clerk');
insert into employees (first_name,last_name,email,job_title) values ('Gideon','Maduku','m@gmail.com','Accountant');

select * from customer;
select first_name from customer;
select first_name from customer where id = 1;
select * from employees;
