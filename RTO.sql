CREATE DATABASE RTO;
use RTO;
CREATE TABLE LLR_INFO(LLR_ID int PRIMARY KEY,Applicant_Name varchar(20),registation_id bigint,Date_of_Birth varchar(20),Gender char(1),Address varchar(50),City varchar(20),state varchar(20),Phone_Number bigint,Nationality varchar(20));
select*from LLR_INFO; 
INSERT INTO LLR_INFO values(1,'Keerti',202103756,'11-06-1998','F','RR Nagar','Bangalore','Karnataka',1122334455,'Indian');
INSERT INTO LLR_INFO values(2,'Kartik',202023568,'12-02-1999','M','MG Nagar','Bangalore','Karnataka',6655449988,'Indian');
INSERT INTO LLR_INFO values(3,'Vinay',2022012356,'16-03-1997','M','Gandhi Nagar','Bangalore','Karnataka',778899445,'Indian');
INSERT INTO LLR_INFO values(4,'Sangita',201903745,'13-07-1994','F','Kengeri','Bangalore','Karnataka',5566112233,'Indian');
INSERT INTO LLR_INFO values(5,'Pratap',201803756,'21-04-2000','M','PLOT No.18/3/B','Solapur','Maharashtra',1144778855,'Indian');
INSERT INTO LLR_INFO values(6,'Tanisha',2022047669,'19-08-1999','F','Jaya Nagar','Bangalore','Karnataka',2255889966,'Indian');
INSERT INTO LLR_INFO values(7,'Siri',202105745,'23-09-2002','F','Ram Nager','Kalaburgi','Karnataka',6655441122,'Indian');
INSERT INTO LLR_INFO values(8,'Namratha',2021056778,'25-11-1995','F','Dabarabad cross','kalaburgi','Karnataka',887799655,'Indian');
INSERT INTO LLR_INFO values(9,'Gowri',2021236541,'14-02-2022','F','DD Nagar','Gulabarga','Karnataka',77882266554,'Indian');
INSERT INTO LLR_INFO values(10,'Renuka',202123654,'24-10-2002','F','plot no.19/2/B Gurmitakal','Yadgir','Karnataka',123654789,'Indian');
INSERT INTO LLR_INFO values(11,'Dev',202125631,'23-09-2000','M','Ashok Nagar','Bangalore','Karnataka',256314789,'Indian');
INSERT INTO LLR_INFO values(12,'Anjali',202204689,'16-11-2002','F','Indira Nagr','Bangalore','Karnataka',112233565,'Indian');
INSERT INTO LLR_INFO values(13,'Shilpa',2021023654,'04-04-1995','F','koramangal','Bangalore','Karnataka',221133445,'Indian');
INSERT INTO LLR_INFO values(14,'Shakuntala',2021089754,'04-04-2002','F','Basava nagar','Gulbarga','Karnataka',225566314,'Indian');
INSERT INTO LLR_INFO values(15,'Raju',2021256314,'08-06-1995','M','Banashankari Nagar','Bangalore','Karnataka',859674123,'Indian');
INSERT INTO LLR_INFO values(16,'Shivanya',202156234,'22-07-2000','F','Whitefield','Bangalore','Karnataka',1594862370,'Indian');
INSERT INTO LLR_INFO values(17,'Rithik',20222584,'18-12-2002','M','BTM layout','Bangalore','Karnataka',112230665,'Indian');
INSERT INTO LLR_INFO values(18,'Ruchika',202130654,'06-04-1995','F','Vijay Nagar','Bangalore','Karnataka',2256413897,'Indian');
INSERT INTO LLR_INFO values(19,'Akshara',202185962,'08-01-1900','F','RK nagar','BAngalore','Karnataka',22555896,'Indian');
INSERT INTO LLR_INFO values(20,'Abhimanyu',202145632,'07-03-2002','M','18th cross','Bangalore','Karnataka',859200223,'Indian');


