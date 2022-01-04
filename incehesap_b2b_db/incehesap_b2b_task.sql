CREATE DATABASE  IF NOT EXISTS `incehesap_b2b` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `incehesap_b2b`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: incehesap_b2b
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task` (
  `idTask` int NOT NULL AUTO_INCREMENT,
  `workType` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `project` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `status` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `pause` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `creator` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `title` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `addingDate` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `taskOwner` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `tester` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `processStatus` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `endDate` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `description` varchar(45) COLLATE utf8_turkish_ci NOT NULL,
  `expriyDate` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`idTask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-04 14:19:42
