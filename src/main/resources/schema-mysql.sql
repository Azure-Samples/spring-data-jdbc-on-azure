CREATE TABLE IF NOT EXISTS `pet` (
  `id`      INT           NOT NULL  AUTO_INCREMENT,
  `name`    VARCHAR(255),
  `species` VARCHAR(255),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;
