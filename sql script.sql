CREATE DATABASE registration;
USE registration;
CREATE TABLE `people` (
   `id` INT(3) NOT NULL AUTO_INCREMENT,
   `first_name` VARCHAR(20) DEFAULT NULL,
   `last_name` VARCHAR(20) DEFAULT NULL,
   `username` VARCHAR(20) DEFAULT NULL,
   `password` VARCHAR(20) DEFAULT NULL,
   `email` VARCHAR(45) DEFAULT NULL,
   `phone_number` VARCHAR(45) DEFAULT NULL,
   `default_town` VARCHAR(45) DEFAULT NULL,
   PRIMARY KEY (`id`)
) ;