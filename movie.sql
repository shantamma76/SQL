CREATE DATABASE Movie;

CREATE TABLE movie_inffo(id int,movie_name varchar(20), total_tickets int, language varchar(20), seat_no int)
SELECT*FROM movie_inffo;

ALTER TABLE movie_inffo ADD COLUMN actore_name varchar(20);
ALTER TABLE movie_inffo ADD COLUMN movie_amount bigint;
ALTER TABLE movie_inffo ADD COLUMN movie_director varchar(20);
ALTER TABLE movie_inffo ADD COLUMN seat_type varchar(20);
ALTER TABLE movie_inffo ADD COLUMN total_audiance int;
 
ALTER TABLE movie_inffo RENAME COLUMN movie_amount TO Movie_budget; 
ALTER TABLE movie_inffo RENAME COLUMN movie_name TO Movie_Name;  
ALTER TABLE movie_inffo RENAME COLUMN language TO Movie_Language; 
ALTER TABLE movie_inffo RENAME COLUMN seat_no TO Seat_No; 
ALTER TABLE movie_inffo RENAME COLUMN movie_director TO Movie_Director; 

INSERT INTO movie_inffo values(1, 'KGF', 1000,'Kannada',102,'yash',50,'Prashant Neel','silver',900);
INSERT INTO movie_inffo values(2, 'RRR',1500,'Telagu',104,'NTR',150000,'SS Rajmolli','gold',850);
INSERT INTO movie_inffo values(3, 'Googly',2000,'Kannada',500,'Rocking Star Yash',20000,'pawan wadeyar','gold',850);
INSERT INTO movie_inffo values(4, 'Bahubali',2500,'Tamil',89,'Prabhas',450000,'Rajmoulli','gold',1000);
INSERT INTO movie_inffo values(5, '12 fail',1500,'Hindi',124,'vikrant messy',150000,'Vindhu vinod chopra','silver',750);
INSERT INTO movie_inffo values(6, 'KGF2',2000,'Tamil',112,'Yash',480000,'Prashant Neel','silver',1000);
INSERT INTO movie_inffo values(7, '99',1000,'Telagu',55,'Ganesh',120000,'Pretham Gubbi','Silver',700);
INSERT INTO movie_inffo values(8, 'Animal',1400,'Hindi',45,'Ranbir Kapoor',140000,'Sandeep Reddy','gold',950);
INSERT INTO movie_inffo values(9, 'Miss India',990,'Telagu',450,'Keerti Suresh',15200,'Narendra Nath','gold',900);
INSERT INTO movie_inffo values(10, 'Maharaj',800,'Hindi',78,'Junaid khan',140000,'Sidharth','Silver',600);

UPDATE movie_inffo SET seat_no=106 WHERE id=1; 
UPDATE movie_inffo SET total_tickets=1900 where id=1;
UPDATE movie_inffo SET total_audiance=1200 where id=2;
UPDATE movie_inffo SET Movie_budget=220000 where id=3;
UPDATE movie_inffo SET actore_name='prabhas' where id=4;
UPDATE movie_inffo SET seat_type='golden' where id=5;
UPDATE movie_inffo SET seat_type='gold'where id=6;
UPDATE movie_inffo SET Movie_budget=100000 where id=7;
UPDATE movie_inffo SET total_audiance=8000 where id=8;
UPDATE movie_inffo SET Movie_budget=21200 where id=9;
UPDATE movie_inffo SET total_tickets=800 where id=10;
UPDATE movie_inffo SET Seat_No=50 where id=3;

SELECT*FROM movie_inffo;

DELETE FROM movie_inffo where id=7;
DELETE FROM movie_inffo where id=3;
DELETE FROM movie_inffo where id=5;

select*from movie_inffo where Movie_Name='KGF2' and id=6;
select*from movie_inffo where Movie_Language='Kannada' and id=1;
select*from movie_inffo where seat_type='silver' or id=10;















