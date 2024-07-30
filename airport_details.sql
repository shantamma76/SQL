CREATE DATABASE Airport;
USE Airport;
CREATE TABLE airport_details(id int, Name varchar(10), Last_Name varchar(10), card_no int, airport_name varchar(10), flight_no int) 
select*from airport_details;
 
 ALTER TABLE airport_details ADD COLUMN total_emps int;
 ALTER TABLE airport_details ADD COLUMN total_passangers bigint;
 ALTER TABLE airport_details ADD COLUMN passanger_mobileno bigint;
 ALTER TABLE airport_details ADD COLUMN food_list int;
 ALTER TABLE airport_details ADD COLUMN Ticket_No bigint;
 
 ALTER TABLE airport_details DROP COLUMN card_no;
 ALTER TABLE airport_details DROP COLUMN food_list;
 
ALTER TABLE airport_details RENAME COLUMN total_emps TO Total_Employees;
ALTER TABLE airport_details RENAME COLUMN total_passangers TO Total_Passangers;
ALTER TABLE airport_details RENAME COLUMN passanger_mobileno TO Passanger_MobileNo;
ALTER TABLE airport_details RENAME COLUMN airport_name TO Airport_Name;
ALTER TABLE airport_details RENAME COLUMN flight_no TO Flight_No;
 
ALTER TABLE airport_details MODIFY COLUMN total_passangers int;
ALTER TABLE airport_details MODIFY COLUMN Ticket_No int;
ALTER TABLE airport_details MODIFY COLUMN Name varchar(15);
ALTER TABLE airport_details MODIFY COLUMN Last_Name varchar(15);
ALTER TABLE airport_details MODIFY COLUMN Airport_Name varchar(15);

select*from airport_details;











 
 



  

 
 
 
 
 
