-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: shoes1
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `iduser` bigint NOT NULL,
  `product_id` int NOT NULL,
  `qty` int DEFAULT NULL,
  `note` text,
  `status` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`,`iduser`,`product_id`),
  KEY `product_id` (`product_id`),
  KEY `iduser` (`iduser`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (40,1,1,2,'null',_binary '\0'),(67,3478657925749873,2,1,'null',_binary ''),(68,3478657925749873,34,1,'null',_binary ''),(70,3478657925749873,5,1,'null',_binary ''),(73,3478657925749873,1,2,'null',_binary ''),(75,3478657925749873,2,1,'null',_binary ''),(76,3478657925749873,5,1,'null',_binary ''),(77,3478657925749873,2,2,'null',_binary ''),(78,3478657925749873,1,1,'null',_binary ''),(79,3478657925749873,1,1,'null',_binary ''),(80,3478657925749873,5,1,'null',_binary ''),(81,3478657925749873,8,1,'null',_binary ''),(82,3478657925749873,1,1,'null',_binary ''),(88,3478657925749873,4,1,'null',_binary ''),(89,3478657925749873,5,1,'null',_binary ''),(90,3478657925749873,5,1,'null',_binary ''),(107,3478657925749873,6,1,'null',_binary ''),(108,3478657925749873,153,1,'null',_binary ''),(109,3478657925749873,7,1,'null',_binary ''),(110,3478657925749873,7,1,'null',_binary ''),(111,3478657925749873,9,1,'null',_binary ''),(112,3478657925749873,14,1,'null',_binary ''),(113,3478657925749873,10,1,'null',_binary ''),(114,3478657925749873,13,1,'null',_binary '');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-10 20:10:31
