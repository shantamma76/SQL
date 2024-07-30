CREATE DATABASE Inform;
CREATE TABLE state_info(id int,state_name varchar(20),governor varchar(20),capital_city varchar(20),
population bigint,state_animal varchar(20),state_flower varchar(20),state_bird varchar(20),state_dance varchar(30),
state_tree varchar(25))
select*from state_info;

ALTER TABLE state_info ADD COLUMN State_Fruit varchar(20);
ALTER TABLE state_info ADD COLUMN Total_Taluka bigint;
ALTER TABLE state_info ADD COLUMN Total_Districts bigint;
ALTER TABLE state_info ADD COLUMN Total_Cities bigint;
ALTER TABLE state_info ADD COLUMN Engg_college varchar(10);

ALTER TABLE state_info RENAME COLUMN state_name TO State_Name;
ALTER TABLE state_info RENAME COLUMN governor TO Governor;
ALTER TABLE state_info RENAME COLUMN capital_city TO Capital_City;
ALTER TABLE state_info RENAME COLUMN population TO Population;
ALTER TABLE state_info RENAME COLUMN state_animal TO State_Animal;

ALTER TABLE state_info MODIFY COLUMN State_Fruit varchar(10);
ALTER TABLE state_info MODIFY COLUMN Total_Taluka int;
ALTER TABLE state_info MODIFY COLUMN Total_Districts int;
ALTER TABLE state_info MODIFY COLUMN Total_Cities int;
ALTER TABLE state_info MODIFY COLUMN Engg_college int;

INSERT INTO state_info values(1,'Karnataka','Thawar Chand Gehlot','Bangalore',61130000,'Asian Elephant','Lotus','indian roller','Kolata','Sandalwood','Mango',230, 31,27,349);
INSERT INTO state_info values(2,'Maharashtra','Ramesh Bais','Mumbai',112370000,'giant squirrel','Jarul','Yellow-footed pingon','Lavani','Mango','mango',358,36,48,778);
INSERT INTO state_info values(3,'Andhra Pradesh','Syed Abdul','Amaravati',4958000,'Blackbuck','Jasmine','Rose parakeet','Kuchipudi','Neem','mango',679,26,104,271);
INSERT INTO state_info values(4,'Tamil Naadu','R N Ravi','chennai',72150000,'Nilgiri tahr','Gloriosa superba',' Emerald Dove','Bharatnatyam','Palmyrah','Jackfruit',215,38,138,552);
INSERT INTO state_info values(5,'Arunachanda pradesh','Kaiwala Trivikram','Itanagar','1380000','Mithun','Foxtail orchid','Great Hornbill','Bardo Chham','Hollong','Kiwis',248,28,25,16);
INSERT INTO state_info values(6,'Gujarath','Acharya Devvrat','Gandhi Nagar',6044000,'Asiatic lion','African Marigold','Greater flamingo','Garba','Banyan','mangoes',252,33,30,116);
INSERT INTO state_info values(7,'Mandya pradesh','Mangubai C','bhopal',723200,'swamp deer','Madonna lily','Dhudraj','Gaur','indian baniyan','mango',424,55,251,171);
INSERT INTO state_info values(8,'Rajashtan','kalraj mishra','jaipur',8247000,'camal','Rohida','Bustard','ghoomar','Khejri','Sangiri',420,33,29,105);
INSERT INTO state_info values(9,'Panjab','Haider khan','chandigarh','20770000','BlackBuck','Gladiolus','goshawk','folk','RoseWood','Kinnow',81,97,237,259);
INSERT INTO state_info values(10,'Jharakhand','Radhakrishnan','Ranchi',3299000,'elephant','Butea','koel','Jhumair','baniyan','mango',248,24,5,24);
INSERT INTO state_info values(11,'Karnataka','Thawar Chand Gehlot','Bangalore',61130000,'Asian Elephant','Lotus','indian roller','Kolata','Sandalwood','Mango',230, 31,27,349);
INSERT INTO state_info values(12,'Maharashtra','Ramesh Bais','Mumbai',112370000,'giant squirrel','Jarul','Yellow-footed pingon','Lavani','Mango','mango',358,36,48,778);
INSERT INTO state_info values(13,'Andhra Pradesh','Syed Abdul','Amaravati',4958000,'Blackbuck','Jasmine','Rose parakeet','Kuchipudi','Neem','mango',679,26,104,271);
INSERT INTO state_info values(14,'Tamil Naadu','R N Ravi','chennai',72150000,'Nilgiri tahr','Gloriosa superba',' Emerald Dove','Bharatnatyam','Palmyrah','Jackfruit',215,38,138,552);
INSERT INTO state_info values(15,'Arunachanda pradesh','Kaiwala Trivikram','Itanagar','1380000','Mithun','Foxtail orchid','Great Hornbill','Bardo Chham','Hollong','Kiwis',248,28,25,16);
INSERT INTO state_info values(16,'Arunachanda pradesh','Kaiwala Trivikram','Itanagar','1380000','Mithun','Foxtail orchid','Great Hornbill','Bardo Chham','Hollong','Kiwis',248,28,25,16);
INSERT INTO state_info values(17,'Gujarath','Acharya Devvrat','Gandhi Nagar',6044000,'Asiatic lion','African Marigold','Greater flamingo','Garba','Banyan','mangoes',252,33,30,116);
INSERT INTO state_info values(18,'Mandya pradesh','Mangubai C','bhopal',723200,'swamp deer','Madonna lily','Dhudraj','Gaur','indian baniyan','mango',424,55,251,171);
INSERT INTO state_info values(19,'Rajashtan','kalraj mishra','jaipur',8247000,'camal','Rohida','Bustard','ghoomar','Khejri','Sangiri',420,33,29,105);
INSERT INTO state_info values(20,'Panjab','Haider khan','chandigarh','20770000','BlackBuck','Gladiolus','goshawk','folk','RoseWood','Kinnow',81,97,237,259);

