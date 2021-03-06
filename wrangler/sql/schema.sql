CREATE DATABASE IF NOT EXISTS `{{ database }}` /*!40100 DEFAULT CHARACTER SET latin1 */;
DROP TABLE IF EXISTS `{{ database }}`.`cgap_heron`;
CREATE TABLE `{{ database }}`.`cgap_heron` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `container_barcode` VARCHAR(255) NOT NULL,
    `tube_barcode` VARCHAR(255),
    `supplier_sample_id` VARCHAR(255) NOT NULL,
    `position` VARCHAR(45) NOT NULL,
    `sample_state` VARCHAR(32) NOT NULL,
    `study` VARCHAR(32) NOT NULL,
    `destination` VARCHAR(32) NOT NULL,
    `wrangled` TIMESTAMP NULL,
    `priority` TINYINT(4) NULL,
    PRIMARY KEY (`id`)
)  ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=LATIN1;
