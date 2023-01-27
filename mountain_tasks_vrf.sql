CREATE DATABASE mntns;
show databases;
use mntns;

CREATE TABLE mountain(id int unique, mountain_name varchar(30) not null, location varchar(30) not null unique, mountain_type enum('Garhwala','Rimo','Saltoro'),
mountain_length int,mountain_width int, mountain_isolations int, mountain_prominence int, mountain_elevation int, district varchar(30), check(mountain_length >=1000 and mountain_elevation >=500 and mountain_isolations >= 7000));

INSERT INTO mountain VALUES(1, 'everest', 'Nepal',2,8848,8881,40008,27,8000,'Mandya');
INSERT INTO mountain VALUES(2, 'k2', 'Pakistan',1,8882,8882,10000,28,9000,'Bagalkot');
INSERT INTO mountain VALUES(3, 'Kangchenjunga','Uttarkhanda','3', 8234,8850,49008,29,8001,'Haveri');
INSERT INTO mountain VALUES(4, 'Lhotse', 'Arunchal pradesh',1 ,8851,8884,40908,30,8002,'Hasana');
INSERT INTO mountain VALUES(5, 'Makalu', 'Assam', 2,8852,8885,40108,31,8003,'Chitradurga');
INSERT INTO mountain VALUES(6, 'choyu', 'Bihar', 3,8853,8886,42008,32,8004,'Mysuru');
INSERT INTO mountain VALUES(7, 'Dhaulagiri', 'Chhatisgarh','1', 8536,8854,40308,33,8005,'Koppala');
INSERT INTO mountain VALUES(8, 'Manaslu   ', 'Goa', '2',8234,8855,48888,34,8006,'Bellary');
INSERT INTO mountain VALUES(9, 'Nanga Parbat', 'Haryana','3',8123 ,8856,48889,35,8007,'madikeri');
INSERT INTO mountain VALUES(10, 'Kangchenjunga', 'HimachalaPradesh','2',8234 ,8857,48890,36,8008,'Hubbali');
INSERT INTO mountain VALUES(11, 'Nanda devi', 'Jammu and kashmir','1',8123 ,8858,48891,37,8009,'Koppala');
INSERT INTO mountain VALUES(12, 'Kamet   ', '   Jharkhand', '1',8859,8892,48008,38,8012,'Mangalore');
INSERT INTO mountain VALUES(13, 'Saltoro kangri', 'Karnataka','3',8860,8893,90008,39,8011,'Bangalore');
INSERT INTO mountain VALUES(14, 'Saser  ', '   Kerala', '2',8123,8861,10008,40,8013,'Udupi');
INSERT INTO mountain VALUES(15, 'Mamostong   ', 'MP','3' ,8862,8895,42308,41,8014,'Shimogga');
INSERT INTO mountain VALUES(16, 'Rimo  ', 'Manipur','2',8123 ,8863,42408,42,8015,'Belagaum');
INSERT INTO mountain VALUES(17, 'Hardeol', ' Meghalaya  ','3', 8234,8864,42508,43,8016,'Shirasi');
INSERT INTO mountain VALUES(18, 'Chaukamba', 'Odisha', '1',8865,8898,42608,44,8017,'Vijayapura');
INSERT INTO mountain VALUES(19, 'Trisul', ' Punjab  ','2 ',8866,8899,42708,45,8018,'Bidar');
INSERT INTO mountain VALUES(20, 'mana', '    Telangana','3',8234,8900,428808,46,8020,'Kalaburgi');

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