CREATE TABLE LLR_TEST_INFO(LLR_ID int,TEST_ID int primary key,Applicant_name varchar(20),Date_of_Birth varchar(200),Test_Date varchar(20),Test_Type varchar(20),Test_time varchar(30),Test_Location varchar(30),Test_Result varchar(20),Test_Score varchar(30), foreign key(LLR_ID) references LLR_INFO(LLR_ID));
select*from LLR_TEST_INFO;
INSERT INTO LLR_TEST_INFO values(1,11,'Gayatri','07-03-1993','04 jan 2015','Written','10:00','Gadag','Pass','80%');
INSERT INTO LLR_TEST_INFO values(2,12,'Prabhu','11-12-1992','05 jan 2014','Written','09:00','Hubli','Pass','82%');
INSERT INTO LLR_TEST_INFO values(3,13,'Sagar','02-04-1994','06 feb 2016','Practicle','09:45','Darawad','Pass','70%');
INSERT INTO LLR_TEST_INFO values(4,14,'Kajal','06-12-1995','10 jan 2017','Written','09:30','Bangalore','Pass','89%');
INSERT INTO LLR_TEST_INFO values(5,15,'Mouni','25-02-1997','05 feb 2020','Written','10:00','Dawangere','Pass','73%');
INSERT INTO LLR_TEST_INFO values(6,17,'Meghana','16-04-1998','08 jan 2019','practicle','10:30','Belagavi','Pass','72%');
INSERT INTO LLR_TEST_INFO values(7,18,'Chiru','14-06-1995','15 jan 2018','Written','09:45','Bijapur','Pass','74%');
INSERT INTO LLR_TEST_INFO values(9,19,'Druva','13-06-2000','18 jan 2022','Written','10:30','Badami','Pass','80%');
INSERT INTO LLR_TEST_INFO values(10,20,'Aradana','25-05-1998','12 feb 2020','Written','10:00','Madikeri','Pass','77%');
INSERT INTO LLR_TEST_INFO values(11,21,'Meghana','16-04-1998','08 jan 2019','Written','10:30','Kalaburgi','Pass','82%');
INSERT INTO LLR_TEST_INFO values(12,22,'Prabhu','11-12-1992','05 jan 2014','Written','09:00','Hubli','Pass','82%');
INSERT INTO LLR_TEST_INFO values(13,23,'Sagar','02-04-1994','06 feb 2016','Practicle','09:45','Darawad','Pass','70%');
INSERT INTO LLR_TEST_INFO values(14,24,'Kajal','06-12-1995','10 jan 2017','Written','09:30','Bangalore','Pass','89%');
INSERT INTO LLR_TEST_INFO values(15,25,'Mouni','25-02-1997','05 feb 2020','Written','10:00','Dawangere','Pass','73%');
INSERT INTO LLR_TEST_INFO values(16,27,'Meghana','16-04-1998','08 jan 2019','practicle','10:30','Belagavi','Pass','72%');
INSERT INTO LLR_TEST_INFO values(17,28,'Chiru','14-06-1995','15 jan 2018','Written','09:45','Bijapur','Pass','74%');
INSERT INTO LLR_TEST_INFO values(18,29,'Druva','13-06-2000','18 jan 2022','Written','10:30','Badami','Pass','80%');
INSERT INTO LLR_TEST_INFO values(19,30,'Aradana','25-05-1998','12 feb 2020','Written','10:00','Madikeri','Pass','77%');
INSERT INTO LLR_TEST_INFO values(20,31,'Meghana','16-04-1998','08 jan 2019','Written','10:30','Kalaburgi','Pass','82%');

