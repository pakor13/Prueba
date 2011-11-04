-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.12


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema inmobiliariah
--

CREATE DATABASE IF NOT EXISTS inmobiliariah;
USE inmobiliariah;

--
-- Definition of table `inmobiliariah`.`notas`
--

DROP TABLE IF EXISTS `inmobiliariah`.`notas`;
CREATE TABLE  `inmobiliariah`.`notas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contenido` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `categoria_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `inmobiliariah`.`notas`
--

/*!40000 ALTER TABLE `notas` DISABLE KEYS */;
LOCK TABLES `notas` WRITE;
INSERT INTO `inmobiliariah`.`notas` VALUES  (1,'mysql2','mysql241845268465146464566145186145614561264176551766154641655151556163843846413384464436789467878691879118714591785914849178957891',NULL,'2011-10-04 12:56:58','2011-10-07 13:05:04'),
 (2,'L I','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ac dolor ut enim porttitor ultricies et et odio. Proin ac mauris dui, id fringilla tellus. In ullamcorper dapibus lacinia. Aenean porta tellus eu dolor accumsan non lacinia ligula aliquet. Ut euismod rhoncus lacus ut vestibulum. Sed arcu magna, tempor vitae scelerisque in, semper ut dolor. Nulla sit amet ipsum sed turpis gravida fringilla et sit amet ante.',NULL,'2011-10-07 12:26:17','2011-10-07 12:26:17'),
 (3,'231234','Maecenas in malesuada nibh. Nullam sit amet sem ac augue luctus lobortis quis vel tortor. Sed vitae ultricies sapien. Curabitur ac sapien blandit dui lacinia ullamcorper. Duis auctor orci eu justo porttitor id tristique ante molestie. Pellentesque condimentum urna eu velit tincidunt eu semper neque malesuada. Curabitur elit arcu, porta ut faucibus eu, feugiat at massa. Morbi auctor ante nec urna adipiscing tincidunt pharetra nulla hendrerit. Sed sed mauris mauris.',NULL,'2011-10-07 12:42:37','2011-10-07 12:49:54');
UNLOCK TABLES;
/*!40000 ALTER TABLE `notas` ENABLE KEYS */;


--
-- Definition of table `inmobiliariah`.`schema_migrations`
--

DROP TABLE IF EXISTS `inmobiliariah`.`schema_migrations`;
CREATE TABLE  `inmobiliariah`.`schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `inmobiliariah`.`schema_migrations`
--

/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
LOCK TABLES `schema_migrations` WRITE;
INSERT INTO `inmobiliariah`.`schema_migrations` VALUES  ('20110930124615'),
 ('20111011123242');
UNLOCK TABLES;
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
