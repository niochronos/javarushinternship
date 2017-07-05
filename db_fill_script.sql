DROP DATABASE IF EXISTS test;

CREATE DATABASE test;

USE test;

CREATE TABLE `Users`
(
	`id` INT(8) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(25) NOT NULL DEFAULT '0',
	`age` INT NOT NULL DEFAULT '0',
	`isAdmin` BIT(1) NOT NULL DEFAULT b'0',
	`createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci';

INSERT INTO `Users` (`id`,`name`,`age`,`isAdmin`,`createdDate`) VALUES (1,"Robert Downey Jr.",52,1,"2017-10-11 16:50:27"),
(2,"Leonardo DiCaprio",43,1,"2017-07-10 01:52:28"),
(3,"Tom Cruise",55,0,"2017-01-01 18:04:23"),
(4,"Johnny Depp",54,0,"2017-12-01 19:14:05"),
(5,"George Clooney",56,1,"2017-02-13 15:07:40"),
(6,"Steve Carell",55,0,"2017-09-05 23:56:05"),
(7,"Meryl Streep",68,1,"2017-07-11 05:26:53"),
(8,"Mark Wahlberg",46,0,"2017-09-06 11:11:50"),
(9,"Brad Pitt",54,0,"2017-11-04 09:42:46"),
(10,"Jennifer Lawrence",27,0,"2017-03-26 17:11:09"),
(11,"Ryan Gosling",37,0,"2017-06-06 13:26:41"),
(12,"Will Smith",49,1,"2017-04-29 11:16:09"),
(13,"Bradley Cooper",42,0,"2017-06-15 00:17:54"),
(14,"Channing Tatum",37,1,"2017-04-29 08:49:40"),
(15,"Emma Stone",29,1,"2017-01-26 08:46:29"),
(16,"Ben Affleck",45,0,"2017-03-20 04:22:25"),
(17,"Daniel Craig",49,1,"2017-08-20 03:02:51"),
(18,"Hugh Jackman",49,1,"2017-01-15 02:38:19"),
(19,"Christian Bale",43,0,"2017-09-03 11:48:41"),
(20,"Dwayne Johnson",45,0,"2017-05-12 05:59:08"),
(21,"Kristen Stewart",27,1,"2017-02-05 00:12:16"),
(22,"Jamie Foxx",50,1,"2017-03-13 05:43:29"),
(23,"Anne Hathaway",35,1,"2017-02-04 00:21:18"),
(24,"Matt Damon",47,0,"2017-03-13 12:17:53"),
(25,"Sandra Bullock",53,1,"2017-09-03 10:46:11");