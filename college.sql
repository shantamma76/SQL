CREATE DATABASE College_info;
use College_info;
CREATE TABLE college_info(college_id int primary key,college_name varchar(80)not null,location varchar(90),
established_year int check (established_year>1800),college_email varchar(50) unique);
select * from college_info;
desc college_info;
INSERT INTO college_info values(1,'R.V College', 'Mysuru road', 1995, 'mysore@rvcollege.edu');
INSERT INTO college_info values(2,'Sharnbasva University','Vidyanagar',2015,'info@sbuniversity.edu');
INSERT INTO college_info values(3,'PDA College','Gulbarga',2002,'doddappa@pda.edu');
INSERT INTO college_info values(4,'IIT','Dharwad',2016,'info@northernstate.edu');
INSERT INTO college_info values(5,'Visvesvaraya Technology university','Belagavi',1996,'contact@vtu.edu');
ALTER TABLE college_info add constraint college_id unique(college_id);
ALTER TABLE college_info drop constraint college_email;
select * from college_info;

/* task-2 */
create table cricket_info1(id int unique,team varchar(20) not null,captain varchar(20),team_number int primary key,
c_salary int check(c_salary>20000));
insert into cricket_info1 values(1,'rcb','faf',101,40000);
insert into cricket_info1 values(2,'kkr','goutam',102,45000);
insert into cricket_info1 values(3,'pbks','sam',103,56000);
insert into cricket_info1 values(4,'rr','sanu',104,66000);
insert into cricket_info1 values(5,'gt','shubman',105,35600);
select * from cricket_info1;
alter table cricket_info1 drop primary key;																																																			
alter table cricket_info1 add constraint captain_uni unique(captain);
insert into cricket_info1 values(6,'csk','dhoni',111,40000);
insert into cricket_info1 values(7,'mi','pandya',112,45000);
insert into cricket_info1 values(8,'srh','pat',113,56000);
insert into cricket_info1 values(9,'dc','david',114,66000);
insert into cricket_info1 values(10,'lsg','rahul',115,35600);
alter table cricket_info1 add constraint  primary key(team_number);
alter table cricket_info1 drop primary key;

/*task-3 */
create table flight_info1(id int not null,emp_name varchar(20)unique,salary int check(salary>10000),location varchar(20),
ticket_id int primary key);
insert into flight_info1 values(1,'renuka',20000,'delhi',101);
insert into flight_info1 values(2,'rani',70000,'bangalore',102);
insert into flight_info1 values(3,'soumya',40000,'pune',103);
insert into flight_info1 values(4,'diksha',90000,'mumbai',104);
insert into flight_info1 values(5,'mitali',60000,'surat',105);
alter table flight_info1 add constraint name_uni unique(id);
select * from flight_info1;
alter table flight_info1 drop primary key;
insert into flight_info1 values(6,'aditya',20000,'gujrat',106);
insert into flight_info1 values(7,'anjali',90000,'goa',107);
insert into flight_info1 values(8,'shahruk khan',40000,'juhu',108);
insert into flight_info1 values(9,'disha',90000,'lonawala',109);
insert into flight_info1 values(10,'hritik',60000,'punjab',110);
alter table flight_info1 add constraint primary key(ticket_id);
alter table flight_info1 drop primary key;

/* task-4 */
create table football_info(id int unique,team_name varchar(20) not null,captain_name varchar(20),
team_members int primary key,coach_salary int check(coach_salary>30000));
insert into football_info values(7,'Portugal','Cristiano Ronaldo',7,40000);
insert into football_info values(10,'Barcelona','Messi',10,40000);
insert into football_info values(11,'india','sunil chhetri',11,50000);
insert into football_info values(9,'france','kylien',9,60000);
insert into football_info values(12,'aresnal','hennry',8,35000);
select * from football_info;
alter table football_info add constraint name_uni unique(captain_name);
insert into football_info values(1,'israil','asif khan',18,40000);
insert into football_info values(2,'america','robert',16,50000);
insert into football_info values(3,'india','charan',13,50000);
insert into football_info values(4,'los angles','shubham',14,60000);
insert into football_info values(5,'brazil','rambo',20,35000);
alter table football_info add constraint team_members_uni unique(team_members);
alter table football_info drop  primary key;
select * from football_info;