-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: myblog
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$180000$8wL0aVgIhduJ$0xXgG+UgQxU1qjz0SrKqyeW7PTRAQMV6lbBHp502g88=','2019-12-24 10:49:27.646308',1,'ananya','Ananya','Das','ananya@gmail.com',1,1,'2019-12-22 04:41:23.000000'),(2,'pbkdf2_sha256$180000$fL99JdSUrmVB$8FBS2rorzcWnzbMczrIRpYMlKryKAILhEvCsPm/cR6w=',NULL,0,'john','John','wick','john@gmail.com',0,1,'2019-12-22 05:57:09.075901'),(3,'pbkdf2_sha256$180000$wrNS0vxYPrZN$M9F18RPrcLDMnzo6F3pkyI3godyYaeutrULgKTyG7qQ=','2019-12-23 04:29:25.915898',0,'deepu','Deepu','DS','deepu@gmail.com',0,1,'2019-12-22 06:00:29.000000'),(4,'pbkdf2_sha256$180000$vmDpE3OfVGDp$GtQvvyHkCYX1eoIhTTqlLSCVYTk1G2ELzaNP3Ka5jCU=',NULL,0,'alex','Alex','BV','alex@gmail.com',0,1,'2019-12-22 06:01:59.000000'),(5,'pbkdf2_sha256$180000$ufyc8LWu0Wfs$MEeNvO+PK13FWsDKLqqnOoK98d/hRteunOlLhMqFDak=','2019-12-23 05:06:35.068985',0,'Rihan','Rihan','Trivedi','rihan@gmail.com',0,1,'2019-12-23 05:05:37.973747'),(6,'pbkdf2_sha256$180000$KhkfTQZdY5Db$wxEfiKp+p5sZP2zjEcQanz3QNj1XvDIxUewPHLCa6xk=','2019-12-24 11:49:26.701583',0,'Ruhi','Ruhi','Arnav','ruhi@gmail.com',0,1,'2019-12-23 06:10:34.111383'),(7,'!0YMCMOCory3fL2lJ63FVUOKnPJ04EZwAd2uVwOhB','2019-12-23 17:59:35.165097',0,'email2shailabv','Shaila','B','email2shailabv@gmail.com',0,1,'2019-12-23 17:57:47.413603'),(8,'!SYMaKY4EZvG2L7IXoTPecURHhHoq4CeX7yfXeqQE','2019-12-23 18:01:44.429547',0,'shailabtmk02','Shaila','B','shailabtmk02@gmail.com',0,1,'2019-12-23 18:01:43.741542'),(9,'!nGdp738wDYVyzqCyMBdmmVX3UlpHyP3Hp7rb33in','2019-12-23 18:14:47.293824',0,'email2shailabvdecfe12b4966463c','Shaila','B','email2shailabv@gmail.com',0,1,'2019-12-23 18:14:46.537811'),(10,'!O3oTiTBl4pErTl93QogN5YZFMavAQDbRE5GypgVb','2019-12-23 18:33:31.880515',0,'BShaila','Shaila','B','',0,1,'2019-12-23 18:33:31.212485');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-24 17:47:34
