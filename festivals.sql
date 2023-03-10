CREATE DATABASE janbatch;
show databases;
use janbatch;

CREATE TABLE festival(id int, fest_name varchar(30),  fest_date int, fest_month int,fest_year int,fest_day varchar(30), region varchar(30), food varchar(30), no_of_members int, No_of_days int, dress varchar(30), temple varchar(30), first_name varchar(30), last_name varchar(30), gender varchar(30), things_list int, things_to_do varchar(30), pooje_timing int,prasada varchar(30),total_no_of_fam_member int ) ;

SELECT * FROM festival;
SELECT count(*) FROM festival;

INSERT INTO festival VALUES(1, 'Sankranti', 2, 7, 2022, 'Monday', 'South', 'Holige', 13, 2, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',14);
INSERT INTO festival VALUES(2, 'Diwali', 4, 2, 2022, 'Sunday', 'South', 'payasa', 19, 4, 'Panche', 'Laxmi', 'Mani', 'Param', 'Male',20, 'Deepa', 30,'banana',20);
INSERT INTO festival VALUES(3, 'Yugadi', 5, 6, 2022, 'Monday', 'South', 'Holige', 13, 3, 'Choodi', 'Laxmi', 'vati', 'Paramesha', 'male',10, 'lighting', 10,'sakkare',23);
INSERT INTO festival VALUES(4,'Dasara', 23, 4, 2022, 'Tuesday', 'South', 'Chapati', 23, 4, 'Saree', 'Laxmi', 'vasanta', 'krishna', 'Female',10, 'lighting', 10,'mosaranna',32);
INSERT INTO festival VALUES(5, 'Bakrid', 25, 14, 2022, 'Friday', 'South', 'Rice', 1, 4, 'Saree', 'Laxmi', 'brunda', 'mahesh', 'Female',10, 'lighting', 10,'avalakki',13);
INSERT INTO festival VALUES(6, 'Christmas', 25, 12, 2022, 'Wednesday', 'South', 'Cake', 43, 5, 'Saree', 'Laxmi', 'kavya', 'Paramesh', 'male',10, 'lighting', 10,'chitranna',14);
INSERT INTO festival VALUES(7, 'Ramjan', 14, 11, 2022, 'Tuesday', 'South', 'Sweet', 15, 6, 'Saree', 'Laxmi', 'Manjula', 'anjan', 'Female',10, 'lighting', 10,'anna',54);
INSERT INTO festival VALUES(8, 'Holi', 23, 5, 2022, 'Sunday', 'South', 'Seera', 23, 7, 'Panche', 'Laxmi', 'Nivedita', 'niranjan', 'male',10, 'lighting', 10,'seera',34);
INSERT INTO festival VALUES(9, 'Pongal', 22, 4, 2022, 'Monday', 'South', 'Holige', 43, 8, 'Choodi', 'Laxmi', 'Pallavi', 'prabhu', 'Female',10, 'lighting', 10,'sakkare',45);
INSERT INTO festival VALUES(10, 'Panchami', 12, 4, 2022, 'Tuesday', 'South', 'Payasa', 42,9, 'Panche', 'Laxmi', 'swati', 'sagar', 'male',10, 'lighting', 10,'seera',44);
INSERT INTO festival VALUES(11, 'Shivaratri', 24, 7, 2022, 'Wednesday', 'South', 'Chapati', 24, 10, 'Saree', 'Laxmi', 'samith', 'Paramesh', 'Female',10, 'lighting', 10,'seera',16);
INSERT INTO festival VALUES(12, 'Mewar', 19, 4, 2022, 'Monday', 'South', 'Happala', 42, 12, 'Choodi', 'Laxmi', 'mala', 'ashu', 'male',10, 'lighting', 10,'seera',45);
INSERT INTO festival VALUES(13, 'Baisakhi', 20, 4, 2022, 'Saturday', 'South', 'Pickle', 15, 14, 'Panche', 'Laxmi', 'sita', 'shyam', 'Female',10, 'lighting', 10,'sakkare',44);
INSERT INTO festival VALUES(14, 'Bihu', 21, 4, 2022, 'Monday', 'South', 'Sweet', 1, 16, 'Saree', 'Laxmi', 'aradya', 'bhima', 'male',10, 'lighting', 10,'seera',34);
INSERT INTO festival VALUES(15, 'Eid milladh', 23, 3, 2022, 'Sunday', 'South', 'Holige', 14, 57, 'Choodi', 'Laxmi', 'anu', 'Vedh', 'Female',10, 'lighting', 10,'seera',35);
INSERT INTO festival VALUES(16, 'Ratha yatra', 24, 4, 2022, 'Monday', 'South', 'payasa', 13, 67, 'Panche', 'Laxmi', 'punya', 'aadi', 'male',10, 'lighting', 10,'banana',25);
INSERT INTO festival VALUES(17, 'Hemis', 25, 4, 2022, 'Monday', 'South', 'Holige', 13, 46, 'Saree', 'Laxmi', 'vaishali', 'nitish', 'Female',10, 'lighting', 10,'seera',78);
INSERT INTO festival VALUES(18, 'Raksha bandana', 26, 8, 2022, 'Tuesday', 'South', 'payasa', 12, 45, 'Choodi', 'vaishnavi', 'Parvati', 'dhiraj', 'male',10, 'lighting', 10,'seera',56);
INSERT INTO festival VALUES(19, 'Janmashtami', 27, 4, 2022, 'Monday', 'South', 'Holige', 16, 56, 'Saree', 'Laxmi', 'anjali', 'niraj', 'Female',10, 'lighting', 10,'seera',56);
INSERT INTO festival VALUES(20, 'Independence day', 28, 4, 2022, 'Monday', 'South', 'Holige', 17, 5, 'Saree', 'Laxmi', 'anjana', 'manju', 'male',10, 'lighting', 10,'sakkare',13);
INSERT INTO festival VALUES(21, 'onam', 29, 4, 2022, 'Monday', 'South', 'Sweet', 18,45, 'Choodi', 'Laxmi', 'Parvati', 'mayan', 'Female',10, 'lighting', 10,'seera',37);
INSERT INTO festival VALUES(22, 'Chaturti', 30, 4, 2022, 'Monday', 'South', 'Chapati',35, 4, 'Choodi', 'Laxmi', 'shilpa', 'Paramesh', 'male',10, 'lighting', 10,'seera',46);
INSERT INTO festival VALUES(23, 'Navaratri', 31, 7, 2022, 'Sundayy', 'South', 'Holige', 26, 34, 'Saree', 'Laxmi', 'shilpa', 'Paramesh', 'Female',10, 'lighting', 10,'banana',35);
INSERT INTO festival VALUES(24, 'Durga pooja', 24, 4, 2022, 'Monday', 'South', 'payasa', 65, 76, 'Saree', 'Laxmi', 'tanu', 'Paramesh', 'male',10, 'lighting', 10,'seera',25);
INSERT INTO festival VALUES(25, 'Gurupurab', 2, 5, 2022, 'Tuesday', 'South', 'Holige', 33, 23, 'Panche', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',78);
INSERT INTO festival VALUES(26, 'Easter', 1, 4, 2022, 'Wednesday', 'South', 'Holige', 45, 56, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'male',10, 'lighting', 10,'sakkare',56);
INSERT INTO festival VALUES(27, 'Chhath puja', 3, 10, 2022, 'Saturday', 'South', 'Sweet', 63, 65, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',58);
INSERT INTO festival VALUES(28, 'Govardhan Puja', 4, 4, 2022, 'Monday', 'South', 'Holige', 56, 23, 'Panche', 'Laxmi', 'Parvati', 'Paramesh', 'male',10, 'lighting', 10,'seera',56);
INSERT INTO festival VALUES(29, 'Gudi padwa', 5, 8, 2022, 'Friday', 'South', 'Chapati', 14, 67, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',67);
INSERT INTO festival VALUES(30, 'Republic day', 6, 4, 2022, 'Monday', 'South', 'Holige', 33, 7, 'Choodi', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'banana',16);
INSERT INTO festival VALUES(31, 'Camel festival', 7, 6, 2022, 'Monday', 'South', 'Holige', 16, 6, 'Panche', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',46);
INSERT INTO festival VALUES(32, 'Kumba mela', 8, 4, 2022, 'Monday', 'South', 'payasa', 15, 6, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'male',10, 'lighting', 10,'sakkare',14);
INSERT INTO festival VALUES(33, 'Losar', 9, 5, 2022, 'Wednesday', 'South', 'Holige', 13, 78, 'Choodi', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'banana',19);
INSERT INTO festival VALUES(34, 'Hornbill', 7, 6, 2022, 'Monday', 'South', 'Sweet', 34, 56, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',26);
INSERT INTO festival VALUES(35, 'Mewar', 25, 6, 2022, 'Wednesday', 'South', 'Holige', 13, 34, 'Choodi', 'Laxmi', 'Parvati', 'Paramesh', 'male',10, 'lighting', 10,'seera',36);
INSERT INTO festival VALUES(36, 'Buddha jayanti', 12, 7, 2022, 'Sunday', 'South', 'Holige', 67, 56, 'Panche', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',35);
INSERT INTO festival VALUES(37, 'Thrissur', 25, 8, 2022, 'Monday', 'South', 'Chapati', 67, 65, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'sakkare',56);
INSERT INTO festival VALUES(38, 'Ratha yatra', 29, 4, 2022, 'Friday', 'South', 'payasa', 89, 34, 'Choodi', 'Laxmi', 'Parvati', 'Paramesh', 'male',10, 'lighting', 10,'seera',37);
INSERT INTO festival VALUES(39, 'Dree festival', 5, 4, 2022, 'Monday', 'South', 'Sweet', 56, 23, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'banana',68);
INSERT INTO festival VALUES(40, 'Hajj', 6, 10, 2022, 'Monday', 'South', 'Holige',96, 45, 'Panche', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',45);
INSERT INTO festival VALUES(41, 'Islamic', 7, 4, 2022, 'Monday', 'South', 'Chapati', 86, 6, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'sakkare',57);
INSERT INTO festival VALUES(42, 'Ashura', 8, 11, 2022, 'Saturday', 'South', 'Holige', 67, 67, 'Choodi', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',16);
INSERT INTO festival VALUES(43, 'Mawlid an-Nabhi', 9, 4, 2022, 'Monday', 'South', 'Holige', 13, 62, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'banana',36);
INSERT INTO festival VALUES(44, 'Lent', 3, 4, 2022, 'Saturday', 'South', 'Sweet', 13, 34, 'Choodi', 'Laxmi', 'Parvati', 'Paramesh', 'male',10, 'lighting', 10,'seera',46);
INSERT INTO festival VALUES(45, 'Easter', 26, 12, 2022, 'Monday', 'South', 'Holige', 13, 68, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',35);
INSERT INTO festival VALUES(46, 'Vesak', 27, 4, 2022, 'Tuesday', 'South', 'Chapati', 13,56, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',46);
INSERT INTO festival VALUES(47, 'Magha puja', 28, 6, 2022, 'Monday', 'South', 'payasa', 1, 45, 'Choodi', 'Laxmi', 'Parvati', 'Paramesh', 'male',10, 'lighting', 10,'sakkare',48);
INSERT INTO festival VALUES(48, 'Bodhi day', 29, 4, 2022, 'Monday', 'South', 'Holige', 6, 23, 'Panche', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'seera',47);
INSERT INTO festival VALUES(49, 'Parinirvana day', 1, 7, 2022, 'Monday', 'South', 'Holige', 46, 46, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'Female',10, 'lighting', 10,'banana',36);
INSERT INTO festival VALUES(50, 'Bon', 13, 4, 2022, 'Monday', 'South', 'Sweet', 13, 45, 'Saree', 'Laxmi', 'Parvati', 'Paramesh', 'male',10, 'lighting', 10,'seera',67);
commit;