UPDATE state_info SET Capital_City='Jaipur' WHERE id=8;
UPDATE state_info SET state_bird='Goshawak' WHERE id=9;
UPDATE state_info SET State_Animal='Camal' WHERE id=8;
UPDATE state_info SET State_Fruit='Mango' WHERE id=10;
UPDATE state_info SET state_tree='Baniyan' WHERE id=10;
Update state_info SET state_dance='ghoomar' WHERE id=8;
UPDATE state_info SET state_bird='Koel' WHERE id=10;
UPDATE state_info SET State_Animal='Elephant' WHERE id=10;
UPDATE state_info SET Governor='Kalraj Mishra' WHERE id=8; 
UPDATE state_info SET Capital_City='Bhopal' WHERE id=7;
select*from state_info;

DELETE FROM state_info WHERE id=9;
DELETE FROM state_info WHERE id=6;
DELETE FROM state_info WHERE id=2; 

select*from state_info where Capital_City='Amaravati' and id=3;
select*from state_info where Governor='Radhakrishnan' AND id=10;
select*from state_info where state_tree='Sandalwood' or id=1;
select*from state_info where id in(3,4,8,10);

select*from state_info;

// scam_info Table

CREATE TABLE scam_info(id int,scam_type VARCHAR(50), scam_date int, scam_amount int,victim_name VARCHAR(30),victim_contact int,
victim_address varchar(50),perpetrator_name VARCHAR(30),perpetrator_contact VARCHAR(20),perpetrator_address varchar(30))
select*from scam_info;

ALTER TABLE scam_info ADD COLUMN reporting_agency VARCHAR(30);
ALTER TABLE scam_info ADD COLUMN report_date int;
ALTER TABLE scam_info ADD COLUMN investigation_status varchar(20);
ALTER TABLE scam_info ADD COLUMN transaction_id int;
ALTER TABLE scam_info ADD COLUMN Payment_method varchar(30);

ALTER TABLE scam_info Rename COLUMN  scam_type TO Scam_Type;
ALTER TABLE scam_info RENAME COLUMN scam_date TO Scam_Date;
ALTER TABLE scam_info RENAME COLUMN scam_amount TO Scam_amount;
ALTER TABLE scam_info RENAME COLUMN victim_name TO Victim_Name;
ALTER TABLE scam_info RENAME COLUMN victim_contact TO Victim_Contact;

ALTER TABLE scam_info MODIFY COLUMN victim_contact bigint;
ALTER TABLE scam_info MODIFY COLUMN perpetrator_contact bigint;
ALTER TABLE scam_info MODIFY COLUMN perpetrator_address varchar(50);
ALTER TABLE scam_info MODIFY COLUMN investigation_status varchar(10); 
ALTER TABLE scam_info MODIFY COLUMN scam_type varchar(30);

