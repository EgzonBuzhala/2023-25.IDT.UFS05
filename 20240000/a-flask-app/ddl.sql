CREATE DATABASE `egzondb` ;
use `egzondb` ;
CREATE TABLE `employees` (
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL
);

INSERT INTO `egzondb`.`employees`
(`first_name`,
`last_name`)
VALUES
('marco', 'booo');