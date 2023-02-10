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
-- Table structure for table `preview`
--

DROP TABLE IF EXISTS `preview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `preview` (
  `movie_idx` int NOT NULL,
  `preview_video` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`movie_idx`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preview`
--

LOCK TABLES `preview` WRITE;
/*!40000 ALTER TABLE `preview` DISABLE KEYS */;
INSERT INTO `preview` VALUES (6,'https://www.youtube.com/watch?v=oKqDeyeCBnI'),(12,'https://www.youtube.com/watch?v=cGmNECt6lb4'),(18,'https://www.youtube.com/watch?v=YXu7kqD1JLs'),(30,'https://www.youtube.com/watch?v=SVkEqr3wInk'),(32,'https://www.youtube.com/watch?v=dTBzmwWKNsI'),(35,'https://www.youtube.com/watch?v=oElxowm_3gQ'),(36,'https://www.youtube.com/watch?v=rUSoF2nwPw8'),(39,'https://www.youtube.com/watch?v=JcpWXaA2qeg'),(41,'https://www.youtube.com/watch?v=5s8hdouZmG8'),(43,'https://www.youtube.com/watch?v=WsY5xqCK8zw'),(52,'https://www.youtube.com/watch?v=0GtEGZv1_Os'),(53,'https://www.youtube.com/watch?v=gPhXjrDANGk'),(55,'https://www.youtube.com/watch?v=izUFG2n2KGs'),(56,'https://www.youtube.com/watch?v=aqDoAATssXM'),(58,'https://www.youtube.com/watch?v=1Q4mhYF9aQQ'),(60,'https://www.youtube.com/watch?v=CBrLDuGGX70'),(61,'https://www.youtube.com/watch?v=3J9bpm0zGtk'),(62,'https://www.youtube.com/watch?v=AfRYrFKVq_0'),(64,'https://www.youtube.com/watch?v=3EEGmuB7ADo'),(65,'https://www.youtube.com/watch?v=om3Jo-AqQVo'),(71,'https://www.youtube.com/watch?v=0HeLZmNPgd8'),(74,'https://www.youtube.com/watch?v=Qcd6zD6jlsI'),(75,'https://www.youtube.com/watch?v=EZerN_U4WWk'),(78,'https://www.youtube.com/watch?v=ZFM8hHEkk00'),(82,'https://www.youtube.com/watch?v=5ddd-77G4b4'),(88,'https://www.youtube.com/watch?v=uzZ_y3wShe0'),(89,'https://www.youtube.com/watch?v=9awxx4sjIPo'),(91,'https://www.youtube.com/watch?v=OWklweEe5lA'),(95,'https://www.youtube.com/watch?v=GhdqjzOkC5k'),(97,'https://www.youtube.com/watch?v=C0kldleQiDo'),(99,'https://www.youtube.com/watch?v=9brrKQ1VBqo'),(105,'https://www.youtube.com/watch?v=jc-J3vb2lms'),(113,'https://www.youtube.com/watch?v=6JTBpJdtlf0'),(116,'https://www.youtube.com/watch?v=6N6yPfgJptc'),(117,'https://www.youtube.com/watch?v=p8tgEikbrvc'),(121,'https://www.youtube.com/watch?v=AaLd0TpUXUw'),(122,'https://www.youtube.com/watch?v=a7lhOFMyF0c'),(127,'https://www.youtube.com/watch?v=j5rwUHvylEA'),(128,'https://www.youtube.com/watch?v=LtrkFLwfbS0'),(129,'https://www.youtube.com/watch?v=7OIFdWk83no'),(140,'https://www.youtube.com/watch?v=2CgRDS8vp58'),(142,'https://www.youtube.com/watch?v=dji5vHuoVtM'),(145,'https://www.youtube.com/watch?v=30gpPOTNLhA'),(146,'https://www.youtube.com/watch?v=NjgAA-uBnQg'),(147,'https://www.youtube.com/watch?v=xxG-YfedrfU'),(156,'https://www.youtube.com/watch?v=WUB0VGsbwng'),(159,'https://www.youtube.com/watch?v=KL_lYntMwao'),(165,'https://www.youtube.com/watch?v=pZ9v_1iK_Y8'),(169,'https://www.youtube.com/watch?v=DyLUwOcR5pk'),(171,'https://www.youtube.com/watch?v=1KC0ZHmnkuk'),(172,'https://www.youtube.com/watch?v=HUVRgHu99y4'),(179,'https://www.youtube.com/watch?v=0BZ_gtropxU'),(183,'https://www.youtube.com/watch?v=1mfnhu8sO5k'),(199,'https://www.youtube.com/watch?v=wUpnEnhZxxU'),(201,'https://www.youtube.com/watch?v=0RnkgAi3Tmo'),(202,'https://www.youtube.com/watch?v=PJAPOQBFcSA'),(203,'https://www.youtube.com/watch?v=p3ZZgvDg9zw'),(206,'https://www.youtube.com/watch?v=tGpTpVyI_OQ');
/*!40000 ALTER TABLE `preview` ENABLE KEYS */;
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
