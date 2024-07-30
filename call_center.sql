create database callcenter;
use callcenter;
create table customer(id int primary key, first_name varchar(50),last_name varchar(50),address varchar(50),job_title varchar(50),department_id int,age int,salary bigint, rollno bigint);
select*from customer;

CREATE TABLE detail(id int primary key,name varchar(50),address varchar(50),course varchar(50), section varchar(50), roolno int,registration bigint,phone bigint);
select*from detail;

create table computers(id int primary key,name varchar(50),address varchar(50),course varchar(50), section varchar(50), roolno int,registration bigint,phone bigint);
select*from computers;

create table stocks(id int primary key,shopname varchar(50),address varchar(50),item varchar(50), quality varchar(50), quantity int,unitprice bigint,stockdate bigint);
select * from stock;

create table garden(id int primary key,Ccode bigint,carname varchar(50),address varchar(50),make varchar(50), color varchar(50), capacity int,charges bigint);
select * from garden;