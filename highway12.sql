CREATE DATABASE task7;
show databases;
use task7;

SELECT * FROM highway;

CREATE TABLE highway(id int, states varchar(30), number varchar(30), length_of_nh bigint, country varchar(30), vehicle varchar(30),
total bigint, destiny int,district varchar(30), investing_amount bigint, road_quality int, state_nh varchar(30), width int, height int, 
vehicle_no varchar(30), quantity int, labours varchar(30), no_days int, contractor_name varchar(30), office_name varchar(30), salary_labours bigint, 
salary_contractor bigint, starting_schedule date, ending_schedule date, labour_age int, acccident_involved_girl varchar(30),
 acccident_involved_boy varchar(30),fatal_accidents int, nonfatal_accidents int, total_accidents int,died_person_name varchar(30));

INSERT INTO highway VALUES(1, 'karnataka', 'NH 1A', 560,'India','car', 64555, 2, 'Bagalkot', 220000, 3,'SH 1A', 2,3,'KA 2345',1,'Ganesh', 50, 
'Vinesh','Shree', 4000, 40500, '2022-01-15', '2022-05-20', 30, 'Bindu', 'Rockey', 12, 16, 28, 'jagan', 2000, 'Abc' );
INSERT INTO highway VALUES(2, 'Andra', 'NH 2A', 561,'Japan','bike', 64556, 4, 'udupi', 230000, 5,'SH 2A', 14,15,'KA 2245',2,'vijay', 51, 
'dalbir','Shobha consultancy', 4100, 40600, '2021-02-15', '2021-06-21', 31, 'laxmi', 'gagan', 13, 17, 29, 'sanvi', 2001, 'oxword' );
INSERT INTO highway VALUES(3, 'kerala', 'NH 3A', 562,'australia','truck', 64557, 5, 'Bidar', 240000, 7,'SH 3B', 16,17,'KA 2445',3,'gautam', 52, 
'ekansh','suguna consultancy', 4200, 40700, '2020-03-15', '2020-08-22', 32, 'nishma', 'girik', 14, 18, 30, 'bhuvi', 2002, 'bank' );
INSERT INTO highway VALUES(4, 'odissa', 'NH 4A', 563,'america','crane', 64558, 6, 'Bijapur', 250000, 9,'SH 4A', 18,19,'KA 2545',4,'prajwal', 23, 
'ekraj','Durga consultancy', 4300, 40800, '2000-04-15', '2000-09-23', 33, 'akshata', 'gopal', 15, 19, 31, 'bhoomika', 2003, 'restaurent' );
INSERT INTO highway VALUES(5, 'andaman', 'NH 5A', 564,'Iran','cycle', 64559, 7, 'kodagu', 260000, 11,'SH 5A', 19,21,'KA 2645',5,'likith', 24, 
'ekbal','jai consultancy', 4400, 40900, '2001-05-15', '2001-10-24', 34, 'kavya', 'gaurav', 16, 20, 32, 'nema', 2004, 'cafe' );
INSERT INTO highway VALUES(6, 'manipur', 'NH 6A', 565,'pakistan','ambulance', 64515, 8, 'mysore', 270000, 13,'SH 6B', 21,23,'KA 2745',6,'pavan', 25, 
'falan','sanjana consultancy', 4500, 40100, '2002-06-15', '2002-11-25', 35, 'brunda', 'harsh', 17, 21, 33, 'eema', 2005, 'hotel' );
INSERT INTO highway VALUES(7, 'jammu & kashmir', 'NH 7A', 566,'vatican','bus', 64525, 9, 'Bangalore', 280000, 15,'SH 7A', 22,25,'KA 2845',7,'shubam', 26, 
'faraj','diya consultancy', 4600, 40200, '2003-07-15', '2003-12-26', 36, 'priya', 'harish', 18, 22, 34, 'preeti', 2006, 'college' );
INSERT INTO highway VALUES(8, 'tamilnadu', 'NH 8A', 567,'korian','bulldozer', 64535, 10, 'mandya', 290000, 17,'SH 8B', 24,27,'KA 2945',8,'surya', 27, 
'falas','sanjana consultancy', 4700, 40300, '2004-08-15', '2004-01-28', 37, 'vasanta', 'hemang', 19, 23, 35, 'radhika', 2007, 'apartment' );
INSERT INTO highway VALUES(9, 'meghalaya', 'NH 9A', 568,'sri lanka','Camper van', 64545, 11, 'hasan', 300000, 19,'SH 9A', 26,29,'KA 1345',9,'manju', 28, 
'frado','jothi consultancy', 4800, 40400, '2005-02-15', '2005-08-29', 38, 'vincy', 'isaac', 20, 24, 36, 'jotika', 2008, 'office' );
INSERT INTO highway VALUES(10, 'goa', 'NH 10A', 569,'Isrel','caravan', 64565, 12, 'haveri', 310000, 21,'SH 10B', 28,31,'KA 1445',1,'villiam', 30, 
'avi','Aarti consultancy', 4900, 43400, '2006-11-15', '2006-03-30', 39, 'anaga', 'ishaan', 21, 25, 38, 'deepa', 2009, 'company' );
INSERT INTO highway VALUES(11, 'haryan', 'NH 11A', 570,'Irak','dump truck', 64575, 13, 'uttara kannada', 340000, 23,'SH 11A', 30,33,'KA 2346',10,'aadi', 31, 
'ayaan','raga consultancy', 4010, 43600, '2007-04-15', '2007-12-31', 40, 'ratna', 'jason', 22, 26, 39, 'navya', 2010, 'busstand' );
INSERT INTO highway VALUES(12, 'jarkhand', 'NH 12A', 571,'afghanistan','delivery van', 64585, 14, 'dakshina kannada', 440000, 25,'SH 12B', 32,35,'KA 2347',11,'aarav', 32, 
'azaan','uday consultancy', 4020, 43800, '2008-01-15', '2008-05-01', 41, 'poorvi', 'jatin', 23, 27, 40, 'bhavya', 2011, 'metrostation' );
INSERT INTO highway VALUES(13, 'gujarath', 'NH 13A', 572,'china','fire engine', 64595, 15, 'gadag', 550000, 27,'SH 13B', 34,37,'KA 2348',12,'arush', 33, 
'balvan','bhagya consultancy', 4030, 44000, '2009-02-15', '2009-06-02', 42, 'priyanka', 'jai', 24, 28, 41, 'sinchana', 2012, 'police station' );
INSERT INTO highway VALUES(14, 'majoram', 'NH 14A', 573,'arabia','forklift', 64155, 16, 'tumakur', 660000, 28,'SH 14B', 35,39,'KA 2349',13,'ayush', 34, 
'chaitanya','gayatri consultancy', 4040, 44600, '2010-03-15', '2010-07-03', 43, 'pooja', 'jeet', 25, 29, 42, 'sushma', 2013, 'taluk office' );
INSERT INTO highway VALUES(15, 'maharashtra', 'NH 15A', 574,'urgentena','motorcycle', 64255, 17, 'ramnagar', 770000, 29,'SH 15A', 37,41,'KA 2315',14,'abeer', 35, 
'champak','hari consultancy', 4050, 44800, '2011-04-15', '2011-08-04', 44, 'likita', 'kabir', 26, 30, 43, 'sandya', 2014, 'mall' );
INSERT INTO highway VALUES(16, 'telangana', 'NH 16A', 575,'nepal','police car', 64355, 18, 'chamarajnagar', 880000, 31,'SH 16B', 39,43,'KA 2325',15,'aditya', 36, 
'charan','shrihari consultancy', 4060, 450000, '2012-05-15', '2012-09-05', 45, 'lavanya', 'karan', 27, 31, 45, 'vidya', 2015, 'pg' );
INSERT INTO highway VALUES(17, 'uttarpradesh', 'NH 17A', 576,'england','scooter', 64455, 19, 'chitradurga', 990000, 33,'SH 17A', 42,45,'KA 2335',16,'advay', 37, 
'chatura','shankar consultancy', 4070, 45100, '2013-06-15', '2013-10-06', 46, 'ramya', 'laksh', 28, 32, 47, 'teju', 2016, 'park' );
INSERT INTO highway VALUES(18, 'madyapradesh', 'NH 18A', 577,'south korea','taxi', 64755, 20, 'shivamogga', 560000, 35,'SH 18B', 44,47,'KA 2365',17,'advikamol', 38, 
'daksh','devi consultancy', 4080, 45200, '2014-07-15', '2014-11-08', 47, 'soumya', 'lohit', 29, 33, 49, 'ananya', 2017, 'medical shop' );
INSERT INTO highway VALUES(19, 'punjab', 'NH 19A', 578,'north korea','tractor', 64855, 21, 'dharwad', 650000, 37,'SH 19A', 46,49,'KA 2375',18,'anay', 39, 
'darsh','vandana consultancy', 4090, 45300, '2015-08-15', '2015-12-09', 48, 'shilpa', 'laban', 30, 34, 50, 'pallavi', 2018, 'hospital' );
INSERT INTO highway VALUES(20, 'rajasthan', 'NH 20A', 579,'south africa','bullet', 64955, 22, 'belagavi', 750000, 39,'SH 21B', 48,50,'KA 2385',19,'ansh', 40, 
'dhruv','komal consultancy', 4095, 45800, '2016-09-15', '2016-11-10', 49, 'ashwini', 'nikil', 31, 35, 51, 'nivedita', 2019, 'theatre' );

