/*Завдання 1*/
ALTER TABLE `harakterictiki` DROP CONSTRAINT `harakterictiki_name`;
/*Завдання 2*/
ALTER TABLE tovar DROP COLUMN name;
/*Завдання 3*/
ALTER TABLE tovar MODIFY `name` INT(32) UNSIGNED NOT NULL;
/*Завдання 4*/
ALTER TABLE tovar ADD COLUMN test1 int(8) UNSIGNED NOT NULL AFTER `description`, ADD CONSTRAINT UNIQUE UQ (`id`, `test1`);
/*Завдання 5*/
ALTER TABLE harakterictiki ADD CONSTRAINT `harakterictiki_name` FOREIGN KEY (`id`) REFERENCES `tovar` (`id`);
