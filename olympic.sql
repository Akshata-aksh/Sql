CREATE DATABASE jan7batches;

show databases;

use jan7batches ;

CREATE TABLE olympic(id int, game_type varchar(30), player_name varchar(30), country varchar(30),no_of_players int,no_of_teams int, medal_type varchar(30),no_of_medals int,jersy_no int,winning_prize_amount bigint);

SELECT * FROM olympic;
SELECT count(*) from olympic;

INSERT INTO olympic VALUES(1, 'volleyball', 'JimmyGeorge', 'India', 7, 2, 'Gold',  82, 18, 10000);
 INSERT INTO olympic VALUES(2, 'Basketball', 'Sachin', 'Canada',10 , 1, 'Silver',  12, 14, 2000);
INSERT INTO olympic VALUES(3, 'Hockey', 'Vicky', 'China', 13, 3, 'Bron',  14, 15, 30000);
INSERT INTO olympic VALUES(4, 'Cricket', 'Lalita', 'Bangladesh', 11, 5, 'Bejing',  84, 17, 40000);
INSERT INTO olympic VALUES(5, 'Chess', 'Chari', 'Brazil', 3, 7, 'Tokyo',  24, 16, 50000);
INSERT INTO olympic VALUES(6, 'Javalin', 'Ruturaj', 'France', 1, 8, 'Pyeongchang',  32, 21, 6000);
INSERT INTO olympic VALUES(7, 'Kabbadi', 'Devan', 'Australia', 4, 9, 'Rio',  27, 25, 75000);
INSERT INTO olympic VALUES(8, 'Weightlift', 'Robin', 'Germany', 8, 10, 'Sochi',  87, 45, 8000);
INSERT INTO olympic VALUES(9, 'Table tennis', 'Bhagath', 'Czech', 6, 19, 'Vancouver',  81, 47, 90000);
INSERT INTO olympic VALUES(10, 'Shottle cock', 'Ravindra', 'Albania', 5, 17, 'Turin',  25, 49, 12800);
INSERT INTO olympic VALUES(11, 'Cycling', 'Mukjesha', 'Bulgaria', 12, 15, 'Athens',  27, 50, 17000);
INSERT INTO olympic VALUES(12, 'Kho kho', 'Hazaar', 'Brunei', 14, 13, 'Salt Lake City',  29, 58, 18900);
INSERT INTO olympic VALUES(13, 'Relay', 'Yash Dulla', 'Denmark', 47, 11, 'Platinum',  30, 54, 19000);
INSERT INTO olympic VALUES(14, 'Through ball', 'Anirban', 'Angola', 9, 12, 'Pewter',  34, 59, 27000);
INSERT INTO olympic VALUES(15, 'Highjump', 'Fouaad Mirza', 'Bahrain', 16, 14, 'Copper',  38, 60, 38000);
INSERT INTO olympic VALUES(16, 'Sailing', 'Manpreet', 'Greece', 17, 16, 'Tin',  40, 68, 26000);
INSERT INTO olympic VALUES(17, 'Rowing', 'Pranati', 'Argentina', 18, 18, 'Iron',  42, 62, 28000);
INSERT INTO olympic VALUES(18, 'Frencing', 'Mp jabir', 'Azerbaijan', 44, 21, 'Platinum',  46, 69, 28900);
INSERT INTO olympic VALUES(19, 'Golf', 'Neeraj', 'Croatia', 21, 23, 'Star medal',  48, 70, 12300);
INSERT INTO olympic VALUES(20, 'Football', 'Shivpal', 'Cyprus', 18, 25, 'Sil',  50, 71, 10400);
INSERT INTO olympic VALUES(21, 'Archery', 'KT Irfan', 'Chile', 22, 27, 'Gld',  53, 73, 10004);
INSERT INTO olympic VALUES(22, 'Shooting', 'Sandeep', 'Cuba', 24, 29, 'Bjng',  57, 76, 10060);
INSERT INTO olympic VALUES(23, 'Judo', 'Rahul', 'Egypt', 25, 22, 'Pyeong',  60, 79, 35000);
INSERT INTO olympic VALUES(24, 'Boxing', 'Gurupreet', 'Eritra', 26, 24, 'Soch',  64, 89, 34000);
INSERT INTO olympic VALUES(25, 'Equestrian', 'Amoj', 'Fiji', 27, 26, 'Van',  66, 88, 74000);
INSERT INTO olympic VALUES(26, 'Badminton', 'Naoh Nirmal', 'Finland', 28, 30, 'Tur',  70,83, 10800);
INSERT INTO olympic VALUES(27, 'Tennis', 'Dutee', 'France', 29, 28, 'Athe',  72, 87, 94000);
INSERT INTO olympic VALUES(28, 'Basketball', 'Seema', 'Greece', 30, 31, 'Pewt',  75, 90, 78000);
INSERT INTO olympic VALUES(29, 'Surfing', 'Annu Rani', 'Ghana', 31, 32, 'Platn',  78, 92, 67000);
INSERT INTO olympic VALUES(30, 'Handball', 'Bhawna', 'Guyana', 32, 33, 'Plat',  80, 94, 46000);
INSERT INTO olympic VALUES(31, 'Field hockey', 'Alex', 'Haiti', 33, 34, 'Cop',  82, 95, 73000);
INSERT INTO olympic VALUES(32, 'Ice hockey', 'Revathi', 'Iceland', 34, 35, 'Bron',  84, 97, 78000);
INSERT INTO olympic VALUES(33, 'Triathklon', 'Gurjit', 'Iraq', 35, 36, 'Irn',  87, 99, 19080);
INSERT INTO olympic VALUES(34, 'Gymnastics', 'Yulimar', 'Japan', 36, 37, 'Tok',  89, 101, 12900);
INSERT INTO olympic VALUES(35, 'Karate', 'Alaa', 'Kenya', 37, 38, 'Benz',  90, 102, 1900);
INSERT INTO olympic VALUES(36, 'Skateboarding', 'Elin', 'Laos', 38, 40, 'Soc',  92, 104, 58000);
INSERT INTO olympic VALUES(37, 'Wrestling', 'Filipe', 'Mali', 39, 42, 'Athl',  123, 183, 45890);
INSERT INTO olympic VALUES(38, 'Water polo', 'Tadej', 'Malta', 40, 52, 'Pltm',  145, 106, 78900);
INSERT INTO olympic VALUES(39, 'Diving', 'Eliud', 'Mexico', 42, 47, 'Lan',  122, 107, 67700);
INSERT INTO olympic VALUES(40, 'Track and field', 'Carissa', 'Monaco', 43, 49, 'Bronze',  162, 148, 80000);
