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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2019-12-22 04:38:07.443868'),(2,'auth','0001_initial','2019-12-22 04:38:11.413661'),(3,'admin','0001_initial','2019-12-22 04:38:33.871494'),(4,'admin','0002_logentry_remove_auto_add','2019-12-22 04:38:37.269724'),(5,'admin','0003_logentry_add_action_flag_choices','2019-12-22 04:38:37.587825'),(6,'contenttypes','0002_remove_content_type_name','2019-12-22 04:38:44.840729'),(7,'auth','0002_alter_permission_name_max_length','2019-12-22 04:38:47.244055'),(8,'auth','0003_alter_user_email_max_length','2019-12-22 04:38:47.783416'),(9,'auth','0004_alter_user_username_opts','2019-12-22 04:38:47.920023'),(10,'auth','0005_alter_user_last_login_null','2019-12-22 04:38:49.483407'),(11,'auth','0006_require_contenttypes_0002','2019-12-22 04:38:49.624032'),(12,'auth','0007_alter_validators_add_error_messages','2019-12-22 04:38:49.795335'),(13,'auth','0008_alter_user_username_max_length','2019-12-22 04:38:51.413995'),(14,'auth','0009_alter_user_last_name_max_length','2019-12-22 04:38:53.267997'),(15,'auth','0010_alter_group_name_max_length','2019-12-22 04:38:53.673357'),(16,'auth','0011_update_proxy_permissions','2019-12-22 04:38:53.751280'),(17,'blog','0001_initial','2019-12-22 04:38:54.312385'),(18,'sessions','0001_initial','2019-12-22 04:38:56.986727'),(19,'blog','0002_profile','2019-12-23 05:44:11.415290'),(20,'default','0001_initial','2019-12-23 15:01:37.492264'),(21,'social_auth','0001_initial','2019-12-23 15:01:37.554750'),(22,'default','0002_add_related_name','2019-12-23 15:01:43.292607'),(23,'social_auth','0002_add_related_name','2019-12-23 15:01:43.355146'),(24,'default','0003_alter_email_max_length','2019-12-23 15:01:43.615041'),(25,'social_auth','0003_alter_email_max_length','2019-12-23 15:01:43.674054'),(26,'default','0004_auto_20160423_0400','2019-12-23 15:01:43.874689'),(27,'social_auth','0004_auto_20160423_0400','2019-12-23 15:01:43.997697'),(28,'social_auth','0005_auto_20160727_2333','2019-12-23 15:01:44.438233'),(29,'social_django','0006_partial','2019-12-23 15:01:45.109037'),(30,'social_django','0007_code_timestamp','2019-12-23 15:01:46.362641'),(31,'social_django','0008_partial_timestamp','2019-12-23 15:01:47.602411'),(32,'social_django','0004_auto_20160423_0400','2019-12-23 15:01:49.292315'),(33,'social_django','0005_auto_20160727_2333','2019-12-23 15:01:49.543221'),(34,'social_django','0002_add_related_name','2019-12-23 15:01:49.699473'),(35,'social_django','0003_alter_email_max_length','2019-12-23 15:01:50.193825'),(36,'social_django','0001_initial','2019-12-23 15:01:50.438044'),(37,'blog','0002_post_likes','2019-12-23 19:37:47.399418'),(38,'blog','0003_images','2019-12-23 21:22:53.633845'),(39,'blog','0004_comment','2019-12-24 06:22:05.453617'),(40,'blog','0005_comment_reply','2019-12-24 07:10:42.091133');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-24 17:47:25
