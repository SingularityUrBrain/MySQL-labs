USE `lab3`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: d1
-- ------------------------------------------------------
-- Server version	5.5.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ratingtype`
--

DROP TABLE IF EXISTS `ratingtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ratingtype` (
  `id` tinyint(3) NOT NULL AUTO_INCREMENT,
  `ratingtypeShort` tinyint(3) unsigned DEFAULT NULL,
  `ratingtypeFull` varchar(45) DEFAULT NULL,
  `ratingVar` tinyint(3) unsigned DEFAULT NULL COMMENT 'Показывает к какому диапазону допустимых значений рейтинги относится данный рейтинг',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idRatingType_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratingtype`
--

LOCK TABLES `ratingtype` WRITE;
/*!40000 ALTER TABLE `ratingtype` DISABLE KEYS */;
INSERT INTO `ratingtype` VALUES (0,0,'ноль',2),(1,1,'один',2),(2,2,'два',2),(3,3,'три',2),(4,4,'четыре',2),(5,5,'пять',2),(6,6,'шесть',2),(7,7,'семь',2),(8,8,'восемь',2),(9,9,'девять',2),(10,10,'десять',2),(11,0,'незачёт',1),(12,1,'зачет',1),(15,0,'непроведено',3),(16,1,'проведено',3),(17,0,'недопущен',4),(18,1,'допущен',4);
/*!40000 ALTER TABLE `ratingtype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-31 10:09:11
