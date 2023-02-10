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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `review_idx` int NOT NULL AUTO_INCREMENT COMMENT '리뷰번호',
  `movie_idx` int NOT NULL COMMENT '영화번호',
  `user_idx` int NOT NULL COMMENT '유저번호',
  `review_rate` int NOT NULL COMMENT '평점',
  `review_text` text COMMENT '리뷰내용',
  `review_spoiler` tinyint DEFAULT '0' COMMENT '스포일러 표시, 불리언 타입은 자동으로 TINYINT로 바뀌어 true / false가 각각 1 / 0으로 들어감. 기본값 false 이므로 0',
  `review_add_date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '리뷰 작성일',
  PRIMARY KEY (`review_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (2,115,2,7,'유저2의 리뷰입니다.',0,'2022-12-08 21:53:14'),(3,115,4,3,'유저4의 리뷰입니다.',0,'2022-12-08 21:53:14'),(4,115,3,10,'유저3의 리뷰입니다.',1,'2022-12-08 21:53:14'),(5,115,5,8,'유저5의 리뷰입니다.',1,'2022-12-08 21:53:14'),(8,92,1,6,NULL,0,'2022-12-11 21:07:12'),(9,11,6,7,NULL,0,'2022-12-12 01:23:57'),(10,22,6,3,'유저6의 리뷰입니다.',0,'2022-12-12 01:23:59'),(11,33,6,10,'유저6의 리뷰입니다.',1,'2022-12-12 01:23:59'),(12,44,6,7,NULL,0,'2022-12-12 01:24:00'),(13,55,6,3,'유저6의 리뷰입니다.',0,'2022-12-12 01:24:01'),(14,66,6,10,'유저6의 리뷰입니다.',1,'2022-12-12 01:24:02'),(15,77,6,7,NULL,0,'2022-12-12 01:24:03'),(16,88,6,3,'유저6의 리뷰입니다.',0,'2022-12-12 01:24:03'),(17,99,6,10,'유저6의 리뷰입니다.',1,'2022-12-12 01:24:04'),(22,115,1,8,NULL,0,'2022-12-12 13:38:36'),(24,117,1,6,NULL,0,'2022-12-12 13:40:52'),(25,6,1,9,NULL,0,'2022-12-12 13:41:27'),(26,117,6,9,NULL,0,'2022-12-12 14:09:09'),(36,6,6,7,NULL,0,'2022-12-13 14:17:34'),(50,115,6,5,NULL,0,'2022-12-13 16:09:43');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
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