CREATE TABLE DRIVING_LICENCE_INFO(DL_ID int primary key,LLR_ID int,TEST_ID int,Applicant_name varchar(20),Date_of_Birth varchar(20),Age int,Address varchar(20),
Phone_Number bigint,Licence_Number int,state varchar(20), foreign key(LLR_ID) references LLR_INFO(LLR_ID),foreign key(TEST_ID) references LLR_TEST_INFO(TEST_ID));
select*from DRIVING_LICENCE_INFO; 
INSERT INTO DRIVING_LICENCE_INFO values(101,1,11,'Gayatri','07-03-199','22','Ram Mandir',123654789,'2589','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(102,2,12,'Raaghu','11-12-1992','23','RR Nagar',85967412,'2569','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(103,3,13,'Sagar','02-04-1994','24','Dabarabad cross',86602356,'1234','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(104,4,14,'Kajal','06-12-1995',21,'Hirapur cross',9535648715,'2365','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(105,5,15,'Mouni','25-02-1997',23,'Gandhi nagar',86602356,'2563','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(106,6,17,'Meghana','16-04-1998',22,'BTM Layout',859674123,'8574','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(107,7,18,'Chiru','14-06-1995',23,'Mahalaxmi layout',632541278,'2233','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(108,9,19,'Druva','13-06-2000',24,'Rajiv Gandhi Nagar',632541278,'2589','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(109,10,20,'Aradana','25-05-1998',25,'Ashok Nagar',632541278,'5588','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(110,11,21,'Meghana','16-04-1998',26,'Jaya Nagar',85961428,'8899','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(111,12,22,'Prabhu','11-12-1992',27,'Raja rajeshwari',123658974,'3066','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(112,13,23,'Sagar','02-04-1994',28,'Mejestic',258963147,'6688','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(113,14,24,'Kajal','06-12-1995',29,'Vijay Nager',8523697412,'1122','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(114,15,25,'Mouni','25-02-1997',30,'Ram Nagar',258963147,'2266','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(115,16,27,'Meghana','16-04-1998',25,'Dabarabad cross',321654987,'2255','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(116,17,28,'Chiru','14-06-1995',28,'DD Nagar',236541789,'5566','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(117,18,29,'Druva','13-06-2000',32,'Mejestic',996314789,'8956','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(118,19,30,'Aradana','25-05-1998',28,'SS Nagar',25896314,'8956','Karnataka');
INSERT INTO DRIVING_LICENCE_INFO values(119,20,31,'Meghana','16-04-1998',32,'High court',256314782,1122,'karnatak');


CREATE TABLE DRIVING_LICENSE_TEST_INFO(DL_ID int,TEST_ID int,Applicant_name varchar(20),Date_of_Birth varchar(20),Age int,Address varchar(20),
Phone_Number bigint,Licence_Number int,state varchar(20),Licence_ID int,foreign key(DL_ID) references DRIVING_LICENCE_INFO(DL_ID));
select*from DRIVING_LICENSE_TEST_INFO;
INSERT INTO DRIVING_LICENSE_TEST_INFO values(101,11,'Ravi','07-03-199',22,'Ram Mandir',123654789,'2589','Karnataka',123);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(102,12,'Raaghu','11-12-1992',23,'RR Nagar',85967412,'2569','Karnataka',124);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(103,13,'Sagar','02-04-1994',24,'Dabarabad cross',86602356,'1234','Karnataka',125);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(104,14,'Kajal','06-12-1995',21,'Hirapur cross',9535648715,'2365','Karnataka',126);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(105,15,'Mouni','25-02-1997',23,'Gandhi nagar',86602356,'2563','Karnataka',127);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(106,17,'Meghana','16-04-1998',22,'BTM Layout',859674123,'8574','Karnataka',128);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(107,18,'Chiru','14-06-1995',23,'Mahalaxmi layout',632541278,'2233','Karnataka',129);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(108,19,'Druva','13-06-2000',24,'Rajiv Gandhi Nagar',632541278,'2589','Karnataka',130);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(109,20,'Aradana','25-05-1998',25,'Ashok Nagar',632541278,'5588','Karnataka',131);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(110,21,'Meghana','16-04-1998',26,'Jaya Nagar',85961428,'8899','Karnataka',132);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(111,22,'Prabhu','11-12-1992',27,'Raja rajeshwari',123658974,'3066','Karnataka',133);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(112,23,'Sagar','02-04-1994',28,'Mejestic',258963147,'6688','Karnataka',134);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(113,24,'Kajal','06-12-1995',29,'Vijay Nager',8523697412,'1122','Karnataka',135);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(114,25,'Mouni','25-02-1997',30,'Ram Nagar',258963147,'2266','Karnataka',136);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(115,27,'Meghana','16-04-1998',25,'Dabarabad cross',321654987,'2255','Karnataka',137);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(116,28,'Chiru','14-06-1995',28,'DD Nagar',236541789,'5566','Karnataka',138);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(117,29,'Druva','13-06-2000',32,'Mejestic',996314789,'8956','Karnataka',139);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(118,30,'Aradana','25-05-1998',28,'SS Nagar',25896314,'8956','Karnataka',140);
INSERT INTO DRIVING_LICENSE_TEST_INFO values(119,31,'Meghana','16-04-1998',32,'High court',256314782,1122,'karnatak',141);
























