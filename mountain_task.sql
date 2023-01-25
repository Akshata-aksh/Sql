CREATE DATABASE mntn;
show databases;
use mntn;
 
CREATE TABLE mountain(id int unique, Names_mountain varchar(30) not null, Location varchar(30) not null, type enum('8536','8123','8234'),
check(Elevation >=10000), check( Prominence <3000), check  (Isolations >=89999), Coordinates int unique, District varchar(30) unique,
type enum('Garhwala','Rimo','Saltoro')); 
INSERT INTO mountain VALUES(1, 'everest', 'Nepal',8536 ,8848,8881,40008,27,'Mandya','2');
INSERT INTO mountain VALUES(2, 'k2', 'Pakistan' ,8123,8882,40009,10,'Bagalkot','Garhwala');
INSERT INTO mountain VALUES(3, 'Kangchenjunga','Uttarkhanda', 8234,8850,8883,49008,11,'Haveri','Saltoro');
INSERT INTO mountain VALUES(4, 'Lhotse', 'Arunchal pradesh',1 ,8851,8884,40908,12,'Hasana','2');
INSERT INTO mountain VALUES(5, 'Makalu', 'Assam', 2,8852,8885,40108,13,'Chitradurga','Rimo');
INSERT INTO mountain VALUES(6, 'choyu', 'Bihar', 3,8853,8886,42008,14,'Mysuru','3');
INSERT INTO mountain VALUES(7, 'Dhaulagiri', 'Chhatisgarh', 8536,8854,8887,40308,15,'Koppala','1');
INSERT INTO mountain VALUES(8, 'Manaslu   ', 'Goa', 8234,8855,8888,44008,16,'Bellary','Rimo');
INSERT INTO mountain VALUES(9, 'Nanga Parbat', 'Haryana',8123 ,8856,8889,50008,17,'madikeri','Saltoro');
INSERT INTO mountain VALUES(10, 'Kangchenjunga', 'HimachalaPradesh',8234 ,8857,8890,60008,18,'Hubbali','3');
INSERT INTO mountain VALUES(11, 'Nanda devi', 'Jammu and kashmir',8123 ,8858,8891,70008,19,'Koppala','2');
INSERT INTO mountain VALUES(12, 'Kamet   ', '   Jharkhand', 1,8859,8892,48008,20,'Mangalore','1');
INSERT INTO mountain VALUES(13, 'Saltoro kangri', 'Karnataka', 2,8860,8893,90008,21,'Bangalore','Rimo');
INSERT INTO mountain VALUES(14, 'Saser  ', '   Kerala', 8123,8861,8894,10008,22,'Udupi','Saltoro');
INSERT INTO mountain VALUES(15, 'Mamostong   ', 'MP',3 ,8862,8895,42308,23,'Shimogga','Garhwala');
INSERT INTO mountain VALUES(16, 'Rimo  ', 'Manipur',8123 ,8863,8896,42408,24,'Belagaum','1');
INSERT INTO mountain VALUES(17, 'Hardeol', ' Meghalaya  ', 8234,8864,8897,42508,25,'Shirasi','2');
INSERT INTO mountain VALUES(18, 'Chaukamba', 'Odisha', 1,8865,8898,42608,26,'Vijayapura','Rimo');
INSERT INTO mountain VALUES(19, 'Trisul', ' Punjab  ',2 ,8866,8899,42708,28,'Bidar','3');
INSERT INTO mountain VALUES(20, '/mana', '    Telangana',3 ,8234,8900,428808,29,'Kalaburgi','Saltoro');

SELECT * FROM mountain;
SELECT LTRIM(Meghalaya)FROM mountain;
SELECT LTRIM(Punjab)FROM mountain;
SELECT LTRIM(Kerala)FROM mountain;
SELECT LTRIM(Jharkhand)FROM mountain;
SELECT LTRIM(Telangana)FROM mountain;

SELECT RTRIM(Mamostong)  from mountain;
SELECT RTRIM(Rimo)  FROM mountain;
SELECT RTRIM(Kamet) FROM mountain;
SELECT RTRIM(Manaslu) FROM mountain;
SELECT RTRIM(Saser) FROM mountain;

SELECT * FROM mountain order by id DESC;  -- descending order
SELECT * FROM mountain order by Coordinates DESC;
SELECT * FROM mountain order by Prominence DESC;
SELECT * FROM mountain order by id ASC;
SELECT * FROM mounatin order by Coordinates ASC;
