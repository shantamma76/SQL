CREATE DATABASE Bank;
CREATE TABLE bank_details(id int, bank_name varchar(20), mananger_name varchar(20), IFC_code varchar(10), Bank_address varchar(20))
select*from bank_details;

ALTER TABLE bank_details ADD COLUMN total_servers int;
ALTER TABLE bank_details ADD COLUMN customer_per_day int;
ALTER TABLE bank_details ADD COLUMN total_workers int;
ALTER TABLE bank_details ADD COLUMN distict varchar(10);
ALTER TABLE bank_details ADD COLUMN State varchar(20);

ALTER TABLE bank_details RENAME COLUMN bank_name TO Bank_Name;
ALTER TABLE bank_details RENAME COLUMN mananger_name TO Manager_Name;
ALTER TABLE bank_details RENAME COLUMN Bank_address TO Bank_Address;
ALTER TABLE bank_details RENAME COLUMN distict TO Distict;
ALTER TABLE bank_details RENAME COLUMN customer_per_day TO Customer_Per_Day;

INSERT INTO bank_details values(1, 'SBI', 'Vinay Nayak','IFC2563','aland check post', 10, 80, 30,'Kalaburgi','karnataka');
INSERT INTO bank_details values(2, 'Union', 'Virat','IFC8563','RR Nagar', 15, 90, 20,'Bangalore','karnataka');
INSERT INTO bank_details values(3, 'Canara', 'Naveen Gowda','IFC0023','Near super market', 14, 50, 15,'Kalaburgi','karnataka');
INSERT INTO bank_details values(4, 'Kotak', 'Laxmi','IFC1123','Near Hanuman temple', 12, 60, 20,'balagavi','karnataka');
INSERT INTO bank_details values(5, 'ICICI', 'shankuntala devi','IFC2583','GG Nagar', 10, 66, 14,'madikeri','karnataka');
INSERT INTO bank_details values(6, 'Bank of baroda', 'Vinay Nayak','IFC5863','RN cross', 9, 25, 11,'kddoppal','karnataka');
INSERT INTO bank_details values(7, 'krishna graminna', 'Vijaykumar','IFC2563','Ram Nagar', 10, 55, 23,'Gadag','karnataka');
INSERT INTO bank_details values(8, 'HDFC', 'kapoor','IFC2563','aland check post', 10, 80, 30,'Kalaburgi','karnataka');
INSERT INTO bank_details values(9, 'AXIS', 'Swati kalshetty','IFC1223','mahalaxmi layout', 10, 80, 30,'Banagalor','karnataka');
INSERT INTO bank_details values(10, 'Panjab national', 'Ranveer Sing','IFC2563','RR Nagar', 10, 80, 30,'Kalaburgi','karnataka');

select*from bank_details;

UPDATE bank_details SET Bank_Address='Aland Check Post' WHERE id=1; 
UPDATE bank_details SET State='Karnataka' WHERE id=2; 
UPDATE bank_details SET Customer_Per_Day=70 WHERE id=3; 
UPDATE bank_details SET Manager_Name='Dr Laxmi' WHERE id=4; 
UPDATE bank_details SET total_servers=11 WHERE id=5; 
UPDATE bank_details SET Manager_Name='Megha Shetty' WHERE id=6; 
UPDATE bank_details SET IFC_code='IFC6655' WHERE id=7; 
UPDATE bank_details SET total_workers=20 WHERE id=8; 
UPDATE bank_details SET Customer_Per_Day=70 WHERE id=9;
UPDATE bank_details SET Distict='yadgir' WHERE id=10;

DELETE FROM bank_details where id=7;
DELETE FROM bank_details where id=10;
DELETE FROM bank_details where id=6;

select*from bank_details where Bank_Name='SBI' and id=1;
select*from bank_details where total_workers=20 and id=4;
select*from bank_details where Customer_Per_Day=70 or id=10;

select*from bank_details where id in(1,3,8);





















