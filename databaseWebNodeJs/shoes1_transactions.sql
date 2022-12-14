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
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `idorder` int DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `payment` varchar(20) DEFAULT NULL,
  `payment_infor` text,
  `message` text,
  `created` datetime DEFAULT NULL,
  `totalBill` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `transactions_ibfk_5` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (74,NULL,3478657925749873,5599,'paypal',NULL,NULL,NULL,NULL),(75,NULL,3478657925749873,5999,'paypal',NULL,NULL,NULL,NULL),(76,NULL,3478657925749873,14999,'paypal',NULL,NULL,NULL,NULL),(77,NULL,3478657925749873,2699,'paypal',NULL,NULL,NULL,NULL),(78,NULL,3478657925749873,2699,'paypal',NULL,NULL,NULL,NULL),(79,NULL,3478657925749873,2699,'paypal',NULL,NULL,NULL,NULL),(80,NULL,3478657925749873,2699,'paypal',NULL,NULL,NULL,NULL),(81,NULL,3478657925749873,2699,'paypal',NULL,NULL,NULL,NULL),(82,NULL,3478657925749873,2699,'paypal',NULL,NULL,NULL,NULL),(83,NULL,3478657925749873,5599,'paypal',NULL,NULL,NULL,NULL),(84,NULL,3478657925749873,5599,'paypal',NULL,NULL,NULL,NULL),(85,NULL,3478657925749873,20994,'paypal',NULL,NULL,NULL,NULL),(86,NULL,3478657925749873,4299,'paypal',NULL,NULL,NULL,NULL),(87,NULL,3478657925749873,4299,'paypal',NULL,NULL,NULL,NULL),(88,NULL,3478657925749873,4799,'paypal',NULL,NULL,NULL,NULL),(89,NULL,3478657925749873,5999,'paypal',NULL,NULL,NULL,NULL),(90,NULL,3478657925749873,4599,'paypal',NULL,NULL,NULL,NULL),(91,NULL,3478657925749873,4599,'paypal',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
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
