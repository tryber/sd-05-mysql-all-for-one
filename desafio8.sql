CREATE TABLE IF NOT EXISTS `Trybe` (
`id` INT(11) NOT NULL AUTO_INCREMENT,
`A` VARCHAR(50),
`Trybe` VARCHAR(50),
`eh` VARCHAR(50),
PRIMARY KEY (`id`));

INSERT INTO Trybe (A, Trybe, eh)
VALUES ( 5 + 6 , 'de', 2 + 8);

SELECT A, Trybe, eh FROM Trybe;
