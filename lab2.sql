/*Завдання 1*/
CREATE DATABASE computershop;
/*Завдання 2*/
CREATE TABLE `tovar` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `photo` blob,
  `description` varchar(500) DEFAULT NULL,
  `price` int DEFAULT NULL,
PRIMARY KEY (`id`)
);

CREATE TABLE `harakterictiki` (
  `id` int UNSIGNED NOT NULL,
  `mark` int DEFAULT NULL,
  `manu` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
PRIMARY KEY (`id`),
CONSTRAINT `harakterictiki_name` FOREIGN KEY (`id`) REFERENCES `tovar` (`id`)
);
