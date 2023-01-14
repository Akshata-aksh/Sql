CREATE DATABASE task_3;
show databases;
use task_3;

CREATE TABLE movies(id int, Film_name varchar(40), Price int, Hero varchar(30), Actress varchar(30),Director varchar(30),
 Producer varchar(30),Budget bigint,Language varchar(30), year int, rating int);
 
 SELECT * FROM movies;

 INSERT INTO movies VALUES(1, 'Kantara', 100, 'Rishab', 'Sapthami','Yogaraj' , 'Vijay', 1000000, 'Kannada', 2022,7.1 );
 INSERT INTO movies VALUES(2, 'RRR', 110, 'NTR', 'Shradda','Prashanth' , 'Abhijith', 1200000, 'Telugu', 2021,7);
 INSERT INTO movies VALUES(3, 'Bahubali', 120, 'Prabhas', 'Rashmika','Guruprasad' , 'Aditya', 1300000, 'Tamil', 2020,7.3 );
 INSERT INTO movies VALUES(4, 'Godfather', 130, 'Allu arjun', 'Ramya','Suri' , 'S.D', 1400000, 'Tulu', 2011,7.4 );
 INSERT INTO movies VALUES(5, 'Godse', 140, 'Shivarajkumar', 'Rakshita','Iyer' , 'Aashu', 14500000, 'English', 2012,7.5 );
 INSERT INTO movies VALUES(6, 'Savari', 150, 'Darshan', 'Amulya','Kangal' , 'Rajebdra', 1600000, 'Hindi', 2013,7.6 );
 INSERT INTO movies VALUES(7, 'Milana', 160, 'Puneeth', 'Parvathy','Kashinath' , 'Saiyad', 1700000, 'Bengali', 2013,7.7 );
 INSERT INTO movies VALUES(8, 'Ugram', 170, 'Ambareesh', 'Goutami','Pawan' , 'Leela', 1800000, 'Maithali', 2014,7.8 );
 INSERT INTO movies VALUES(9, 'Kotigibba', 180, 'Shridhar', 'Radhika','Ravi' , 'Prabhu', 1900000, 'Nepali', 2015,7.9 );
 INSERT INTO movies VALUES(10, 'Habba', 190, 'Sudeep', 'Rachita','Pawan' , 'KCN', 200000, 'Sanskrit', 2016,6.2 );
 INSERT INTO movies VALUES(11, 'Hudugaru', 200, 'Ganesh', 'Ragini','Mahendar' , 'Harini', 3300000, 'Urdu', 2017,6.3 );
 INSERT INTO movies VALUES(12, 'Maharshi', 210, 'Tarun', 'Haripriya','Sunil kumar' , 'Suresh', 4400000, 'Assamese', 2018,6.3 );
 INSERT INTO movies VALUES(13, 'Acharya', 220, 'Yash', 'Sreeleela','Prem' , 'JV', 5500000, 'Dogri', 2019,6.4 );
 INSERT INTO movies VALUES(14, 'Uppena', 230, 'Naveen', 'Pooja','Shankar nag' , 'Roopa', 6600000, 'Gujarathi', 2000,6.5 );
 INSERT INTO movies VALUES(15, 'Hero', 240, 'Gagan', 'Sanjana','Anup' , 'Chandulaal', 6000000, 'Bodo', 2001,6.6 );
 INSERT INTO movies VALUES(16, 'Vedam', 250, 'Akshay', 'Srinidhi','Girish' , 'Rengrajan', 7000000, 'Manipuri', 2002,6.7 );
 INSERT INTO movies VALUES(17, 'KGF', 260, 'Uday', 'Nabha','Shankar' , 'Swarup', 7700000, 'Santhali', 2003,6.8 );
 INSERT INTO movies VALUES(18, 'Phone Bhoot', 270, 'Chiru', 'Shravani','Ramesh' , 'Kateer', 8000000, 'Punjabi', 2004,6.9 );
 INSERT INTO movies VALUES(19, 'Freddy', 280, 'Sandesh', 'Shruti','Srinivas' , 'Saadhu Kokila', 8800000, 'Sindhi', 2005,5.1 );
 INSERT INTO movies VALUES(20, '3 Idiots', 290, 'Srujan', 'Aarti','Shivaram' , 'Hunasur', 9900000, 'Malyalam', 2006,5.2 );
