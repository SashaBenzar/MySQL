/*Завдання 1*/
INSERT INTO tovar VALUES (2, `test2`, null, `test2`, 24);
INSERT INTO tovar VALUES (3, `test2`, null, `test2`, 24), (4, `test4`, null, `test4`, 24);
/*Завдання 2*/

/*Завдання 3*/
UPDATE tovar SET `price` = '100' WHERE id='1';
UPDATE tovar SET `description` = 'hello world' WHERE `price`='24';
/*Завдання 4*/
DELETE FROM tovar WHERE `price`<100;
