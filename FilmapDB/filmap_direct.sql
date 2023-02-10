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
-- Table structure for table `direct`
--

DROP TABLE IF EXISTS `direct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `direct` (
  `direct_idx` int NOT NULL AUTO_INCREMENT,
  `direct_name` varchar(255) DEFAULT NULL,
  `direct_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`direct_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `direct`
--

LOCK TABLES `direct` WRITE;
/*!40000 ALTER TABLE `direct` DISABLE KEYS */;
INSERT INTO `direct` VALUES (1,'SS 라자몰리','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000002433%2FPM243389_140245_000.jpg&type=u111_139&quality=95'),(2,'가브리엘 엑셀','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000363%2FPM36323_144739_000.jpg&type=u111_139&quality=95'),(3,'강우석','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F48%2F200901191035153441.jpg&type=u111_139&quality=95'),(4,'강윤성','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2Fportrait%2F201706%2F2017063015225048.jpg&type=u111_139&quality=95'),(5,'강효진','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F142%2F202206271408468221.jpg&type=u111_139&quality=95'),(6,'고레에다 히로카즈','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F94%2F202205301622389051.png&type=u111_139&quality=95'),(7,'곤 사토시','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000040%2F00000004054-t.jpg&type=u111_139&quality=95'),(8,'구파도','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001943%2FPM194376_155128_000.jpg&type=u111_139&quality=95'),(9,'권수경','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2Fportrait%2F201702%2F2017021413362511.jpg&type=u111_139&quality=95'),(10,'그레타 거윅','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001555%2FPM155537_144108_000.jpg&type=u111_139&quality=95'),(11,'기예르모 델 토로','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000005%2F00000000518-t.jpg&type=u111_139&quality=95'),(12,'김기덕','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F70%2F202012211223198861.png&type=u111_139&quality=95'),(13,'김두영','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(14,'김용화','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2Fportrait%2F201803%2F2018030821300648-4393927.jpg&type=u111_139&quality=95'),(15,'김지운','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F80%2F201611041816343891.jpg&type=u111_139&quality=95'),(16,'김진도','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001388%2FPM138841_115335_000.jpg&type=u111_139&quality=95'),(17,'김진만','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F61%2F201002101025119621.jpg&type=u111_139&quality=95'),(18,'나딘 라바키','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F64%2F201804121601033571.jpg&type=u111_139&quality=95'),(19,'나초 비가론도','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001180%2FPM118096_162017_000.png&type=u111_139&quality=95'),(20,'나카노 료타','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000003167%2FPM316728_174133_000.jpg&type=u111_139&quality=95'),(21,'나카시마 테츠야','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000734%2FPM73432_114302_000.jpg&type=u111_139&quality=95'),(22,'나카에 이사무','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000064%2FPM6459_174438_000.jpg&type=u111_139&quality=95'),(23,'난니 모레티','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F128%2F201508071700351411.gif&type=u111_139&quality=95'),(24,'니시타니 히로시','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000948%2F00000094854-t.jpg&type=u111_139&quality=95'),(25,'닐 마샬','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000077%2FPM7768_181800_000.jpg&type=u111_139&quality=95'),(26,'닐 블롬캠프','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001184%2FPM118470_113658_000.jpg&type=u111_139&quality=95'),(27,'다비데 페라리오','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000537%2FPM53773_161557_000.jpg&type=u111_139&quality=95'),(28,'다카하타 이사오','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F61%2F201404091756105041.jpg&type=u111_139&quality=95'),(29,'대니 보일','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F157%2F20140402161852481.jpg&type=u111_139&quality=95'),(30,'대런 아로노프스키','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F95%2F201708101022287351.jpg&type=u111_139&quality=95'),(31,'데이미언 셔젤','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001751%2FPM175108_181509_000.jpg&type=u111_139&quality=95'),(32,'드류 고다드','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001331%2FPM133114_161606_000.jpg&type=u111_139&quality=95'),(33,'라스 폰 트리에','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F154%2F201711151457053391.jpg&type=u111_139&quality=95'),(34,'라이언 존슨','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F10%2F201911281055439651.jpg&type=u111_139&quality=95'),(35,'라자 고스넬','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000012%2F00000001272-t.jpg&type=u111_139&quality=95'),(36,'라즐로 네메스','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F0%2F201711061049503831.png&type=u111_139&quality=95'),(37,'라지쿠마르 히라니','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001211%2FPM121151_154252_000.jpg&type=u111_139&quality=95'),(38,'랜달 크레이저','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000012%2F00000001279-t.jpg&type=u111_139&quality=95'),(39,'레스티 첸','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001147%2F00000114784-t.jpg&type=u111_139&quality=95'),(40,'레오 카락스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000009%2FPM923_113155_000.jpg&type=u111_139&quality=95'),(41,'로버트 스티븐슨','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(42,'로버트 저메키스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000013%2F00000001347-t.jpg&type=u111_139&quality=95'),(43,'로베르토 베니니','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000013%2F00000001348-t.jpg&type=u111_139&quality=95'),(44,'로베르트 슈벤트케','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000067%2FPM6712_185451_000.jpg&type=u111_139&quality=95'),(45,'로저 미첼','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000054%2FPM5447_163740_000.jpg&type=u111_139&quality=95'),(46,'루이 클리시','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(47,'루이스 로사','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(48,'루이스 리터리어','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000668%2FPM66809_172424_000.jpg&type=u111_139&quality=95'),(49,'루카 미니에로','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(50,'루퍼트 와이어트','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001414%2FPM141470_101339_000.jpg&type=u111_139&quality=95'),(51,'뤽 베송','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F90%2F201406161400364871.jpg&type=u111_139&quality=95'),(52,'리 언크리치','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F132%2F201801091458411791.jpg&type=u111_139&quality=95'),(53,'리차드 커티스','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F3%2F201912171150266211.jpg&type=u111_139&quality=95'),(54,'리차드 켈리','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000047%2FPM4798_175458_000.jpg&type=u111_139&quality=95'),(55,'리처드 플레이셔','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000013%2F00000001302-t.jpg&type=u111_139&quality=95'),(56,'마이크 뉴웰','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000011%2FPM1106_164927_000.jpg&type=u111_139&quality=95'),(57,'마이크 미첼','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000023%2F00000002385-t.jpg&type=u111_139&quality=95'),(58,'마이크 피기스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000011%2F00000001102-t.jpg&type=u111_139&quality=95'),(59,'마이클 무어','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F173%2F201301301753435541.jpg&type=u111_139&quality=95'),(60,'마이클 베이','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F40%2F202204061228117911.png&type=u111_139&quality=95'),(61,'마이클 스피어리그','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000124%2FPM12447_152523_000.jpg&type=u111_139&quality=95'),(62,'마이클 호프만','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000021%2F00000002150-t.jpg&type=u111_139&quality=95'),(63,'마크 포스터','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000398%2F00000039813-t.jpg&type=u111_139&quality=95'),(64,'마틴 스콜세지','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F117%2F201709181603173771.jpg&type=u111_139&quality=95'),(65,'맥조휘','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F170%2F201603071735274761.jpg&type=u111_139&quality=95'),(66,'무토 유지','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(67,'미셸 공드리','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F47%2F201412021402007511.jpg&type=u111_139&quality=95'),(68,'미야자키 하야오','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F177%2F201408051217294071.jpg&type=u111_139&quality=95'),(69,'미카엘 하네케','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F75%2F201602121906314831.jpg&type=u111_139&quality=95'),(70,'미키 타카히로','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001632%2FPM163281_121550_000.jpg&type=u111_139&quality=95'),(71,'민규동','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2Fportrait%2F201808%2F20180821201148564-3359255.jpg&type=u111_139&quality=95'),(72,'박기형','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F79%2F201407071814484271.jpg&type=u111_139&quality=95'),(73,'박은형','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000674%2FPM67435_111555_000.jpg&type=u111_139&quality=95'),(74,'박찬욱','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F30%2F201405092025014301.jpg&type=u111_139&quality=95'),(75,'박훈정','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F113%2F201807051646417381.jpg&type=u111_139&quality=95'),(76,'밥 퍼시케티','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(77,'배종','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F142%2F201701162040146661.jpg&type=u111_139&quality=95'),(78,'베리 소넨필드','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F99%2F201511131444483571.jpg&type=u111_139&quality=95'),(79,'봉준호','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F189%2F201710111116464471.jpg&type=u111_139&quality=95'),(80,'브래드 터너','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000246%2FPM24606_113606_000.jpg&type=u111_139&quality=95'),(81,'브래드 퍼맨','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001371%2FPM137135_151229_000.png&type=u111_139&quality=95'),(82,'빈센조 나탈리','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F4%2F201405021110356221.jpg&type=u111_139&quality=95'),(83,'사토 신스케','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000441%2FPM44150_175815_000.jpg&type=u111_139&quality=95'),(84,'사토 유이치','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000933%2FPM93377_144005_000.jpg&type=u111_139&quality=95'),(85,'샘 멘데스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000014%2FPM1401_103204_000.jpg&type=u111_139&quality=95'),(86,'샤오 야 췐','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(87,'성룡','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F124%2F201402071458583921.jpg&type=u111_139&quality=95'),(88,'셀린 시아마','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001296%2FPM129673_152039_000.jpg&type=u111_139&quality=95'),(89,'숀 레비','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000053%2FPM5331_170148_000.jpg&type=u111_139&quality=95'),(90,'수오 마사유키','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000010%2F00000001037-t.jpg&type=u111_139&quality=95'),(91,'슈테판 루조비츠키','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F64%2F201301081146148731.png&type=u111_139&quality=95'),(92,'스즈키 마사유키','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000076%2FPM7634_150741_000.jpg&type=u111_139&quality=95'),(93,'스탠리 큐브릭','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000014%2F00000001473-t.jpg&type=u111_139&quality=95'),(94,'스테판 엘리엇','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(95,'스테판 펄드버킨','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(96,'스티브 벤디랙','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000639%2F00000063953-t.jpg&type=u111_139&quality=95'),(97,'스티븐 소머즈','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F199%2F201408281929483881.jpg&type=u111_139&quality=95'),(98,'스티븐 스필버그','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F89%2F20150421111757501.jpg&type=u111_139&quality=95'),(99,'신조 타케히코','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001181%2FPM118197_163850_000.jpg&type=u111_139&quality=95'),(100,'신카이 마코토','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F162%2F201611041138073111.jpg&type=u111_139&quality=95'),(101,'신태라','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F106%2F201208021129173081.jpg&type=u111_139&quality=95'),(102,'실뱅 쇼메','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F17%2F201711161455235401.jpg&type=u111_139&quality=95'),(103,'심형래','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F119%2F201405091113543051.jpg&type=u111_139&quality=95'),(104,'아리 폴만','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F160%2F201711131728538201.jpg&type=u111_139&quality=95'),(105,'아멜리 반 엠브트','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000004106%2FPM410604_162325_000.jpg&type=u111_139&quality=95'),(106,'아몰 굽테','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001683%2FPM168380_193746_000.jpg&type=u111_139&quality=95'),(107,'아쉬가르 파라디','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000095%2FPM9577_171859_000.jpg&type=u111_139&quality=95'),(108,'아이작 에즈반','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000003570%2FPM357073_165635_000.jpg&type=u111_139&quality=95'),(109,'아틸라 사스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000003543%2FPM354377_141744_000.jpg&type=u111_139&quality=95'),(110,'아피찻퐁 위라세타쿤','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000151%2F00000015190-t.jpg&type=u111_139&quality=95'),(111,'알레한드로 곤잘레스 이냐리투','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000038%2FPM3860_163730_000.jpg&type=u111_139&quality=95'),(112,'알레한드로 아메나바르','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F162%2F201510051726399991.gif&type=u111_139&quality=95'),(113,'알렉스 슈미트','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(114,'알리 아바시','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F143%2F201910161514573111.png&type=u111_139&quality=95'),(115,'알프레드 히치콕','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000000%2F00000000048-t.jpg&type=u111_139&quality=95'),(116,'앙트완 블로시에르','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000002740%2FPM274063_094526_000.jpg&type=u111_139&quality=95'),(117,'애덤 엘리어트','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001414%2FPM141436_160511_000.jpg&type=u111_139&quality=95'),(118,'야누스 메츠 패더슨','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000002404%2FPM240400_135341_000.jpg&type=u111_139&quality=95'),(119,'얀 사뮤엘','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000354%2FPM35489_185338_000.jpg&type=u111_139&quality=95'),(120,'에릭 브레스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000375%2FPM37534_110138_000.jpg&type=u111_139&quality=95'),(121,'연상호','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2Fportrait%2F202007%2F20200726125800311.jpg&type=u111_139&quality=95'),(122,'오렌 펠리','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001705%2FPM170532_103938_000.jpg&type=u111_139&quality=95'),(123,'오성윤','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F125%2F201106291642331881.jpg&type=u111_139&quality=95'),(124,'오우삼','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F91%2F20140417134747341.jpg&type=u111_139&quality=95'),(125,'오토모 가츠히로','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000064%2FPM6475_164312_000.jpg&type=u111_139&quality=95'),(126,'올리버 히르비겔','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000041%2F00000004144-t.jpg&type=u111_139&quality=95'),(127,'올리비에르 나카체','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001312%2FPM131268_141934_000.jpg&type=u111_139&quality=95'),(128,'왕가위','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000018%2F00000001866-t.jpg&type=u111_139&quality=95'),(129,'요르고스 란티모스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001636%2FPM163655_112835_000.jpg&type=u111_139&quality=95'),(130,'우에다 신이치로','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000003468%2FPM346880_134108_000.jpg&type=u111_139&quality=95'),(131,'원신연','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F7%2F201505181435344121.jpg&type=u111_139&quality=95'),(132,'웨스 앤더슨','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F16%2F202008141757199381.png&type=u111_139&quality=95'),(133,'윌리엄 와일러','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000024%2FPM2469_221829_000.jpg&type=u111_139&quality=95'),(134,'이병헌','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2Fportrait%2F201510%2F20151020055601136-8083826.jpg&type=u111_139&quality=95'),(135,'이재한','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2Fportrait%2F201211%2F20121113162251759-5610185.jpg&type=u111_139&quality=95'),(136,'이창동','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F56%2F201610111052357171.jpg&type=u111_139&quality=95'),(137,'자비에르 피카드','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(138,'자움 콜렛 세라','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001169%2FPM116915_163438_000.jpg&type=u111_139&quality=95'),(139,'자코 반 도마엘','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F76%2F201512151817396471.png&type=u111_139&quality=95'),(140,'자크 데미','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(141,'장 자크 아노','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F180%2F201402131853305871.jpg&type=u111_139&quality=95'),(142,'장재현','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2Fportrait%2F201901%2F20190124020915233-1190821.jpg&type=u111_139&quality=95'),(143,'장준환','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F86%2F201403281617333921.jpg&type=u111_139&quality=95'),(144,'정소동','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000119%2FPM11907_144630_000.jpg&type=u111_139&quality=95'),(145,'정윤철','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F177%2F201005141557192861.jpg&type=u111_139&quality=95'),(146,'제임스 그레이','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000028%2FPM2869_190833_000.jpg&type=u111_139&quality=95'),(147,'제임스 완','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F7%2F201608311520011311.jpg&type=u111_139&quality=95'),(148,'제임스 카메론','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000006%2FPM621_084322_000.jpg&type=u111_139&quality=95'),(149,'조 라이트','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000099%2F00000009922-t.jpg&type=u111_139&quality=95'),(150,'조던 필','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000002645%2FPM264590_151557_000.jpg&type=u111_139&quality=95'),(151,'조세프 루스낵','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000008%2F00000000804-t.jpg&type=u111_139&quality=95'),(152,'조슈아 오펜하이머','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F43%2F201508272115546341.jpg&type=u111_139&quality=95'),(153,'조지 로메로','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000036%2FPM3656_180446_000.jpg&type=u111_139&quality=95'),(154,'조지 밀러','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F55%2F20180607101714851.jpg&type=u111_139&quality=95'),(155,'존 카니','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000126%2FPM12664_153117_000.jpg&type=u111_139&quality=95'),(156,'주걸륜','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F194%2F200801221221161471.jpg&type=u111_139&quality=95'),(157,'주성치','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F174%2F201404281026055111.jpg&type=u111_139&quality=95'),(158,'진 켈리','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000065%2F00000006591-t.jpg&type=u111_139&quality=95'),(159,'진가신','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F132%2F201507271734341341.gif&type=u111_139&quality=95'),(160,'짐 셔먼','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(161,'찰스 마틴 스미스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000073%2F00000007380-t.jpg&type=u111_139&quality=95'),(162,'청펀펀','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F45%2F20100716125654641.jpg&type=u111_139&quality=95'),(163,'최동훈','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F118%2F201507131340578791.gif&type=u111_139&quality=95'),(164,'카란 조하르','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F139%2F201206081728368361.jpg&type=u111_139&quality=95'),(165,'카메론 크로우','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000001%2F00000000199-t.jpg&type=u111_139&quality=95'),(166,'칼 슈엔켈','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000233%2FPM23313_152428_000.jpg&type=u111_139&quality=95'),(167,'캐스린 비글로우','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000008%2FPM841_142253_000.jpg&type=u111_139&quality=95'),(168,'커트 위머','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000093%2F00000009359-t.jpg&type=u111_139&quality=95'),(169,'켄 로치','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F10%2F201409301848501401.jpg&type=u111_139&quality=95'),(170,'쿠엔틴 타란티노','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F47%2F201408281150512631.jpg&type=u111_139&quality=95'),(171,'크리스 누난','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(172,'크리스 콜럼버스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000002%2FPM244_135337_000.jpg&type=u111_139&quality=95'),(173,'크리스토프 갱스','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000026%2FPM2680_180355_000.jpg&type=u111_139&quality=95'),(174,'크리스티안 디터','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000002250%2FPM225077_182611_000.jpg&type=u111_139&quality=95'),(175,'타마르 반 덴 도프','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001363%2FPM136346_170913_000.jpg&type=u111_139&quality=95'),(176,'타이카 와이티티','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000633%2FPM63332_144736_000.jpg&type=u111_139&quality=95'),(177,'토마스 알프레드슨','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000001371%2FPM137176_175256_000.jpg&type=u111_139&quality=95'),(178,'톰 티크베어','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F70%2F201405211152064361.jpg&type=u111_139&quality=95'),(179,'팀 버튼','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000015%2F00000001543-t.jpg&type=u111_139&quality=95'),(180,'파블로 베르헤르','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000632%2FPM63241_174048_000.jpg&type=u111_139&quality=95'),(181,'팽수혜','https://ssl.pstatic.net/static/movie/2012/06/dft_img111x139.png'),(182,'펑 샤오강','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000081%2F00000008155-t.jpg&type=u111_139&quality=95'),(183,'페르난도 메이렐레스','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F24%2F201912041807292541.jpg&type=u111_139&quality=95'),(184,'폴 앤더슨','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000055%2FPM5559_181550_000.jpg&type=u111_139&quality=95'),(185,'프랭크 다라본트','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000021%2FPM2167_145502_000.jpg&type=u111_139&quality=95'),(186,'프랭크 마샬','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000004%2F00000000450-t.jpg&type=u111_139&quality=95'),(187,'피에르 모렐','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F60%2F202003181407424651.jpg&type=u111_139&quality=95'),(188,'피터 로드','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F78%2F201303261044351651.jpg&type=u111_139&quality=95'),(189,'피터 잭슨','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F29%2F20141210143439671.jpg&type=u111_139&quality=95'),(190,'피트 닥터','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000354%2FPM35407_162844_000.jpg&type=u111_139&quality=95'),(191,'하비에르 마리스칼','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F101%2F201610261501461791.jpg&type=u111_139&quality=95'),(192,'하우메 발라게로','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000118%2F00000011847-t.jpg&type=u111_139&quality=95'),(193,'해럴드 즈워트','https://search.pstatic.net/common/?src=https%3A%2F%2Fssl.pstatic.net%2Fsstatic%2Fpeople%2F141%2F201212311502151481.jpg&type=u111_139&quality=95'),(194,'후카사쿠 킨지','https://search.pstatic.net/common/?src=http%3A%2F%2Fimgmovie.naver.net%2Fmdi%2Fpi%2F000000026%2F00000002613-t.jpg&type=u111_139&quality=95');
/*!40000 ALTER TABLE `direct` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 17:33:26