INSERT INTO movies VALUES(21, 'Pk', 300, 'Dhanveer', 'Meghana','Kishore' , 'pavanKumar', 1110000, 'Konkani', 2007,5.3);
INSERT INTO movies VALUES(22, 'War', 310, 'Ranveer', 'Pranitha','Santhosh' , 'HDK', 2220000, 'Kashmiri', 2008,5.4 );
INSERT INTO movies VALUES(23, 'Jersey', 320, 'Ranbeer', 'Aaditi','Lankesh' , 'Radhika', 3330000, 'Spanish', 2009,5.5 );
INSERT INTO movies VALUES(24, 'Jalsa', 330, 'Dipak', 'Deepa','Jagadeesh' , 'GNL', 4440000, 'Russian', 1980,5.6);
INSERT INTO movies VALUES(25, 'Kabir Singh', 340, 'Hrutik', 'Paarul','Umesh' , 'Girija', 5550000, 'Arabic', 1981,5.7 );
INSERT INTO movies VALUES(26, 'Shershaah', 350, 'Salman khan', 'Manvita','Preetam' , 'KM', 6660000, 'Portuguese', 1982,5.8 );
INSERT INTO movies VALUES(27, 'Avatar', 360, 'Ajay', 'Samyukta','Arjun' , 'CRM', 6770000, 'German', 1983,5.9);
INSERT INTO movies VALUES(28, 'Cirkus', 370, 'Vijay', 'Priyamani','Shashank' , 'Uday', 7770000, 'Japanese', 1984,4.1 );
INSERT INTO movies VALUES(29, 'Smile', 380, 'Aadi', 'Rekha','Prakash' , 'Mitra', 8880000, 'Turkish', 1985,4.2 );
INSERT INTO movies VALUES(30, 'Rebel', 390, 'Shahrukh khan', 'Shubha Poonja','Raam' , 'Muniratna', 9990000, 'Chinese', 1986,4.3 );
INSERT INTO movies VALUES(31, 'Teri', 400, 'Aamir khan', 'Suman','Manso' , 'Shilaja', 1000900, 'Vietnmese', 1987,4.4 );
INSERT INTO movies VALUES(32, 'Kiri party', 410, 'Shahid', 'Nikita','Chandru' , 'Shrungar', 10009900, 'Ao', 1988,4.5 );
INSERT INTO movies VALUES(33, 'Charlie', 420, 'Amitabh', 'Divya','David' , 'Satish', 1000880, 'Konkani', 1989,4.6 );
INSERT INTO movies VALUES(34, 'Bommarilu', 430, 'Sushant', 'Nitya','Harsha' , 'BCP', 1007700, 'Oriya', 1990,4.7);
INSERT INTO movies VALUES(35, 'Rate', 440, 'Anil', 'Rishika','Kiran' , 'HKP', 1006600, 'Khashi', 1991,4.8 );
INSERT INTO movies VALUES(36, 'Chennai Express', 450, 'Govinda', 'Tara','Jack' , 'BV Radha', 1055000, 'Bangia', 1992,4.9 );
INSERT INTO movies VALUES(37, 'Raja Rani', 460, 'Dhanjay', 'Milana','Om' , 'Raghu', 1004400, 'Nissi', 1993,3.1 );
INSERT INTO movies VALUES(38, 'Saval', 470, 'Rajkumar', 'Laxmi','Shubham' , 'Bharath', 1003300, 'Tiwi', 1994,3.2 );
INSERT INTO movies VALUES(39, 'Rangitaranga', 480, 'Upendra', 'Deepika','Jai' , 'Prashanth', 1000220, 'Kriol', 1995,3.3 );
INSERT INTO movies VALUES(40, 'Suoer', 500, 'Rishab', 'Amruta','Jagan' , 'Madhav', 1000110, 'Kalaw', 1996,3.4);

ALTER TABLE movies ADD COLUMN movie_good boolean;

SELECT Film_name FROM movies where Film_name ='Rangitaranga';
SELECT Film_name, Price,Hero,Actress FROM movies where id=40;
SELECT Budget, Price,Hero,Actress FROM movies where Budget=9990000;
SELECT Film_name, Price,Hero,Actress FROM movies where Budget=9990000;
SELECT year FROM movies where rating =3.4;
SELECT rating FROM movies where year =1996;
SELECT year FROM movies where rating =3;
SELECT Producer, Price,Hero,Actress FROM movies where Budget=1000220;
SELECT Producer, Price,Hero,Actress FROM movies where rating=7;
SELECT rating FROM movies where Language ='kannada';


SELECT * FROM movies WHERE Film_name = 'Kantara' AND  id = 1;
SELECT * FROM movies WHERE Price = 100 AND  id = 2;
SELECT * FROM movies WHERE Film_name = 'Kantara' AND  Hero = 'Darshan';
SELECT * FROM movies WHERE Budget = 9990000 AND  Price = 100;
SELECT * FROM movies WHERE Actress = 'Amruta' AND  id = 40;



SELECT * FROM movies WHERE Film_name = 'Kantara' OR  id = 1;
SELECT * FROM movies WHERE Price = 50 OR  id = 41;
SELECT * FROM movies WHERE Film_name = 'Kantara' OR  Hero = 'Darshan';
SELECT * FROM movies WHERE Budget = 9990000 OR  Price = 100;
SELECT * FROM movies WHERE Actress = 'Amruta' OR  id = 40;

UPDATE movies SET Film_name = 'Abc'; 
UPDATE movies SET Price = 500; 
UPDATE movies SET Budget = 9990000; 
UPDATE movies SET Actress = 'divya'; 
UPDATE movies SET Hero = 'darshan'; 
UPDATE movies SET Producer = 'kavya'; 
UPDATE movies SET Director = 'xyz'; 
UPDATE movies SET Language = 'Kannada'; 
UPDATE movies SET rating = 8; 
UPDATE movies SET year = 2022; 
