CREATE DATABASE task_01;
show databases;
use task_01;

CREATE TABLE currency(id int, name varchar(30), code varchar(30), symbol varchar(30),amount int, cash varchar(30),country varchar(30), 
capital varchar(30), hexadecimal_value varchar(30), states varchar(39) ); 

INSERT INTO currency values(1,'Dollars', 'USD','$',200,'two hundred','Afghanistan','kabul','2AD3','Karnataka');
INSERT INTO currency values(2,'Leke', 'All','Lek',100,'one hundred','Albania','tirane','1AC1','Tamilnadu');
INSERT INTO currency values(3,'Afghanis', 'AFN','Afn',300,'three hundred','algeria','kabul','23BA','Kerala');
INSERT INTO currency values(4,'Pesos', 'ARS','$',400,'four hundred','andorra','andorra la vella','1DD1','Andra');
INSERT INTO currency values(5,'Guilders', 'AWG','f',500,'five hundred','angola','luanda','53FF', 'Hyderabad');
INSERT INTO currency values(6,'New Manats', 'AZN','MaH',600,'six hundred','argentina','buenos aires','1FF2','Goa');
INSERT INTO currency values(7,'Rubles', 'BYR','Rub',700,'seven hundred','armenia','yerevan','14D2','Gujarat');
INSERT INTO currency values(8,'Bolivianos', 'BOB','$b',800,'eight hundred','austria','vienna','1C23','Haryan');
INSERT INTO currency values(9,'Pula', 'BWP','P',900,'nine hundred','belize','belmopan','1BCA','Jharkhand');
INSERT INTO currency values(10,'Leva', 'BGN','B',200,'two hundred','benin','porto','1AB3','Manipur');
INSERT INTO currency values(11,'Reais', 'BRL','R$',200,'two hundred','bhutan','thimphu','2CA2','Meghalaya');
INSERT INTO currency values(12,'Riels', 'KHR','K',200,'two hundred','brazil','brasilia','4DA2','Mizoram');
INSERT INTO currency values(13,'Pesos', 'CLP','$',200,'two hundred','bulgaria','sofia','1AB1','Nagaland');
INSERT INTO currency values(14,'Yuan', 'CNY','Y',200,'two hundred','canada','ottawa','11AA','Odisha');
INSERT INTO currency values(15,'COlon', 'CRC','C',200,'two hundred','chad','N Djamena','CD12','Punjab');
INSERT INTO currency values(16,'Kuna', 'HRK','kn',200,'two hundred','chile','santiago','BA13','Rajasthan');
INSERT INTO currency values(17,'Koruny', 'CZK','kc',200,'two hundred','comoros','moroni','AB23','Sikkim');
INSERT INTO currency values(18,'Colones', 'SVC','$',200,'two hundred','cuba','havana','12CA','uttar pradesh');
INSERT INTO currency values(19,'Cedis', 'GHC','C',200,'two hundred','egypt','cairo','DD12','west bengal');
INSERT INTO currency values(20,'Forint', 'HUF','Ft',200,'two hundred','fiji','suva','2AB2','uttarakhand');

SELECT *FROM currency;

/*update*/
UPDATE currency SET  name = 'Abc' WHERE id = 1;  
UPDATE currency SET name='cedus'  WHERE id=1;
UPDATE currency SET name='dollars' , amount=500 WHERE id=1;
UPDATE curency SET hexadecimal_value='1DAC' where id=20;
UPDATE currency SET capital='kabul' where id=12 ;

/*DELETE*/

DELETE FROM currency WHERE id=20;
DELETE FROM currency WHERE id=19;
DELETE FROM currency WHERE states='uttar pradesh';

/*like*/
    SELECT * FROM currency WHERE country LIKE 'a%';
    SELECT * FROM currency WHERE country LIKE '%E';
    SELECT * FROM currency WHERE capital LIKE '%N';
    SELECT * FROM currency WHERE STATES LIKE '%T';
    SELECT * FROM currency WHERE  country LIKE '%A%';
    
    /*BETWEEN*/
        SELECT *FROM currency where id between 2 AND  7;
		SELECT *FROM currency where id between 3 AND 8 ;
	   SELECT *FROM currency where id between 2 AND  5;
        SELECT *FROM currency where id between 1 AND  14;
        SELECT *FROM currency where id between 5 AND  16;

/*UPPER*/
   SELECT UPPER(STATES) from currency;
   SELECT UPPER(country) from currency;
   SELECT UPPER(STATES) from currency;
   SELECT UPPER(name) from currency;
   SELECT UPPER(capital) from currency;

/*CONCAT*/
    SELECT CONCAT(name) as currency_name from currency;
    SELECT CONCAT(STATES) as currency_state from currency;
    SELECT CONCAT(capital) as currency_capital from currency;
    SELECT CONCAT(country) as currency_country from currency;
    SELECT CONCAT(cash) as currency from currency;

LOWER
    SELECT LOWER(name) from currency;
    SELECT LOWER(STATES) from currency;
    SELECT LOWER(capital) from currency;
    SELECT LOWER(country) from currency;
    SELECT LOWER(cash) from currency;

INSTR
	SELECT INSTR(name,'a'),name  from currency;
	SELECT INSTR(STATES,'r'),STATES  from currency;
	SELECT INSTR(capital,'n'),capital  from currency;
	SELECT INSTR(country,'d'),country  from currency;
	SELECT INSTR(cash,'t'),cash  from currency;

SUBSTR
      SELECT SUBSTR(name,4,7),name from currency;
	SELECT SUBSTR(STATES,3,5),STATES from currency;
      SELECT SUBSTR(capital,2,6),capital from currency;
      SELECT SUBSTR(country,3,7),country from currency;
      SELECT SUBSTR(cash,1,4),cash from currency;
      
IN
        SELECT *  FROM currency where id IN(2, 3,4);
        SELECT *  FROM currency where id IN(1, 13,14);
        SELECT *  FROM currency where id IN(15, 11,10);
        SELECT *  FROM currency where id IN(4, 7,9);
        SELECT *  FROM currency where id IN(13, 12,16);
        
  NOT IN    
          SELECT * FROM currency where id NOT IN(1, 16,4);
          SELECT * FROM currency where id NOT IN(12, 3,14);
          SELECT * FROM currency where id NOT IN(5, 8,9);
          SELECT * FROM currency where id NOT IN(7, 9,10);
          SELECT * FROM currency where id NOT IN(8, 2,17);


 
