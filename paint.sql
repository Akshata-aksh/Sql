CREATE DATABASE feb;
show databases;
use feb;

CREATE TABLE paint(id int not null unique , p_name varchar(30)  not null unique, product_price int not null, s_date date not null unique ,
 e_date date not null,p_colour varchar(30)  primary key , no_of_colour int, artist_name varchar(30) not null, days varchar(30), 
 painting_price int, check(product_price >= 50 and no_of_colour >= 4));

 SELECT * FROM paint;

 INSERT INTO paint VALUES(1,'camel', 51, '2020-03-01','2022-07-01','Red',5,'Rakesh','sunday',200);
 INSERT INTO paint VALUES(2,'Delta', 55, '2020-02-10','2022-09-15','Orange',4,'Umesh','Monday',2500);
INSERT INTO paint VALUES(3,'Sharp lines', 60, '2020-03-11','2022-08-11','Blue',6,'Siddu','Tuesday',3000);
INSERT INTO paint VALUES(4,'Jim the painter', 65, '2020-04-12','2022-06-01','Green',7,'Ganga','Wednesday',3500);
INSERT INTO paint VALUES(5,'Masters touch', 70, '2020-05-13','2022-03-10','Purple',8,'yamuna','Thursday',4000);
INSERT INTO paint VALUES(6,'Pearl', 75, '2020-05-01','2022-03-14','Grey',9,'Kaveri','Friday',4500);
INSERT INTO paint VALUES(7,'Panda painting', 80, '2020-05-15','2022-03-11','Pink',10,'Tunga','Saturday',5000);
INSERT INTO paint VALUES(8,'Astroblast', 85, '2020-05-16','2022-07-22','Yellow',11,'Laxmi','Sunday',5500);
INSERT INTO paint VALUES(9,'Bravo', 90, '2020-06-17','2022-07-21','Sky blue',12,'Kavya','Monday',6000);
INSERT INTO paint VALUES(10,'Champion', 95, '2020-06-18','2022-06-19','Chocolate',13,'Nivedita','Tuesday',6500);
INSERT INTO paint VALUES(11,'Choice', 100, '2020-06-19','2022-06-18','White',14,'Pallavi','Wednesday',7000);
INSERT INTO paint VALUES(12,'Echo', 150, '2020-07-21','2022-06-17','Black',15,'Channushree','Thursday',7600);
INSERT INTO paint VALUES(13,'Tango', 200, '2020-07-22','2022-05-16','Maroon',16,'Navya','Friday',8000);
INSERT INTO paint VALUES(14,'Forage', 250, '2020-07-23','2022-05-15','Gold',17,'Rakshita','sunday',8500);
INSERT INTO paint VALUES(15,'Color collection', 300, '2020-08-24','2022-05-01','Silver',18,'Pooja','Monday',9000);
INSERT INTO paint VALUES(16,'Angel painting', 350, '2020-08-25','2022-05-13','Ash',19,'Nandini','Tuesday',9500);
INSERT INTO paint VALUES(17,'Smart paint', 400, '2020-09-26','2022-04-12','Violet',20,'Bhagya','Wednesday',1200);
INSERT INTO paint VALUES(18,'Stroke pros', 450, '2020-09-27','2022-03-11','Blue violet',21,'Srusti','sunday',1400);
INSERT INTO paint VALUES(19,'Stroke ', 490, '2020-09-07','2022-05-11','Dark blue',23,'Sushma','Thursday',1400);
INSERT INTO paint VALUES(20,'Color creators', 500, '2020-10-28','2022-02-10','Red Red',22,'Gayatri','sunday',1600);

CREATE TABLE lipstick(id int not null unique, l_name varchar(30) not null unique, l_price int not null, manf_date date not null unique,
 expr_date date not null,  l_colour varchar(30), no_of_colors int, shopping varchar(30), c_lipstick varchar(30) not null, offer int,
 check(l_price >= 100 and  offer >= 5), foreign key(l_colour) references paint(p_colour));

