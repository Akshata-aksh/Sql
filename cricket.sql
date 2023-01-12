CREATE DATABASE batch;
show databases;
use batch;

CREATE TABLE cricket(id int, Game_name varchar(30), No_of_players int, Country_participated varchar(30), No_of_medals int,
 Captain_name varchar(30), Penalty_points int, Bonus_points int, Sponsor bigint, Venue varchar(30), Team_rank int, Team_total_points int, 
 Player_ranking int, Winner_team varchar(30), Runner_team varchar(30));
 
SELECT * FROM cricket;

INSERT INTO cricket VALUES(1, 'cricket', 11, 'India', 37, 'Virat', 10, 7, 200000, 'Bengaluru', 3, 16, 11, 'Brazila', 'Astrellia');
INSERT INTO cricket VALUES(2, 'cricket', 11, 'India', 47, 'Sachin', 10, 7, 200239, 'Bengaluru', 4, 13, 1, 'China', 'Bahrain');
INSERT INTO cricket VALUES(3, 'cricket', 11, 'India', 56, 'Ajit', 10, 7, 3090000, 'Bengaluru', 5, 14, 2, 'Japan', 'China');
INSERT INTO cricket VALUES(4, 'cricket', 11, 'India', 12, 'Shrinivasraghavan', 10, 7, 300000, 'Bengaluru', 6, 15, 3, 'Afganistan', 'Japan');
INSERT INTO cricket VALUES(5, 'cricket', 11, 'India', 53, 'Bishen', 10, 7, 400000, 'Bengaluru', 7, 16, 4, 'Borniya', 'Afganistan');
INSERT INTO cricket VALUES(6, 'cricket', 11, 'India', 28, 'Sunil', 10, 7, 205000, 'Bengaluru', 8, 17, 5, 'Chilli', 'Borniya');
INSERT INTO cricket VALUES(7, 'cricket', 11, 'India', 34, 'Gundappa', 10, 7, 5000000, 'Bengaluru', 9, 18, 6, 'Shrilunka', 'Chilli');
INSERT INTO cricket VALUES(8, 'cricket', 11, 'India', 39, 'Kapil', 10, 7, 700000, 'Bengaluru', 10, 19, 7, 'India', 'Shrilunka');
INSERT INTO cricket VALUES(9, 'cricket', 11, 'India', 49, 'Syed', 10, 7, 800000, 'Bengaluru', 2, 20, 8, 'Turki', 'India');
INSERT INTO cricket VALUES(10, 'cricket', 11, 'India', 28, 'Mohinder', 10, 7, 2900000, 'Benagluru', 1, 26, 9, 'Jaraman', 'Turki');
INSERT INTO cricket VALUES(11, 'cricket', 11, 'India', 48, 'Ravi', 10, 7, 300000, 'Benagluru', 11, 28, 10, 'Canada', 'Jaraman');
INSERT INTO cricket VALUES(12, 'cricket', 11, 'India', 57, 'Dilip', 10, 7, 800000, 'Benagluru', 12,30 , 11, 'America', 'Canada');
INSERT INTO cricket VALUES(13, 'cricket', 11, 'India', 67, 'Srikanth', 10, 7, 2800000, 'Bengaluru', 13, 31, 12, 'South america', 'America');
INSERT INTO cricket VALUES(14, 'cricket', 11, 'India', 58, 'Mohammed', 10, 7, 900000, 'Bengaluru', 14, 33, 13, 'South africa', 'Southamerica');
INSERT INTO cricket VALUES(15, 'cricket', 11, 'India', 29, 'Ajay', 10, 7, 3700000, 'Bengaluru', 15, 35, 14, 'Equadoriya', 'africa');
INSERT INTO cricket VALUES(16, 'cricket', 11, 'India', 18, 'Sourav', 10, 7, 4800000, 'Bengaluru', 16, 37, 15, 'Brejeliya', 'Equadoriya');
INSERT INTO cricket VALUES(17, 'cricket', 11, 'India', 31, 'Rahul', 10, 7, 2900000, 'Bengaluru', 17, 39, 16, 'France', 'Brejeliya');
INSERT INTO cricket VALUES(18, 'cricket', 11, 'India', 33, 'Anil', 10, 7, 1900000, 'Bengaluru', 18, 40, 17, 'Africa', 'France');
INSERT INTO cricket VALUES(19, 'cricket', 11, 'India', 40, 'Virender', 10, 7, 2800000, 'Bengaluru', 42, 18, 11, 'Turki', 'Africa');
INSERT INTO cricket VALUES(20, 'cricket', 11, 'India', 42, 'Dhoni', 10, 7, 2700000, 'Bengaluru', 20, 44, 19, 'Australiya', 'Turki');
INSERT INTO cricket VALUES(21, 'cricket', 11, 'India', 44, 'Suresh', 10, 7, 4900000, 'Bengaluru', 21, 46, 21, 'North america', 'Australiya');
INSERT INTO cricket VALUES(22, 'cricket', 11, 'India', 45, 'Gautam', 10, 7, 4800000, 'Bengaluru', 22, 48, 31, 'South America', 'Northamerica');
INSERT INTO cricket VALUES(23, 'cricket', 11, 'India', 46, 'Ajinkya', 10, 7, 5800000, 'Bengaluru', 23, 50, 41, 'Brijiian', 'Astrellia');
INSERT INTO cricket VALUES(24, 'cricket', 11, 'India', 47, 'Rohit', 10, 7, 5600000, 'Bengaluru', 24, 41, 51, 'Agentena', 'Brijiian');
INSERT INTO cricket VALUES(25, 'cricket', 11, 'India', 49, 'Shikhar', 10, 7, 3800000, 'Bengaluru', 25, 43, 61, 'Equdoriya', 'Agentena');
INSERT INTO cricket VALUES(26, 'cricket', 11, 'India', 50, 'Virat', 10, 7, 4700000, 'Bengaluru', 26, 45, 71, 'Germany', 'Equdoriya');
INSERT INTO cricket VALUES(27, 'cricket', 11, 'India', 52, 'Virat', 10, 7, 6800000, 'Bengaluru', 27, 47, 81, 'France', 'Germany');
INSERT INTO cricket VALUES(28, 'cricket', 11, 'India', 58, 'Virat', 10, 7, 4900000, 'Bengaluru', 28, 49, 91, 'Canada', 'France');
INSERT INTO cricket VALUES(29, 'cricket', 11, 'India', 59, 'Virat', 10, 7, 2500000, 'Bengaluru', 29, 60, 22, 'Belgium', 'Canada');
INSERT INTO cricket VALUES(30, 'cricket', 11, 'India', 60, 'Virat', 10, 7, 260000, 'Bengaluru', 30, 62, 32, 'Austria', 'Belgium');
INSERT INTO cricket VALUES(31, 'cricket', 11, 'India', 62, 'Virat', 10, 7, 270000, 'Bengaluru', 31, 64, 42, 'Greece', 'Austria');
INSERT INTO cricket VALUES(32, 'cricket', 11, 'India', 64, 'Virat', 10, 7, 280000, 'Bengaluru', 32, 66, 52, 'China', 'Greece');
INSERT INTO cricket VALUES(33, 'cricket', 11, 'India', 66, 'Virat', 10, 7, 290000, 'Bengaluru', 33, 68, 62, 'Australia', 'China');
INSERT INTO cricket VALUES(34, 'cricket', 11, 'India', 68, 'Virat', 10, 7, 300000, 'Bengaluru', 34, 61, 72, 'Denmark', 'Astrellia');
INSERT INTO cricket VALUES(35, 'cricket', 11, 'India', 70, 'Virat', 10, 7, 3100000, 'Bengaluru', 35, 63, 82, 'Argentina', 'Denmark');
INSERT INTO cricket VALUES(36, 'cricket', 11, 'India', 72, 'Virat', 10, 7, 320000, 'Bengaluru', 36, 64, 92, 'Brazil', 'Astrellia');
INSERT INTO cricket VALUES(37, 'cricket', 11, 'India', 74, 'Virat', 10, 7, 340000, 'Bengaluru', 37, 66, 23, 'Colombia', 'Astrellia');
INSERT INTO cricket VALUES(38, 'cricket', 11, 'India', 76, 'Virat', 10, 7, 460000, 'Bengaluru', 38, 68, 33, 'Algeria', 'Argentina');
INSERT INTO cricket VALUES(39, 'cricket', 11, 'India', 78, 'Virat', 10, 7, 3770000, 'Bengaluru', 39, 70, 43, 'Czech', 'Algeria');
INSERT INTO cricket VALUES(40, 'cricket', 11, 'India', 80, 'Virat', 10, 7, 5800000, 'Bengaluru', 40, 72, 53, 'Finland', 'Czech');
INSERT INTO cricket VALUES(41, 'cricket', 11, 'India', 83, 'Virat', 10, 7, 560000, 'Bengaluru', 41, 74, 63, 'Afghanistan', 'Finland');
INSERT INTO cricket VALUES(42, 'cricket', 11, 'India', 85, 'Virat', 10, 7, 580000, 'Bengaluru', 42, 76, 73, 'Cyprus', 'Afghanistan');
INSERT INTO cricket VALUES(43, 'cricket', 11, 'India', 86, 'Virat', 10, 7, 590000, 'Bengaluru', 43, 78, 75, 'Italy', 'Astrellia');
INSERT INTO cricket VALUES(44, 'cricket', 11, 'India', 89, 'Virat', 10, 7, 600000, 'Bengaluru', 44, 71, 85, 'Bulgaria', 'Cyprus');
INSERT INTO cricket VALUES(45, 'cricket', 11, 'India', 90, 'Virat', 10, 7, 620000, 'Bengaluru', 45, 73, 95, 'Bahrain', 'Bulgaria');
INSERT INTO cricket VALUES(46, 'cricket', 11, 'India', 93, 'Virat', 10, 7, 200000, 'Bengaluru', 46, 75, 31, 'Cameroon', 'Astrellia');
INSERT INTO cricket VALUES(47, 'cricket', 11, 'India', 95, 'Virat', 10, 7, 6300000, 'Bengaluru', 47, 77, 86, 'Brazila', 'Italy');
INSERT INTO cricket VALUES(48, 'cricket', 11, 'India', 97, 'Virat', 10, 7, 6400000, 'Bengaluru', 48, 79, 95, 'Brazila', 'Astrellia');
INSERT INTO cricket VALUES(49, 'cricket', 11, 'India', 98, 'Virat', 10, 7, 650000, 'Bengaluru', 49, 80, 94, 'Brazila', 'Brazila');
INSERT INTO cricket VALUES(50, 'cricket', 11, 'India', 99, 'Virat', 10, 7, 700000, 'Bengaluru', 60, 81, 64, 'Brazila', 'Italy');

ALTER TABLE cricket ADD COLUMN food varchar(30) ;
ALTER TABLE cricket ADD COLUMN Host_contry varchar(30)  default 'India';
