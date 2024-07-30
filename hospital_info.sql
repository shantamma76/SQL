CREATE DATABASE Management;
CREATE TABLE hospital_info(id int, Hospitala_Name varchar(20), Distict varchar(10), patient_name varchar(10), Bed_No int, Petient_mobile bigint, 
section char, Blood_Group varchar(5), Adress varchar(20), total_patients int) 
select*from hospital_info;
INSERT INTO hospital_info values(1, 'Gims', 'Kalaburgi', 'Goutham', 420, 1236547895, 'D', 'O+', 'Ring Road', 500);
INSERT INTO hospital_info values(2, 'ESI', 'Bangalore', 'Kiran', 400, 2566547895, 'A', 'B+', 'RR Nagar', 450);
INSERT INTO hospital_info values(3, 'Aditya','Bijapur', 'Ravi', 50, 2587413603, 'B', 'A+', 'KR nagar', 410);
INSERT INTO hospital_info values(4, 'Apollo', 'Bangalore', 'Sharath', 251, 8021630452, 'C', 'O-', 'Plateform', 300);
INSERT INTO hospital_info values(5, 'JSS', 'Mysore', 'Swati', 252, 99552266332, 'C', 'A-', 'MG nagar', 489);
INSERT INTO hospital_info values(6, 'SDM', 'Dharwad', 'Somu', 110, 5289631475, 'E', 'B-', 'PB Road', 40);
INSERT INTO hospital_info values(7, 'Hoysal', 'Hasan', 'Kartik', 55, 6541237895, 'F', 'AB+', 'VR Road', 490);
INSERT INTO hospital_info values(8, 'SaiKrishna', 'Raichur', 'Nandini', 112, 92827242526, 'I', 'AB-', 'SN Road', 300);
INSERT INTO hospital_info values(9, 'Yash', 'Balgaum', 'Venky', 225, 8523697415, 'A', 'O+', 'MahaRoad', 108);
INSERT INTO hospital_info values(10, 'Shanta', 'Kalaburgi', 'Priya', 20, 8660953525, 'B', 'A+', 'HighCourt', 500);
INSERT INTO hospital_info values(11, 'Archana', 'Mandya', 'Gowramma', 55, 8524618225, 'A', 'B+', 'KR Road', 100);
INSERT INTO hospital_info values(12, 'Laxmi', 'Chikmaglor', 'Shankar', 25, 145623987, 'B', 'A+', 'KM Road', 200);
INSERT INTO hospital_info values(13, 'Akshay', 'Tumakur', 'Raashi', 15, 9535252002, 'I', 'B+', 'Ak Nagar', 110);
INSERT INTO hospital_info values(14, 'Sarojini', 'Udupi', 'Mahesh', 51, 9874563212, 'D', 'B+', 'Hanglur', 350);
INSERT INTO hospital_info values(15, 'Mallige', 'Bellary', 'Diksha', 152, 72252262235, 'J', 'A+', 'Chtawadigi', 200);
INSERT INTO hospital_info values(16, 'Dhanush', 'balpur', 'Mansa', 256, 859674123, 'D', 'B+', 'BM Park', 250);
INSERT INTO hospital_info values(17, 'Unity', 'Kopal', 'Gagana', 41, 569874223, 'C', 'O+', 'C.K.Pura', 225);
INSERT INTO hospital_info values(18, 'Rama', 'Bangalore','kavya', 256, 859674123, 'D', 'B+', ' HM Road,', 250);
INSERT INTO hospital_info values(19, 'Heart', 'Bangalore', 'Vijay', 55, 76609535, 'D', 'A+', 'Jaya Nagar', 300);
INSERT INTO hospital_info values(20, 'surgrical', 'Chikbalpur', 'ramya', 256, 859674123, 'D', 'B+','ST Nagar', 280);
select*from hospital_info;