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
-- Table structure for table `deck`
--

DROP TABLE IF EXISTS `deck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deck` (
  `deckID` int(11) NOT NULL AUTO_INCREMENT,
  `sizeWidth` decimal(5,0) DEFAULT NULL,
  `sizeLength` decimal(5,0) DEFAULT NULL,
  `material` varchar(45) DEFAULT NULL,
  `build` varchar(45) DEFAULT NULL,
  `brandName` varchar(45) DEFAULT NULL,
  `proModel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`deckID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=big5;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deck`
--

LOCK TABLES `deck` WRITE;
/*!40000 ALTER TABLE `deck` DISABLE KEYS */;
INSERT INTO `deck` VALUES (1,9,32,'FLIGHT','Twin Nose','Powell Peralta','Andy Anderson'),(2,9,32,'7-Ply','Popsicle','Tactics','Keep Pushing'),(3,9,32,'7-Ply','Popsicle','Baker','Brand Logo'),(4,8,32,'Slick R1','Twin Tail','Real','Ishod Feathers'),(5,9,33,'7-Ply','Popsicle','Tactics','Realshroom'),(6,8,32,'7-Ply','Popsicle','Creature','Gardner'),(7,9,32,'7-Ply','Popsicle','Tactics','The Window'),(8,9,32,'7-Ply','Popsicle','Birdhouse','Elliot Sloan'),(9,8,32,'7-Ply','Shaped','Krooked','Cromer Hojas');
/*!40000 ALTER TABLE `deck` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 17:50:24