/*adding the coulmn before inserting column*/
ALTER TABLE highway ADD COLUMN year_of_construction int default 2000;
ALTER TABLE highway ADD COLUMN landmark varchar(30) default 'Abc';

/*change the datatype before inserting*/
ALTER TABLE highway MODIFY COLUMN id int;
ALTER TABLE highway MODIFY COLUMN length_of_nh int;
ALTER TABLE highway MODIFY COLUMN destiny bigint;
ALTER TABLE highway MODIFY COLUMN road_quality bigint;
ALTER TABLE highway MODIFY COLUMN no_days bigint;
/*change the datatype after inserting*/
ALTER TABLE highway MODIFY COLUMN id bigint;
ALTER TABLE highway MODIFY COLUMN length_of_nh bigint;
ALTER TABLE highway MODIFY COLUMN destiny int;
ALTER TABLE highway MODIFY COLUMN road_quality int;
ALTER TABLE highway MODIFY COLUMN no_days int;

/*rename the column before inserting*/
ALTER TABLE highway RENAME COLUMN id to highway_id; 
ALTER TABLE highway RENAME COLUMN states to state_names; 
ALTER TABLE highway RENAME COLUMN country to country_name; 
ALTER TABLE highway RENAME COLUMN district to district_name ; 
ALTER TABLE highway RENAME COLUMN  width to width_road ; 
/*rename the column after inserting*/
ALTER TABLE highway RENAME COLUMN highway_id to id; 
ALTER TABLE highway RENAME COLUMN state_names to states; 
ALTER TABLE highway RENAME COLUMN country_name to country ; 
ALTER TABLE highway RENAME COLUMN district_name to district ; 
ALTER TABLE highway RENAME COLUMN width_road to width; 

