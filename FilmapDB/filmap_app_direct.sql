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
-- Table structure for table `app_direct`
--

DROP TABLE IF EXISTS `app_direct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_direct` (
  `movie_idx` int NOT NULL COMMENT '영화번호',
  `direct_idx` int NOT NULL COMMENT '감독번호'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_direct`
--

LOCK TABLES `app_direct` WRITE;
/*!40000 ALTER TABLE `app_direct` DISABLE KEYS */;
INSERT INTO `app_direct` VALUES (1,99),(2,171),(3,161),(4,182),(5,57),(6,116),(7,133),(8,102),(9,123),(10,73),(11,98),(12,145),(13,9),(14,41),(15,137),(16,96),(17,2),(18,89),(19,42),(20,158),(21,68),(22,90),(23,35),(24,106),(25,46),(26,186),(27,23),(28,6),(29,49),(30,190),(31,10),(32,20),(33,66),(34,179),(35,162),(36,188),(37,105),(38,86),(39,52),(40,28),(41,172),(42,55),(43,193),(44,151),(45,119),(46,79),(47,70),(48,48),(49,34),(50,135),(51,164),(52,100),(53,45),(54,149),(55,103),(56,31),(57,156),(58,78),(59,117),(60,65),(61,14),(62,97),(63,6),(64,189),(65,180),(66,84),(67,37),(68,140),(69,63),(70,76),(71,44),(72,107),(73,47),(74,146),(75,33),(76,127),(77,24),(78,77),(79,128),(80,15),(81,163),(82,176),(83,60),(84,144),(85,122),(86,87),(87,62),(88,56),(89,50),(90,16),(91,85),(92,18),(93,142),(94,150),(95,8),(96,132),(97,134),(98,181),(99,71),(100,5),(101,22),(102,59),(103,104),(104,54),(105,174),(106,81),(107,154),(108,8),(109,139),(110,1),(111,169),(112,12),(113,109),(114,175),(115,79),(116,79),(117,185),(118,67),(119,29),(120,153),(121,3),(122,155),(123,118),(124,17),(125,125),(126,27),(127,152),(128,6),(129,53),(130,110),(131,141),(132,72),(133,124),(134,168),(135,108),(136,51),(137,167),(138,159),(139,191),(140,130),(141,91),(142,147),(143,157),(144,13),(145,88),(146,148),(147,61),(148,19),(149,80),(150,177),(151,11),(152,113),(153,69),(154,178),(155,21),(156,29),(157,64),(158,101),(159,114),(160,131),(161,92),(162,120),(163,166),(164,173),(165,129),(166,33),(167,121),(168,25),(169,26),(170,184),(171,160),(172,30),(173,43),(174,165),(175,104),(176,74),(177,194),(178,136),(179,111),(180,4),(181,38),(182,36),(183,173),(184,82),(185,183),(186,75),(187,115),(188,83),(189,94),(190,159),(191,93),(192,192),(193,126),(194,39),(195,112),(196,74),(197,95),(198,141),(199,143),(200,124),(201,74),(202,32),(203,82),(204,187),(205,7),(206,170),(207,58),(208,40),(209,138),(210,40);
/*!40000 ALTER TABLE `app_direct` ENABLE KEYS */;
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