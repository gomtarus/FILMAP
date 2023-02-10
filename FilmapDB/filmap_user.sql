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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_idx` int NOT NULL AUTO_INCREMENT COMMENT '유저번호',
  `user_id` varchar(255) NOT NULL COMMENT '아이디',
  `user_pw` varchar(255) NOT NULL COMMENT '비밀번호',
  `user_name` varchar(255) NOT NULL COMMENT '이름',
  `user_salt` varchar(255) DEFAULT NULL COMMENT '솔트',
  `user_join_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '유저 가입일',
  `user_last_date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '최종 로그인',
  PRIMARY KEY (`user_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'user1@filmap.com','ee1a6b3df2b039a5a4a104bdf128fe4678026e1237d567ce2a5b73a8d3ae5210','유저1','KQnPOM1ONU7kKgFU7aahjw==','2022-12-10 18:46:09','2022-12-10 18:46:09'),(2,'user2@filmap.com','e826292d06d34a1bc3b8f4f7441a0601c49700d284f43b2b7566ae5abf51e0c9','유저2','F7khW+lYQLvV3oqUwUGoDw==','2022-12-10 18:46:09','2022-12-10 18:46:09'),(3,'user3@filmap.com','15d0fb9f4df2355343bb81c3ab9adfdfc6d6aacd9ad731fd766c5fb95d18b581','유저3','Wkn6Icjlqumgqnfo3kS95Q==','2022-12-10 18:46:09','2022-12-10 18:46:09'),(4,'user4@filmap.com','745dd57b7b85fb24caa5d5e39cecfe6c60eee3bf09f95099f871de019a920b35','유저4','Z8wI18jvdP8xjOx4ZU7RZA==','2022-12-10 18:46:09','2022-12-10 18:46:09'),(5,'user5@filmap.com','3b863001fb03a9efdd52ffaffab94b582b175e2a72583c9e021bc04b1e6c6e6e','유저5','j2yeZqYIHXD1JDGxSZDAWg==','2022-12-10 18:46:09','2022-12-10 18:46:09'),(6,'test@filmap.com','daf8803f79cbc6f3e676fe471d90102edfaadc1a97ab220e4fe0930f61406062','테스트유저','im80Oa949WW3lLswH2Rf6Q==','2022-12-10 18:46:09','2022-12-10 18:46:09'),(7,'admin@filmap.com','53faddf1adc0a6557aadeb18ba6580cb26d557afdcef3764a1165678cfbd7227','유저5','yCcOQmh6KgQf8T4r5Pz/nw==','2022-12-10 18:46:09','2022-12-10 18:46:09'),(8,'test1@filmap.com','19e89242cd620dccb31df695ff0fa4a4f244318b3d866e02a58c7408db2f456a','테스트유저1','SeMElcCRXql9Ytdu4oYcPQ==','2022-12-11 17:21:20','2022-12-11 17:21:20'),(9,'test1@filmap.com','9bdc21812d346d82f7084072d0f627eb25ef46d6f0a9310ed5bbe61253e21fc5','테스트유저1','6c5cPwWEXKITNddVGET21Q==','2022-12-13 15:11:06','2022-12-13 15:11:06'),(10,'test1@filmap.com','d26b264ce35b8c3048f5379bdb8de4a88f15a2de1e23d25fa520d8c1fe29a0a7','테스트유저1','J3nu9dY8LomLaYvSflCKhw==','2022-12-13 16:05:55','2022-12-13 16:05:55');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