SELECT * FROM lipstick;
INSERT INTO lipstick VALUES(1, 'MAC cosmetics', 100, '2020-03-01', '2022-07-01', 'Red', 2, 'Amazon', 'wax', 5);
INSERT INTO lipstick VALUES(2, 'Maybelline', 150, '2020-02-10', '2022-09-15', 'Orange', 3, 'Flipkart', 'oils', 6);
INSERT INTO lipstick VALUES(3, 'Revolne', 200, '2020-03-11', '2022-08-11', 'Blue', 4, 'Meesho', 'antioxidants', 7);
INSERT INTO lipstick VALUES(4, 'Colobar', 250, '2020-04-12', '2022-06-01', 'Green', 5, 'Snapdeal', 'emollients', 8);
INSERT INTO lipstick VALUES(5, 'Lakme', 300, '2020-05-13', '2022-03-10', 'Purple', 6, 'Myntra', 'wax', 9);
INSERT INTO lipstick VALUES(6, 'NYX', 350, '2020-05-01', '2022-03-14', 'Grey', 7, 'Shopclues', 'oils', 10);
INSERT INTO lipstick VALUES(7, 'Chambor', 400, '2020-05-15', '2022-03-11', 'Pink', 8, 'Limeroad', 'emollients', 11);
INSERT INTO lipstick VALUES(8, 'Bobbie', 450, '2020-05-16', '2022-07-22', 'Yellow', 9, 'craftsvilla', 'antioxidants', 13);
INSERT INTO lipstick VALUES(9, 'Elle', 500, '2020-06-17', '2022-07-21', 'Sky blue', 10, 'Ferns', 'wax', 12);
INSERT INTO lipstick VALUES(10, 'Charlotte', 550, '2020-06-18', '2022-06-19', 'Chocolate', 11, 'Ali express', 'oils', 14);
INSERT INTO lipstick VALUES(11, 'Dior', 600, '2020-06-19', '2022-06-18', 'White', 12, 'Urbanic', 'antioxidants', 15);
INSERT INTO lipstick VALUES(12, 'Nav', 630, '2020-07-21', '2022-06-17', 'Green', 30, 'Jio', 'emollients', 24);
INSERT INTO lipstick VALUES(13, 'Revlon', 700, '2020-07-22', '2022-05-16', 'Maroon', 14, 'Ajio', 'wax', 25);
INSERT INTO lipstick VALUES(14, 'Fenty', 750, '2020-07-23', '2022-05-15', 'Gold', 15, 'Shopsy', 'oils', 26);
INSERT INTO lipstick VALUES(15, 'Loreal', 800, '2020-08-24', '2022-05-01', 'Silver', 16, 'Shree', 'antioxidants', 27);
INSERT INTO lipstick VALUES(16, 'Nykaa', 850, '2020-08-25', '2022-05-13', 'Ash', 17, 'Amazon', 'emollients', 28);
INSERT INTO lipstick VALUES(17, 'Nars', 900, '2020-09-26', '2022-04-12', 'Violet', 18, 'Ebay', 'wax', 25);
INSERT INTO lipstick VALUES(18, 'Auric', 950, '2020-09-27', '2022-03-11', 'Blue violet', 19, 'Jio mart', 'oils', 26);
INSERT INTO lipstick VALUES(19, 'Renee', 960, '2020-09-07', '2022-05-11', 'Dark blue', 20, 'Amazon', 'emollients', 28);
INSERT INTO lipstick VALUES(20, 'Matte', 990, '2020-10-28', '2022-02-10', 'Red Red', 21, 'Flipkart', 'antioxidants', 30);



group by
SELECT MAX(product_price),p_name as product_name from paint group by p_name;
SELECT SUM(no_of_colors),l_name as lipstick_name from lipstick group by l_name;
SELECT MAX(l_price),c_lipstick as contain from lipstick group by c_lipstick;
SELECT MIN(painting_price), artist_name as artist from paint group by artist_name;

LPAD
SELECT LPAD('Matte',9,'A') ;

RPAD
SELECT RPAD('Bobbie',9,'S');

having
SELECT COUNT(l_price) as num from lipstick group by l_price HAVING num >=100;
SELECT SUM(l_price) as price from lipstick group by l_price HAVING price >300 and  price<500;
SELECT MAX(painting_price) as cost from paint group by painting_price having cost >=200 and cost<1500;
SELECT min(product_price) as cost from paint group by product_price having cost >=100 and cost <500;

join
SELECT * FROM paint inner join lipstick on paint.id=lipstick.id;
SELECT * FROM paint LEFT JOIN lipstick on paint.id=lipstick.id;
SELECT * FROM paint RIGHT JOIN lipstick on paint.id= lipstick.id;
SELECT * FROM paint,lipstick;

subquery
SELECT flight_name from paint where flight_no=(SELECT c_flight_no from lipstick where c_source='mysore');
SELECT cust_name from airport_details where flight_no=(SELECT c_flight_no from cust_details where id=3);

  SELECT product_price from paint where s_date=(SELECT manf_date from lipstick where id=6);
    SELECT product_price from paint where s_date=(SELECT manf_date from lipstick where id=4);
  SELECT product_price from paint where s_date=(SELECT manf_date from lipstick where id=5);
  SELECT product_price from paint where s_date=(SELECT manf_date from lipstick where id=8);
  SELECT product_price from paint where s_date=(SELECT manf_date from lipstick where id=20);


SELECT * from paint where s_date=(SELECT manf_date from lipstick where l_name='Renee');
SELECT * from paint where s_date=(SELECT manf_date from lipstick where c_lipstick='emollients');
SELECT * from paint where s_date=(SELECT manf_date from lipstick where l_colour='red');
SELECT * from paint where e_date=(SELECT expr_date from lipstick where shopping='Amazon');
SELECT * from paint where s_date=(SELECT manf_date from lipstick where l_name='Lakme');
