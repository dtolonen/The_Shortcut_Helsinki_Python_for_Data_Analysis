-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: class2
-- ------------------------------------------------------
-- Server version	8.0.19

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

--
-- Table structure for table `class_10a`
--

DROP TABLE IF EXISTS `class_10a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_10a` (
  `roll_no` int NOT NULL,
  `name` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `GENDER` char(1) DEFAULT NULL,
  `age` int NOT NULL,
  `cgpa` float(4,2) NOT NULL,
  `class_teacher` varchar(150) NOT NULL DEFAULT 'joseph',
  `student_id` varchar(50) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_10a`
--

LOCK TABLES `class_10a` WRITE;
/*!40000 ALTER TABLE `class_10a` DISABLE KEYS */;
INSERT INTO `class_10a` VALUES (101,'RAM','BHUMBANESWAR','M',19,9.00,'JOSEPH','101_RAM'),(103,'UDAY','NEW DELHI','M',20,8.97,'JOSEPH','103_UDAY'),(104,'VIKAS','KANPUR','M',19,8.50,'JOSEPH','104_VIKAS'),(105,'SWETA','RANCHI','F',19,9.20,'JOSEPH','105_SWETA'),(106,'YOGESH','JAIPUR','F',18,7.90,'JOSEPH','106_YOGESH'),(165,'MANISH','MUMBAI','F',19,9.15,'JOSEPH','165_MANISH'),(210,'SMRITI','NEW DELHI','F',19,8.99,'JOSEPH','210_SMRITI'),(211,'SUDAM','BHUBANESWAR','M',21,8.60,'JOSEPH','211_SUDAM'),(212,'VIKAS','KOLKATA','M',23,5.98,'JOSEPH','212_VIKAS');
/*!40000 ALTER TABLE `class_10a` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-28 13:17:32