INSERT INTO scam_info values(1,'Imposter scams',01052020,25000,'Raana',123654789,'RR Nagar','Bharath',789654123, 'door no.18/B, RK Nagar','Rao',12052020,'OnGoing',123654,'phone Pay');
INSERT INTO scam_info values(2,'shopping scame',25062022,12000,'Ramesh',52634178,'Rajrajeshwari nagar','Nikil',77665544,'Door no.91/C RB nager','Rakesh',14523678,'padding',2569874,'Google pay');
INSERT INTO scam_info values(3,'Sweepstakes',17062023,15000,'vikram',569874123,'Kengeri','Neeshant',852147963,'plot no 92/S RK Nagar','Reena',25896314,'rejected',859674123,'online payment');
INSERT INTO scam_info values(4,'Investing',14112022,4500,'Neha',778899665,'RN Nagar','Amrut',66445588,'plot no.12/A AK Nagar','Laxmi',22556633,'Ongoing',22556633,'PayTM');
INSERT INTO scam_info values(5,'Blackmail',06012023,55000,'Rethu',447785694,'plot no 72 HR Nager','Kalpana',89046669,'plot 92 KK Nager','Hari',16112022,'Procesing',256314,'phonrpay');
INSERT INTO scam_info values(6,'Selling nonexistent items',04042002,1000,'Sihi',25631489,'plot 345 BB Nagr','Raj',866099535,'KK road','shantala',30042014,'Finshed',44558,'google pay');
INSERT INTO scam_info values(7,'Romance scams',05062022,50000,'Chandana',88996655,'BGN','Tarun',55664412,'KB Road','Ragini',06082022,'ONgoing',225566,'online payment');
INSERT INTO scam_info values(8,'Various internet scams',07032024,4500,'Radhika',5847963,'Gandhi nagar','Sidhu',84625137,'Market Road','Arjun',14022022,'ongoing',147852,'online');
INSERT INTO scam_info values(9,'ATM scams',08122019,6000,'sharan',22665544,'Neharu nagar','lavanya',2255137,'RJ Nagar','Vedanta',15092019,'finished',060708,'online');
INSERT INTO scam_info values(10,'power scam',15092022,5500,'lata',58,'Gandhi nagar','Sidhu',84625137,'GR Nagar','kavya',14052022,'ongoing',55852,'online');
INSERT INTO scam_info values(11,'Imposter scams',01052020,25000,'Raana',123654789,'RR Nagar','Bharath',789654123, 'door no.18/B, RK Nagar','Rao',12052020,'OnGoing',123654,'phone Pay');
INSERT INTO scam_info values(12,'shopping scame',25062022,12000,'Ramesh',52634178,'Rajrajeshwari nagar','Nikil',77665544,'Door no.91/C RB nager','Rakesh',14523678,'padding',2569874,'Google pay');
INSERT INTO scam_info values(13,'Sweepstakes',17062023,15000,'vikram',569874123,'Kengeri','Neeshant',852147963,'plot no 92/S RK Nagar','Reena',25896314,'rejected',859674123,'online payment');
INSERT INTO scam_info values(14,'Investing',14112022,4500,'Neha',778899665,'RN Nagar','Amrut',66445588,'plot no.12/A AK Nagar','Laxmi',22556633,'Ongoing',22556633,'PayTM');
INSERT INTO scam_info values(15,'Blackmail',06012023,55000,'Rethu',447785694,'plot no 72 HR Nager','Kalpana',89046669,'plot 92 KK Nager','Hari',16112022,'Procesing',256314,'phonrpay');
INSERT INTO scam_info values(16,'Selling nonexistent items',04042002,1000,'Sihi',25631489,'plot 345 BB Nagr','Raj',866099535,'KK road','shantala',30042014,'Finshed',44558,'google pay');
INSERT INTO scam_info values(17,'SMS scams',05062022,50000,'Chandana',88996655,'BGN','Tarun',55664412,'KB Road','Ragini',06082022,'ONgoing',225566,'online payment');
INSERT INTO scam_info values(18,'Various internet scams',07032024,4500,'Radhika',5847963,'Gandhi nagar','Sidhu',84625137,'Market Road','Arjun',14022022,'ongoing',147852,'online');
INSERT INTO scam_info values(19,'ATM scams',08122019,6000,'sharan',22665544,'Neharu nagar','lavanya',2255137,'RJ Nagar','Vedanta',15092019,'finished',060708,'online');
INSERT INTO scam_info values(20,'power scam',15092022,5500,'lata',58,'Gandhi nagar','Sidhu',84625137,'GR Nagar','kavya',14052022,'ongoing',55852,'online');

UPDATE scam_info SET victim_contact=852369741  WHERE id=10;
UPDATE scam_info SET report_date=07032020 WHERE id=2;
UPDATE scam_info SET report_date=08012022 WHERE id=3;
UPDATE scam_info SET report_date=15072023 WHERE id=4;
UPDATE scam_info SET victim_Name='Lata'  WHERE id=10;
UPDATE scam_info SET perpetrator_name='Lavanya H' WHERE id=9;
UPDATE scam_info SET perpetrator_address='Kengeri Road' WHERE id=6;
UPDATE scam_info SET Scam_amount=45000 WHERE id=4;
UPDATE scam_info SET victim_address='Bangalore' WHERE id=7;
UPDATE scam_info SET Payment_method='PAYTM' WHERE id=9;

DELETE FROM scam_info WHERE id=2;
DELETE FROM scam_info WHERE id=9;
DELETE FROM scam_info WHERE id=10;

select*from scam_info where scam_type='Blackmail' and id=5;
select*from scam_info where Victim_Name='Rethu' AND id=5;
select*from scam_info where Scam_amount=45000 or id=4;
select*from scam_info where id in(4,5,6);

select*from scam_info;






