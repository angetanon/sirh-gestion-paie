CREATE TABLE `grade` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`code` VARCHAR(100) NULL DEFAULT NULL,
	`nbheurebase` DECIMAL(10,2) NULL DEFAULT NULL,
	`tauxbase` DECIMAL(10,4) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
)