USE `lab3`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: lab3
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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name1` smallint(5) unsigned NOT NULL,
  `name2` smallint(5) unsigned NOT NULL,
  `name3` smallint(5) unsigned NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'дата регистрации студента',
  `Group` varchar(12) NOT NULL COMMENT '№ группы',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,221,28,27,'2013-01-03 18:00:00','1021'),(2,222,25,61,'2013-01-03 18:00:00','1021'),(3,220,26,73,'2013-01-03 18:00:00','1022'),(4,223,20,47,'2013-01-03 18:00:00','1022'),(5,224,3,74,'2013-01-03 18:00:00','1021'),(6,225,2,8,'2013-01-03 18:00:00','1022'),(7,226,36,75,'2013-01-03 18:00:00','1021'),(8,229,3,36,'2013-01-15 18:00:00','1022'),(9,227,53,7,'2013-01-15 18:00:00','1021'),(10,230,66,66,'2013-01-15 18:00:00','1022'),(11,231,28,5,'2013-01-15 18:00:00','1021'),(12,135,22,5,'2013-01-16 18:00:00','801022'),(13,232,59,5,'2013-01-16 18:00:00','001021'),(14,233,27,53,'2013-01-16 18:00:00','1021'),(15,234,33,29,'2013-01-16 18:00:00','1021'),(16,235,2,49,'2013-01-16 18:00:00','1021'),(17,236,59,22,'2013-01-16 18:00:00','1021'),(18,237,50,10,'2013-01-17 18:00:00','001022'),(19,238,9,34,'2013-01-17 18:00:00','1021'),(20,8,25,44,'2013-01-17 18:00:00','801021'),(21,87,3,23,'2013-01-17 18:00:00','801021'),(22,182,28,22,'2013-01-17 18:00:00','801021'),(23,239,43,47,'2013-01-17 18:00:00','701021с'),(24,240,57,77,'2013-04-08 18:00:00','1021'),(25,241,36,57,'2013-04-14 18:00:00','сертификат'),(26,167,27,59,'2013-05-16 18:00:00','801021'),(27,12,31,20,'2013-05-16 18:00:00','801021с'),(28,242,8,57,'2013-06-03 18:00:00','801021'),(29,243,3,5,'2013-06-03 18:00:00','1022'),(30,244,43,27,'2013-06-03 18:00:00','801021'),(31,129,2,24,'2013-06-05 18:00:00','801021'),(32,106,46,49,'2013-06-08 18:00:00','801021'),(33,245,3,24,'2013-06-17 18:00:00','1022'),(34,246,37,57,'2013-06-23 18:00:00','801021'),(35,11,62,43,'2013-06-23 18:00:00','701022'),(36,171,10,56,'2013-12-01 18:00:00','802321'),(37,247,52,33,'2013-12-01 18:00:00','802321'),(38,176,60,30,'2013-12-01 18:00:00','802321'),(39,203,12,24,'2013-12-02 18:00:00','802321'),(40,248,67,35,'2013-12-02 18:00:00','191002'),(41,52,3,57,'2013-12-03 18:00:00','сертификат'),(42,249,59,10,'2013-12-05 18:00:00','801021'),(43,114,8,51,'2013-12-05 18:00:00','801021'),(44,113,60,25,'2013-12-05 18:00:00','802321'),(45,111,14,62,'2013-12-05 18:00:00','801021'),(46,250,17,78,'2013-12-05 18:00:00','802221с'),(47,191,47,25,'2013-12-05 18:00:00','801021с'),(48,169,59,51,'2013-12-05 18:00:00','901021'),(49,185,59,59,'2013-12-07 18:00:00','901021'),(50,278,73,84,'2013-12-27 06:44:06','12345'),(52,165,64,61,'2013-12-30 06:40:26','800990'),(53,279,74,53,'2013-12-30 14:08:49','0'),(54,179,51,38,'2013-12-30 14:26:12','901021'),(55,190,16,25,'2013-12-31 07:10:33','901021'),(56,193,23,22,'2013-12-31 07:20:00','901023'),(57,280,50,22,'2014-01-02 05:05:38','801021'),(58,282,8,5,'2014-01-02 05:58:28','191002'),(59,93,51,40,'2014-01-06 05:09:47','5'),(60,130,27,46,'2014-01-06 06:45:04','5'),(61,284,51,69,'2014-01-06 07:13:17','6'),(62,142,50,59,'2014-01-06 16:54:30','5'),(63,285,29,87,'2014-01-08 06:12:19','6'),(64,286,9,5,'2014-01-10 03:38:43','3'),(65,91,41,26,'2014-01-10 03:46:27','5'),(66,84,64,16,'2014-01-10 03:46:48','6'),(67,287,62,24,'2014-01-10 13:38:27','3'),(68,184,2,46,'2014-01-11 15:02:01','901021'),(69,288,3,22,'2014-01-12 11:52:19','901021'),(70,98,12,5,'2014-01-12 12:15:51','802321'),(71,289,30,6,'2014-01-14 05:34:41','1021'),(72,71,2,15,'2014-01-15 14:22:50','901021'),(73,290,2,10,'2014-01-15 14:26:23','191002'),(74,281,48,6,'2014-01-16 08:16:20','802221с'),(75,100,11,62,'2014-01-16 08:24:25','901022'),(76,25,58,31,'2014-01-17 06:43:38','901021'),(77,200,36,59,'2014-01-17 07:31:40','901023'),(78,291,8,8,'2014-01-19 04:47:30','191001'),(79,292,64,40,'2014-01-19 04:50:21','191002'),(80,293,64,22,'2014-01-20 01:46:20','801021'),(81,202,27,27,'2014-01-21 02:46:41','901021'),(82,294,60,88,'2014-01-21 02:54:03','802221с'),(83,295,7,6,'2014-01-21 03:06:52','802221с'),(84,296,43,40,'2014-01-21 12:06:14','901021'),(85,249,27,5,'2014-01-21 12:11:56','191001'),(86,297,8,57,'2014-01-21 12:20:13','191002'),(87,298,7,42,'2014-01-22 07:40:48','801021'),(88,132,2,5,'2014-01-24 04:19:07','901022'),(89,299,46,51,'2014-01-24 04:24:27','801021'),(90,300,23,12,'2014-01-25 10:27:11','191002'),(91,301,26,22,'2014-01-27 04:32:40','801021'),(92,30,7,11,'2014-01-30 05:52:55','901021'),(93,302,8,24,'2014-01-30 15:45:09','191011'),(94,303,3,34,'2014-01-30 15:58:14','901021'),(95,150,62,5,'2014-01-31 13:23:17','901021'),(96,304,21,5,'2014-01-31 13:37:38','901021'),(97,305,35,30,'2014-02-01 02:54:55','191001'),(98,306,76,59,'2014-02-04 13:36:44','801021'),(99,172,62,51,'2014-02-04 14:53:01','901021'),(100,99,18,47,'2014-02-04 14:54:53','901021'),(101,307,76,17,'2014-02-13 15:16:11','801021'),(102,308,53,5,'2014-02-13 15:22:36','801021'),(103,309,77,25,'2014-02-21 04:20:15','801021'),(104,310,50,19,'2014-02-21 04:37:00','801021'),(105,311,26,59,'2014-02-21 06:38:28','191001'),(106,312,58,78,'2014-02-21 08:28:15','801012с'),(107,313,11,19,'2014-02-25 06:11:15','801021'),(108,125,33,24,'2014-02-25 16:41:41','901021'),(109,104,59,5,'2014-02-27 04:56:09','801021с'),(110,314,2,59,'2014-04-14 08:31:58','191002'),(111,315,54,6,'2014-04-18 06:26:47','72301'),(112,316,39,6,'2014-04-28 02:52:07','191001'),(113,14,59,19,'2014-05-25 11:54:03','191001'),(114,317,14,34,'2014-05-28 13:03:30','191001'),(115,318,2,24,'2014-05-30 03:18:13','191002'),(116,19,10,29,'2014-06-09 05:43:48','901022'),(118,155,3,19,'2014-06-09 06:01:39','901022'),(119,51,26,24,'2014-06-09 06:02:30','901022'),(120,78,8,57,'2014-06-17 08:44:56','801021'),(121,14,63,7,'2014-09-10 07:48:26','-'),(122,319,12,56,'2014-09-12 09:16:57','002321-08'),(123,288,78,22,'2014-09-12 09:23:10','901021'),(124,320,22,22,'2014-09-24 13:42:56','291001'),(125,321,30,42,'2014-10-06 04:47:34','902321'),(126,120,27,59,'2014-10-06 04:49:38','902321'),(127,322,2,12,'2014-10-14 11:01:07','00 23 21'),(128,323,79,88,'2014-11-03 06:01:41','00000'),(130,324,9,47,'2014-11-20 02:58:20','1021'),(131,325,59,38,'2014-11-24 06:09:50','291001'),(132,326,27,51,'2014-11-29 11:02:08','291002'),(133,40,30,45,'2014-12-08 03:41:55','001021'),(134,327,27,5,'2014-12-08 14:22:14','002321'),(135,328,54,60,'2014-12-11 04:55:53','002321'),(136,329,23,77,'2014-12-23 06:06:15','291002'),(137,330,80,51,'2015-01-03 16:45:57','001021'),(138,331,30,25,'2015-01-03 17:04:57','902321'),(139,137,2,38,'2015-01-13 07:43:58','902321'),(140,332,53,22,'2015-01-14 15:11:03','291001'),(141,333,21,17,'2015-01-15 03:20:04','291002'),(142,334,2,22,'2015-01-19 02:57:09','291001'),(143,335,8,24,'2015-01-20 08:11:05','291001'),(144,336,81,5,'2015-01-21 02:52:07','291002'),(145,337,8,24,'2015-01-22 13:55:19','291002'),(146,338,44,25,'2015-01-22 13:57:21','1021'),(147,339,2,51,'2015-01-22 14:00:55','291001'),(148,340,28,5,'2015-01-23 04:22:04','291001'),(149,341,27,47,'2015-02-26 15:31:59','291002'),(150,342,2,40,'2015-03-02 05:51:15','9012021'),(151,343,82,69,'2015-03-18 11:04:41','972302'),(152,344,44,60,'2015-03-24 02:12:36','2321'),(153,345,10,5,'2015-04-01 14:09:57','2321'),(154,346,52,20,'2015-04-03 13:27:02','291001'),(155,348,8,5,'2015-04-29 03:28:45','291002'),(156,349,59,22,'2015-05-20 16:21:13','291001'),(157,350,22,59,'2015-05-20 16:23:37','291001'),(158,351,57,5,'2015-05-20 16:25:11','291001'),(159,4,56,24,'2015-05-25 15:47:59','291001'),(160,352,54,60,'2015-06-05 06:19:51','291001'),(161,353,9,5,'2015-06-05 07:21:36','291001'),(162,354,27,51,'2015-09-30 04:01:29','391052'),(163,355,28,7,'2015-11-18 15:47:45','291001'),(164,356,50,57,'2015-12-02 15:07:41','002321'),(165,357,28,23,'2015-12-21 14:37:07','391051'),(166,358,9,10,'2016-01-15 02:58:48','391051'),(167,359,83,60,'2016-01-24 04:19:13','391051'),(168,360,43,5,'2016-01-24 04:26:25','1021'),(169,94,59,38,'2016-01-25 03:11:53','391051'),(170,361,33,10,'2016-01-25 17:00:36','391051'),(171,362,14,59,'2016-02-02 16:30:14','391051'),(172,363,50,17,'2016-02-02 16:31:05','391051'),(173,364,2,51,'2016-02-04 14:20:59','391051'),(174,292,20,40,'2016-02-05 06:26:12','191001'),(175,365,46,40,'2016-02-05 06:38:51','191001'),(176,366,39,89,'2016-02-05 07:10:48','491006'),(177,367,84,90,'2016-02-08 04:06:23','192301'),(178,368,85,5,'2016-03-15 05:34:17','002321'),(179,369,57,38,'2016-04-20 13:40:30','391051'),(180,287,62,91,'2016-10-24 05:13:30','391051'),(181,6,43,5,'2016-10-31 02:39:31','391051'),(182,370,2,5,'2016-11-26 09:50:17','191001'),(183,371,86,40,'2016-12-05 02:32:46','451003'),(184,372,10,8,'2017-02-09 14:55:52','до 2013 г.');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-31 12:08:30
