-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: vote-assist-db.cnfszczk1v4t.us-east-2.rds.amazonaws.com    Database: vote_assist
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Dumping data for table `reg_dates`
--

LOCK TABLES `reg_dates` WRITE;
/*!40000 ALTER TABLE `reg_dates` DISABLE KEYS */;
INSERT INTO `reg_dates` VALUES (1,15,'AL'),(2,30,'AK'),(3,29,'AZ'),(4,30,'AR'),(5,15,'CA'),(6,8,'CO'),(7,7,'CN'),(8,24,'DE'),(9,21,'DC'),(10,29,'FL'),(11,29,'GA'),(12,30,'HI'),(13,25,'ID'),(14,28,'IL'),(15,29,'IN'),(16,15,'IA'),(17,21,'KS'),(18,30,'LA'),(19,21,'ME'),(20,21,'MD'),(21,15,'MI'),(22,21,'MN'),(23,30,'MS'),(24,27,'MO'),(25,30,'MT'),(26,18,'NE'),(27,28,'NV'),(28,13,'NH'),(29,21,'NJ'),(30,28,'NM'),(31,25,'NY'),(32,25,'NC'),(33,0,'ND'),(34,30,'OH'),(35,25,'OK'),(36,21,'OR'),(37,15,'PA'),(38,30,'RI'),(39,30,'SC'),(40,15,'SD'),(41,30,'TN'),(42,30,'TX'),(43,30,'UT'),(44,0,'VT'),(45,22,'VA'),(46,8,'WA'),(47,21,'WV'),(48,20,'WI'),(49,14,'WY');
/*!40000 ALTER TABLE `reg_dates` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-20 11:13:49