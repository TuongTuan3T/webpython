CREATE DATABASE IF NOT EXISTS `websitepython` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `websitepython`;
CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY (`email`)
    
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
