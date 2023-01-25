CREATE DATABASE class2;
show databases;
use class2;



CREATE TABLE football(id int, Game_name varchar(30), No_of_players int, Country_participated varchar(30), No_of_medals int,
 Captain_name varchar(30), Penalty_points int, Bonus_points int, Sponsor bigint, Venue varchar(30), Team_rank int, Team_total_points int, 
 Player_ranking int, Winner_team varchar(30), type enum('Astrellia','Bahrain','Afganistan'),jersy_no int,winning_prize_amount bigint);

INSERT INTO football VALUES(1, 'football', 12, 'India', 37, 'Virat', 10, 7, 200000, 'Bengaluru', 3, 16, 11, 'Brazila', 'Astrellia',21,20000);
INSERT INTO football VALUES(2, 'football', 12, 'India', 47, 'Sachin', 10, 7, 200239, 'Bengaluru', 4, 13, 1, 'China', 'Bahrain',22,210000);
INSERT INTO football VALUES(3, 'football', 12, 'India', 56, 'Ajit', 10, 7, 3090000, 'Bengaluru', 5, 14, 2, 'Japan', '3',23,230000);
INSERT INTO football VALUES(4, 'football', 12, 'India', 12, 'Shrinivasraghavan', 10, 7, 300000, 'Bengaluru', 6, 15, 3, 'Afganistan', 'Bahrain',24,250000);
INSERT INTO football VALUES(5, 'football', 12, 'India', 53, 'Bishen', 10, 7, 400000, 'Bengaluru', 7, 16, 4, 'Borniya', 'Afganistan',25,260000);
INSERT INTO football VALUES(6, 'football', 12, 'India', 28, 'Sunil', 10, 7, 205000, 'Bengaluru', 8, 17, 5, 'Chilli', '1',26,270000);
INSERT INTO football VALUES(7, 'football', 12, 'India', 34, 'Gundappa', 10, 7, 5000000, 'Bengaluru', 9, 18, 6, 'Shrilunka', 'Bahrain',27,280000);
INSERT INTO football VALUES(8, 'football', 12, 'India', 39, 'Kapil', 10, 7, 700000, 'Bengaluru', 10, 19, 7, 'India', 'Astrellia',28,290000);
INSERT INTO football VALUES(9, 'football', 12, 'India', 49, 'Syed', 10, 7, 800000, 'Bengaluru', 2, 20, 8, 'Turki', '2',29,300000);
INSERT INTO football VALUES(10, 'football', 12, 'India', 28, 'Mohinder', 10, 7, 2900000, 'Benagluru', 1, 26, 9, 'Jaraman', 'Bahrain',30,3100000);
INSERT INTO football VALUES(11, 'football', 12, 'India', 48, 'Ravi', 10, 7, 300000, 'Benagluru', 11, 28, 10, 'Canada', 'Astrellia',31,3300000);
INSERT INTO football VALUES(12, 'football', 12, 'India', 57, 'Dilip', 10, 7, 800000, 'Benagluru', 12,30 , 11, 'America', 'Afganistan',32,3500000);
INSERT INTO football VALUES(13, 'football', 12, 'India', 67, 'Srikanth', 10, 7, 2800000, 'Bengaluru', 13, 31, 12, 'South america', 'Bahrain',33,360000);
INSERT INTO football VALUES(14, 'football', 12, 'India', 58, 'Mohammed', 10, 7, 900000, 'Bengaluru', 14, 33, 13, 'South africa', 'Astrellia',34,380000);
INSERT INTO football VALUES(15, 'football', 12, 'India', 29, 'Ajay', 10, 7, 3700000, 'Bengaluru', 15, 35, 14, 'Equadoriya', 'Afganistan',35,3900000);
INSERT INTO football VALUES(16, 'football', 12, 'India', 18, 'Sourav', 10, 7, 4800000, 'Bengaluru', 16, 37, 15, 'Brejeliya', '3',36,4000000);
INSERT INTO football VALUES(17, 'football', 12, 'India', 31, 'Rahul', 10, 7, 2900000, 'Bengaluru', 17, 39, 16, 'France', 'Afganistan',37,4100000);
INSERT INTO football VALUES(18, 'football', 12, 'India', 33, 'Anil', 10, 7, 1900000, 'Bengaluru', 18, 40, 17, 'Africa', 'Astrellia',38,4200000);
INSERT INTO football VALUES(19, 'football', 12, 'India', 40, 'Virender', 10, 7, 2800000, 'Bengaluru', 42, 18, 11, 'Turki', '1',39,4300000);
INSERT INTO football VALUES(20, 'football', 12, 'India', 44, 'Suresh', 10, 7, 4900000, 'Bengaluru', 21, 46, 22, 'North america', 'Astrellia',40,4400000);
INSERT INTO football VALUES(22, 'football', 12, 'India', 45, 'Gautam', 10, 7, 4800000, 'Bengaluru', 22, 48, 31, 'South America', 'Bahrain',41,4500000);
INSERT INTO football VALUES(24, 'football', 12, 'India', 47, 'Rohit', 10, 7, 5600000, 'Bengaluru', 24, 41, 51, 'Agentena', 'Afganistan',42,4600000);
INSERT INTO football VALUES(25, 'football', 12, 'India', 49, 'Shikhar', 10, 7, 3800000, 'Bengaluru', 25, 43, 61, 'Equdoriya', '3',43,4700000);
INSERT INTO football VALUES(26, 'football', 12, 'India', 49, 'Shikhar', 10, 7, 3900000, 'Bengaluru', 37, 45, 71, 'Australia', '2',46,4700000);
INSERT INTO football VALUES(27, 'football', 12, 'India', 52, 'Virat', 10, 7, 6800000, 'Bengaluru', 27, 47, 81, 'France', 'Bahrain',44,4800000);
INSERT INTO football VALUES(28, 'football', 12, 'India', 58, 'Virat', 10, 7, 4900000, 'Bengaluru', 28, 49, 91, 'Canada', '1',45,4900000);
INSERT INTO football VALUES(29, 'football', 12, 'India', 58, 'Virat', 10, 7, 5000000, 'Bengaluru', 29, 50, 89, 'africa', '2',47,4840000);
INSERT INTO football VALUES(30, 'football', 12, 'India', 60, 'Virat', 10, 7, 260000, 'Bengaluru', 30, 62, 32, 'Austria', 'Astrellia',48,5000000);
commit;
SELECT * FROM football;

    SELECT CONCAT(Game_name) as name from football;
    
    SELECT LOWER(Country_participated) from football;
    

	SELECT INSTR(Captain_name,'a'),Captain_name  from football;
    
	SELECT SUBSTR(Game_name,4,7),Game_name from football;
    
    SELECT *  FROM football where id IN(2, 3,4);
    
    SELECT * FROM football where id NOT IN(1, 16,5);

	SELECT COUNT(*) FROM football;
	
    SELECT SUM(winning_prize_amount) FROM football;
    
    SELECT max(winning_prize_amount) from football;
    
    SELECT UPPER(Venue) from football;
    
    SELECT *FROM football where id between 2 AND  7;
    
    SELECT * FROM football WHERE Country_participated LIKE 'b%';
    
    SELECT DISTINCT(Runner_team) from football;

    SELECT Game_name FROM football where Game_name ='football';
      
    SELECT * FROM football WHERE Game_name = 'volleyball' OR  id = 1;
    SELECT * FROM football WHERE Game_name = 'football' OR  id = 1;

	SELECT * FROM football WHERE Game_name = 'volleyball' AND  id = 1;
	SELECT * FROM football WHERE Game_name = 'football' AND  id = 1;

  savepoint firstdata;
  ROLLBACK to firstdata;
  
  SELECT *FROM  football where id=1 or id=2 or id=3;


