CREATE DATABASE  IF NOT EXISTS `skateboard` /*!40100 DEFAULT CHARACTER SET big5 */;
USE `skateboard`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: skateboard
-- ------------------------------------------------------
-- Server version	5.6.21-log

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
-- Table structure for table `wheels`
--

DROP TABLE IF EXISTS `wheels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wheels` (
  `wheelsID` int(11) NOT NULL AUTO_INCREMENT,
  `size` int(11) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `surface` varchar(45) DEFAULT NULL,
  `wheelProfile` varchar(45) DEFAULT NULL,
  `brand` varchar(45) DEFAULT NULL,
  `proModel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`wheelsID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=big5;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wheels`
--

LOCK TABLES `wheels` WRITE;
/*!40000 ALTER TABLE `wheels` DISABLE KEYS */;
INSERT INTO `wheels` VALUES (1,52,'White','Treaded','Wide','Spitfire','Formula Four'),(2,54,'White','Treaded','Wide','Spitfire','Formula Four'),(3,56,'White','Treaded','Wide','Spitfire','Formula Four'),(4,46,'White','Treaded','Wide','Alien Workshop','Clone Pinkies'),(5,52,'Tan','Smooth','Medium','Powell Peralta','Dragon Formula'),(6,54,'Tan','Smooth','Medium','Powell Peralta','Dragon Formula'),(7,45,'Yellow','Treaded','Narrow','Snot','Lil\' Boogers'),(8,48,'Purple','Treaded','Narrow','Snot','Lil\' Boogers'),(9,45,'Yellow','Treaded','Narrow','Snot','Lil\' Boogers'),(10,48,'Purple','Treaded','Narrow','Snot','Lil\' Boogers');
/*!40000 ALTER TABLE `wheels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 17:50:23
