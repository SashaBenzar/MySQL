/*таблиця basic1*/
CREATE TABLE basic1 SELECT `id`, `name`, `mark`, `price`, `photo`, `access_id` FROM basic WHERE `price` > 100;
/*таблиця basic2*/
CREATE TABLE basic2 SELECT `id`, `name`, `mark`, `price`, `photo`, `access_id` FROM basic WHERE `price` < 100;
/*Завдання 1*/
SELECT * FROM basic1 UNION SELECT * FROM basic2 
/*Завдання 2*/
SELECT * FROM basic1 WHERE `price` IN (SELECT `price` FROM basic2);
/*Завдання 3*/
SELECT * FROM basic2 WHERE `price` NOT IN (SELECT `price` FROM basic1) 
/*Завдання 4*/
SELECT * FROM basic1, basic2;
