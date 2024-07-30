CREATE DATABASE Comapany;
USE Company;
CREATE TABLE employee_detail(id int, Name varchar(10), Last_name varchar(10), Address varchar(10),Mobile bigint, Salary int)
select*from employee_detail;

ALTER TABLE employee_detail ADD COLUMN x_brand varchar(20);
ALTER TABLE employee_detail ADD COLUMN Emp_No int;
ALTER TABLE employee_detail ADD COLUMN Department varchar(10);
ALTER TABLE employee_detail ADD COLUMN Job varchar(10);
ALTER TABLE employee_detail ADD COLUMN Email varchar(10);

ALTER TABLE employee_detail DROP COLUMN Salary;
ALTER TABLE employee_detail DROP COLUMN Mobile;

ALTER TABLE employee_detail RENAME COLUMN x_brand TO Brand;
ALTER TABLE employee_detail RENAME COLUMN Name TO Emp_Name;
ALTER TABLE employee_detail RENAME COLUMN Job TO Job_Name;
ALTER TABLE employee_detail RENAME COLUMN Email TO Email_id;
ALTER TABLE employee_detail RENAME COLUMN Address TO Home_Address;

ALTER TABLE employee_detail MODIFY COLUMN Emp_No bigint;
ALTER TABLE employee_detail MODIFY COLUMN Last_name int;
ALTER TABLE employee_detail MODIFY COLUMN Email_id bigint;
ALTER TABLE employee_detail MODIFY COLUMN Home_Address varchar(20);
ALTER TABLE employee_detail MODIFY COLUMN Emp_Name varchar(20);

select*from employee_detail;
INSERT INTO employee_detail values(1, 'shantamma', 68, 'kalaburgi', 'HP', 176, 'ISE', 'softaware','1234');
INSERT INTO employee_detail values(2, 'bhagyashree', 15, 'Hebbal', 'HP', 005, 'ISE', 'trainer','236');
INSERT INTO employee_detail values(3, 'Sohita', 19, 'Gadag', 'lenova', 018, 'CSE', 'Trainer','456');
INSERT INTO employee_detail values(4, 'Renuka', 23, 'Yadgir', 'Access', 523, 'CSE', 'Creator','1452');
INSERT INTO employee_detail values(5, 'Ashwini', 45, 'Bidar', 'lenux', 003, 'ECE', 'Lucher','256');
INSERT INTO employee_detail values(6, 'Radhika', 78, 'Bangalore', 'victus', 156, 'EEE', 'Actore','678');
INSERT INTO employee_detail values(7, 'Naveen', 88, 'Mandya', 'Apple', 258, 'civil', 'softaware','12365');
INSERT INTO employee_detail values(8, 'Gowri', 66, 'Mangalore', 'Dell', 123, 'Mechanical', 'mechanic','1234');
INSERT INTO employee_detail values(9, 'Shiva', 30, 'kalaburgi', 'Victus', 176, 'ISE', 'softaware','1234');
INSERT INTO employee_detail values(10, 'Shanti', 55, 'kalaburgi', 'lenova', 276, 'ISE', 'softaware','3334');

select id,Emp_Name from  employee_detail;

select*from employee_detail WHERE id=2;
 select*from employee_detail WHERE Brand='Dell';
 select*from employee_detail WHERE Department='ISE';
 select*from employee_detail WHERE Home_Address='kalaburgi';
 
select id,Emp_Name,Home_Address from employee_detail WHERE Department='ISE';
select Emp_Name,Emp_No from employee_detail WHERE Department='CSE';









 




























