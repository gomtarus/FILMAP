-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: localhost    Database: filmap
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `OTT`
--

DROP TABLE IF EXISTS `OTT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OTT` (
  `movie_idx` int NOT NULL,
  `OTT` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OTT`
--

LOCK TABLES `OTT` WRITE;
/*!40000 ALTER TABLE `OTT` DISABLE KEYS */;
INSERT INTO `OTT` VALUES (1,'웨이브'),(3,'넷플릭스'),(4,'웨이브'),(6,'왓챠'),(7,'티빙'),(8,'웨이브'),(10,'티빙'),(11,'디즈니+'),(12,'넷플릭스'),(13,'웨이브'),(14,'디즈니+'),(15,'웨이브'),(17,'웨이브'),(18,'디즈니+'),(21,'넷플릭스'),(22,'웨이브'),(24,'웨이브'),(26,'디즈니+'),(28,'넷플릭스'),(30,'디즈니+'),(31,'왓챠'),(32,'웨이브'),(33,'넷플릭스'),(34,'넷플릭스'),(35,'넷플릭스'),(36,'웨이브'),(37,'왓챠'),(38,'넷플릭스'),(39,'디즈니+'),(40,'넷플릭스'),(41,'웨이브'),(42,'디즈니+'),(43,'넷플릭스'),(44,'왓챠'),(45,'티빙'),(47,'넷플릭스'),(48,'넷플릭스'),(49,'티빙'),(50,'티빙'),(52,'넷플릭스'),(53,'넷플릭스'),(54,'넷플릭스'),(56,'넷플릭스'),(58,'왓챠'),(60,'넷플릭스'),(61,'웨이브'),(62,'넷플릭스'),(63,'왓챠'),(64,'웨이브'),(66,'웨이브'),(68,'넷플릭스'),(70,'넷플릭스'),(71,'넷플릭스'),(73,'왓챠'),(74,'넷플릭스'),(76,'넷플릭스'),(77,'웨이브'),(78,'넷플릭스'),(79,'티빙'),(80,'티빙'),(81,'티빙'),(82,'디즈니+'),(83,'디즈니+'),(84,'웨이브'),(86,'왓챠'),(87,'디즈니+'),(88,'웨이브'),(89,'디즈니+'),(91,'왓챠'),(92,'넷플릭스'),(93,'넷플릭스'),(94,'넷플릭스'),(95,'넷플릭스'),(96,'디즈니+'),(97,'티빙'),(98,'티빙'),(99,'넷플릭스'),(100,'넷플릭스'),(101,'넷플릭스'),(102,'넷플릭스'),(104,'웨이브'),(105,'넷플릭스'),(106,'웨이브'),(107,'웨이브'),(110,'웨이브'),(111,'웨이브'),(112,'웨이브'),(113,'티빙'),(115,'티빙'),(116,'티빙'),(117,'넷플릭스'),(118,'웨이브'),(119,'왓챠'),(120,'티빙'),(121,'티빙'),(122,'왓챠'),(123,'웨이브'),(124,'웨이브'),(128,'넷플릭스'),(129,'넷플릭스'),(131,'티빙'),(132,'티빙'),(133,'넷플릭스'),(134,'웨이브'),(137,'넷플릭스'),(138,'왓챠'),(139,'넷플릭스'),(140,'넷플릭스'),(141,'티빙'),(142,'웨이브'),(143,'왓챠'),(144,'웨이브'),(145,'넷플릭스'),(146,'티빙'),(149,'웨이브'),(150,'왓챠'),(151,'넷플릭스'),(153,'넷플릭스'),(154,'웨이브'),(155,'넷플릭스'),(157,'왓챠'),(158,'티빙'),(159,'왓챠'),(160,'넷플릭스'),(162,'웨이브'),(165,'웨이브'),(166,'티빙'),(167,'티빙'),(168,'넷플릭스'),(169,'넷플릭스'),(170,'왓챠'),(171,'디즈니+'),(172,'티빙'),(174,'티빙'),(176,'왓챠'),(177,'넷플릭스'),(178,'티빙'),(179,'디즈니+'),(181,'넷플릭스'),(182,'티빙'),(184,'티빙'),(185,'왓챠'),(187,'웨이브'),(188,'웨이브'),(191,'넷플릭스'),(192,'웨이브'),(194,'넷플릭스'),(195,'왓챠'),(199,'티빙'),(200,'왓챠'),(201,'티빙'),(202,'왓챠'),(203,'웨이브'),(204,'넷플릭스'),(206,'웨이브'),(210,'왓챠'),(1,'티빙'),(2,'웨이브'),(3,'웨이브'),(4,'티빙'),(7,'왓챠'),(8,'왓챠'),(10,'왓챠'),(12,'웨이브'),(13,'티빙'),(16,'웨이브'),(17,'티빙'),(19,'웨이브'),(22,'티빙'),(24,'티빙'),(28,'티빙'),(32,'티빙'),(33,'웨이브'),(34,'웨이브'),(35,'티빙'),(38,'티빙'),(42,'왓챠'),(45,'왓챠'),(47,'웨이브'),(48,'왓챠'),(49,'왓챠'),(50,'왓챠'),(53,'웨이브'),(54,'웨이브'),(56,'왓챠'),(60,'웨이브'),(61,'티빙'),(64,'티빙'),(66,'왓챠'),(68,'웨이브'),(70,'디즈니+'),(71,'웨이브'),(74,'디즈니+'),(77,'왓챠'),(78,'웨이브'),(79,'왓챠'),(80,'왓챠'),(81,'왓챠'),(84,'왓챠'),(93,'웨이브'),(94,'웨이브'),(95,'웨이브'),(97,'티빙'),(98,'왓챠'),(99,'웨이브'),(100,'티빙'),(101,'웨이브'),(102,'웨이브'),(105,'웨이브'),(107,'티빙'),(112,'티빙'),(113,'왓챠'),(115,'왓챠'),(116,'왓챠'),(117,'웨이브'),(118,'웨이브'),(121,'왓챠'),(123,'티빙'),(124,'왓챠'),(128,'왓챠'),(129,'웨이브'),(131,'왓챠'),(133,'왓챠'),(134,'티빙'),(137,'왓챠'),(139,'웨이브'),(140,'티빙'),(141,'왓챠'),(142,'티빙'),(144,'티빙'),(145,'왓챠'),(149,'티빙'),(151,'웨이브'),(153,'웨이브'),(155,'웨이브'),(158,'왓챠'),(160,'웨이브'),(162,'왓챠'),(165,'티빙'),(166,'왓챠'),(168,'웨이브'),(169,'왓챠'),(174,'왓챠'),(177,'웨이브'),(178,'왓챠'),(179,'왓챠'),(181,'왓챠'),(182,'왓챠'),(188,'티빙'),(191,'웨이브'),(192,'티빙'),(201,'티빙'),(203,'티빙'),(206,'티빙'),(1,'왓챠'),(3,'티빙'),(4,'왓챠'),(5,'웨이브'),(9,'왓챠'),(12,'티빙'),(13,'왓챠'),(17,'왓챠'),(19,'티빙'),(22,'왓챠'),(25,'왓챠'),(32,'왓챠'),(34,'티빙'),(35,'왓챠'),(38,'왓챠'),(47,'웨이브'),(53,'왓챠'),(54,'왓챠'),(60,'웨이브'),(61,'왓챠'),(64,'왓챠'),(70,'왓챠'),(71,'왓챠'),(74,'왓챠'),(78,'티빙'),(93,'티빙'),(94,'왓챠'),(95,'티빙'),(97,'왓챠'),(99,'티빙'),(100,'왓챠'),(101,'티빙'),(102,'티빙'),(105,'티빙'),(107,'왓챠'),(112,'왓챠'),(117,'왓챠'),(118,'티빙'),(123,'왓챠'),(129,'왓챠'),(134,'왓챠'),(139,'왓챠'),(142,'왓챠'),(144,'왓챠'),(149,'왓챠'),(151,'웨이브'),(153,'티빙'),(155,'티빙'),(160,'티빙'),(165,'왓챠'),(177,'웨이브'),(188,'왓챠'),(191,'티빙'),(192,'왓챠'),(201,'왓챠'),(206,'왓챠'),(209,'웨이브');
/*!40000 ALTER TABLE `OTT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 17:33:25