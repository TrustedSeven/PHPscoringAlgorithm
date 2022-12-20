/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 10.4.18-MariaDB : Database - csv
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
-- CREATE DATABASE /*!32312 IF NOT EXISTS*/`csv` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

-- USE `csv`;

/*Table structure for table `main` */

DROP TABLE IF EXISTS `Shipley_lookup`;

CREATE TABLE `Shipley_lookup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TALK` varchar(256) DEFAULT NULL,
  `COUCH` varchar(256) DEFAULT NULL,
  `REMEMBER` varchar(256) DEFAULT NULL,
  `PARDON` varchar(256) DEFAULT NULL,
  `HIDEOUS` varchar(256) DEFAULT NULL,
  `MASSIVE` varchar(256) DEFAULT NULL,
  `PROBABLE` varchar(256) DEFAULT NULL,
  `IMPOSTOR` varchar(256) DEFAULT NULL,
  `FASCINATE` varchar(256) DEFAULT NULL,
  `EVIDENT` varchar(256) DEFAULT NULL,
  `NARRATE` varchar(256) DEFAULT NULL,
  `HAUL` varchar(256) DEFAULT NULL,
  `HILARITY` varchar(256) DEFAULT NULL,
  `IGNORANT` varchar(256) DEFAULT NULL,
  `CAPTION` varchar(256) DEFAULT NULL,
  `INDICATE` varchar(256) DEFAULT NULL,
  `SOLEMN` varchar(256) DEFAULT NULL,
  `FORTIFY` varchar(256) DEFAULT NULL,
  `MERIT` varchar(256) DEFAULT NULL,
  `RENOWN` varchar(256) DEFAULT NULL,
  `FACILITATE` varchar(256) DEFAULT NULL,
  `AMULET` varchar(256) DEFAULT NULL,
  `STERILE` varchar(256) DEFAULT NULL,
  `CORDIAL` varchar(256) DEFAULT NULL,
  `SQUANDER` varchar(256) DEFAULT NULL,
  `SERRATED` varchar(256) DEFAULT NULL,
  `PLAGIARIZE` varchar(256) DEFAULT NULL,
  `ORIFICE` varchar(256) DEFAULT NULL,
  `PRISTINE` varchar(256) DEFAULT NULL,
  `INNOCUOUS` varchar(256) DEFAULT NULL,
  `JOCOSE` varchar(256) DEFAULT NULL,
  `RUE` varchar(256) DEFAULT NULL,
  `INEXORABLE` varchar(256) DEFAULT NULL,
  `DIVEST` varchar(256) DEFAULT NULL,
  `MOLLIFY` varchar(256) DEFAULT NULL,
  `QUERULOUS` varchar(256) DEFAULT NULL,
  `ABET` varchar(256) DEFAULT NULL,
  `DESUETUDE` varchar(256) DEFAULT NULL,
  `PEREGRINATE` varchar(256) DEFAULT NULL,
  `QUOTIDIAN` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `main` */

insert into `Shipley_lookup`(`id`,`TALK`,`COUCH`,`REMEMBER`,`PARDON`,`HIDEOUS`,`MASSIVE`,`PROBABLE`,`IMPOSTOR`,`FASCINATE`,`EVIDENT`,`NARRATE`,`HAUL`,`HILARITY`,`IGNORANT`,`CAPTION`,`INDICATE`,`SOLEMN`,`FORTIFY`,`MERIT`,`RENOWN`,`FACILITATE`,`AMULET`,`STERILE`,`CORDIAL`,`SQUANDER`,`SERRATED`,`PLAGIARIZE`,`ORIFICE`,`PRISTINE`,`INNOCUOUS`,`JOCOSE`,`RUE`,`INEXORABLE`,`DIVEST`,`MOLLIFY`,`QUERULOUS`,`ABET`,`DESUETUDE`,`PEREGRINATE`,`QUOTIDIAN`) values 
(1,'speak','chair','recall','forgive','dreadful','large','likely','pretender','enchant','obvious','tell',NULL,NULL,'pull','laughter','uninformed','ballast','signify','deserve','fame','help','charm','helpless','affable','belittle','dried','pilfer',NULL,NULL,'pure','plain','deal','sparse','pledge','pertain','complaining','ensue','disuse','traverse','promise');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
