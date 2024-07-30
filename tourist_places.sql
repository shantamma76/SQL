CREATE DATABASE Travaling;
CREATE TABLE tourist_places(id int, Place_Name varchar(30), Location Varchar(30),State varchar(30),Country varchar(30),
 Weather varchar(20), Distance int, total_travellers bigint,Famouse_food varchar(30),language varchar(30))
select*from tourist_places;
INSERT INTO tourist_places values(1, 'TajMahal','Agra','Uttar Pradesh','India','35 degree Cloudy',1935,1000,'Petha','Hindi');
INSERT INTO tourist_places values(2, 'Monkey Falls','Ooty','Tamil Naadu','India','13 degree Cloudy',273,1010,'Kebab Corne','Tamil');
INSERT INTO tourist_places values(3,'Mandalpatti Peak','Kodagu','Karnataka','India','21 degree cloudy',244,152,'Kadambuttu','Dravidian');
INSERT INTO tourist_places values(4,'Mysore Palace','Mysore','Karnataka','India','22 degree cloudy',140,500,'Khara Bath','Kannada');
INSERT INTO tourist_places values(5,'Iscon Temple','Bangalore','Karnataka','India','24 degree',636,250,'Raagi Mudee','Kannada');
INSERT INTO tourist_places values(6,'panaji','Gao','Maharashtra','India','25 degree',575,123,'Peppars','konkani');
INSERT INTO tourist_places values(6,'Tirupati Temple','Tirupati','Aadra Pradesh','India','29 degree',247,500,'Pongal','Telagu');
INSERT INTO tourist_places values(7,'Jaganath Temple','Puri','Odisha','India','31 degree',1436,125,'Malpua','Odisha');
INSERT INTO tourist_places values(8,'Birla Mandir','Hydrabad','Telangana','India','28 degree',567,152,'Biriyani','telagu');
INSERT INTO tourist_places values(9,'Kerala Folklore Museum','Kochi','Kerala','India','27 degree cel',556,100,'Kappa','Malayalam');
INSERT INTO tourist_places values(10,'Statue Liberty','Historical landmark','New York','Americal','35 deg cel','13382',1524,'Pizza','English');
INSERT INTO tourist_places values(11,'Big Buddha','Lantau Island','Hong Kong','China','28 deg cel',4009,256,'Sweet Sour pork','chinese');
INSERT INTO tourist_places values(12,'China Wall','busan','hong kong','China','25 deg cel',4009,256,'noodals','chinese');
INSERT INTO tourist_places values(13,'venic Beach','','Busan','China','24 deg cel',4009,321 ,'pizza','chinese');
INSERT INTO tourist_places values(14,'eifi tower','paris','france','paris','clody',7890,562,'Baguette','france');
INSERT INTO tourist_places values(15,'Big Ben','Monument','London','British','cloudy',8562,568,'English Breakfast','English');
INSERT INTO tourist_places values(16,'Venicebeach','venice','italy','daiso','hot',6000,256,'pasta','italy');
INSERT INTO tourist_places values(17,'Pyramid of Giza','gaza','egypt','giza','hot',5800,254,'Ful Wa Taameya','egypt');
INSERT INTO tourist_places values(18,'Burj Khalifa','U.A.E.','Dubai','giza','hot',3000,256,'Arabic','KNAFEH');
INSERT INTO tourist_places values(19,'Red Fort','delhi','india','delh','cold',800,145,'chole bature','hindi');
INSERT INTO tourist_places values(20,'Amer Fort','amer','india','rajastan','hot',700,150,'LAL MAAS','rajastan');
select * from tourist_places;

