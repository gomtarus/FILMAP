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
-- Table structure for table `app_actor`
--

DROP TABLE IF EXISTS `app_actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_actor` (
  `movie_idx` int NOT NULL COMMENT '영화번호',
  `actor_idx` int NOT NULL COMMENT '배우번호'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_actor`
--

LOCK TABLES `app_actor` WRITE;
/*!40000 ALTER TABLE `app_actor` DISABLE KEYS */;
INSERT INTO `app_actor` VALUES (1,906),(1,460),(1,584),(1,69),(1,599),(2,659),(2,204),(2,789),(2,662),(2,853),(3,290),(3,177),(3,785),(3,838),(4,381),(4,617),(4,622),(4,527),(4,711),(5,771),(5,496),(5,544),(5,385),(5,830),(6,94),(6,240),(6,170),(6,331),(6,665),(7,19),(7,513),(7,474),(7,882),(7,881),(8,18),(8,448),(8,306),(8,892),(8,175),(9,261),(9,557),(9,726),(9,285),(9,35),(10,557),(10,103),(10,47),(10,424),(10,757),(11,230),(11,171),(11,147),(11,338),(11,629),(12,673),(12,32),(12,567),(12,296),(12,426),(13,405),(13,38),(13,608),(13,808),(13,52),(14,699),(14,135),(14,114),(14,21),(14,889),(15,777),(15,214),(15,245),(15,441),(15,136),(16,167),(16,389),(16,498),(16,546),(16,248),(17,386),(17,301),(17,316),(17,612),(17,616),(18,312),(18,743),(18,135),(18,272),(18,337),(19,221),(19,780),(19,251),(19,818),(19,249),(20,709),(20,124),(20,111),(20,710),(20,276),(21,907),(21,570),(21,68),(21,65),(21,348),(22,462),(22,765),(22,100),(22,524),(22,126),(23,865),(23,340),(23,246),(23,191),(23,167),(24,837),(24,415),(24,133),(24,134),(24,80),(25,435),(25,160),(25,640),(25,439),(25,159),(26,856),(26,328),(26,259),(26,542),(26,649),(27,269),(27,72),(27,203),(27,508),(27,146),(28,591),(28,511),(28,811),(28,66),(28,579),(29,790),(29,436),(29,434),(29,289),(29,64),(30,488),(30,872),(30,274),(30,338),(30,176),(31,402),(31,500),(31,868),(31,495),(31,829),(32,418),(32,102),(32,226),(32,459),(32,798),(33,461),(33,58),(33,897),(33,759),(33,217),(34,668),(34,866),(34,119),(34,891),(34,78),(35,844),(35,714),(35,723),(35,194),(35,60),(36,253),(36,701),(36,263),(36,871),(36,190),(37,819),(37,693),(37,454),(38,12),(38,606),(38,625),(38,704),(39,827),(39,834),(39,674),(39,75),(39,127),(40,403),(40,77),(40,583),(40,271),(40,795),(41,91),(41,178),(41,500),(41,189),(41,748),(42,746),(42,657),(42,854),(42,869),(42,164),(43,816),(43,664),(43,244),(43,211),(43,302),(44,768),(44,20),(44,335),(44,108),(44,388),(45,821),(45,679),(45,503),(45,650),(46,370),(46,315),(46,286),(46,293),(46,14),(47,899),(47,13),(47,905),(47,456),(47,796),(48,643),(48,231),(48,533),(48,255),(48,422),(49,97),(49,769),(49,408),(49,646),(49,813),(50,633),(50,368),(50,299),(50,578),(50,280),(51,353),(51,54),(51,380),(51,776),(51,875),(52,736),(52,735),(52,55),(52,59),(52,559),(53,700),(53,902),(53,903),(53,184),(53,501),(54,9),(54,788),(54,198),(54,311),(54,390),(55,648),(55,414),(56,143),(55,767),(56,499),(56,683),(56,168),(56,2),(57,690),(57,12),(57,895),(57,706),(57,366),(58,820),(58,543),(58,192),(58,335),(58,202),(59,813),(59,873),(59,479),(59,295),(59,334),(60,468),(60,552),(60,895),(60,707),(60,367),(61,698),(61,40),(61,362),(61,48),(61,609),(62,327),(62,155),(62,687),(62,409),(62,749),(63,417),(63,55),(63,741),(63,906),(63,737),(64,602),(64,376),(64,452),(64,585),(64,183),(65,229),(65,212),(65,89),(65,433),(65,601),(66,760),(66,88),(66,220),(66,396),(66,598),(67,416),(67,207),(67,365),(67,733),(67,318),(68,53),(68,81),(68,427),(68,233),(68,491),(69,545),(69,242),(69,107),(69,766),(69,502),(70,356),(70,890),(70,84),(70,654),(70,182),(71,479),(71,154),(71,440),(71,169),(71,267),(72,153),(72,850),(72,343),(72,357),(72,252),(73,638),(73,421),(73,685),(73,480),(73,667),(74,323),(74,820),(74,183),(74,172),(74,122),(75,332),(75,53),(75,115),(75,870),(75,675),(76,863),(76,514),(76,448),(76,794),(76,442),(77,900),(77,729),(77,400),(77,799),(77,228),(78,634),(78,404),(78,8),(78,608),(78,359),(79,468),(79,623),(79,374),(79,624),(79,621),(80,603),(80,506),(80,26),(80,260),(80,279),(81,6),(81,43),(81,603),(81,561),(81,371),(82,384),(82,163),(82,807),(82,817),(82,351),(83,313),(83,672),(83,751),(83,764),(83,823),(84,618),(84,526),(84,536),(85,754),(85,270),(85,235),(85,447),(85,504),(86,363),(86,619),(86,607),(86,129),(86,810),(87,750),(87,266),(88,91),(88,500),(88,178),(88,753),(88,864),(89,661),(89,867),(89,452),(89,322),(89,825),(90,407),(90,15),(90,582),(90,273),(90,576),(91,97),(91,877),(91,692),(91,145),(91,63),(92,613),(92,530),(92,317),(92,57),(92,880),(93,43),(93,6),(93,282),(93,44),(93,369),(94,96),(94,455),(94,324),(94,744),(94,197),(95,5),(95,723),(95,510),(95,883),(95,721),(96,145),(96,831),(96,812),(96,402),(96,444),(97,179),(97,600),(97,712),(97,569),(97,16),(98,696),(98,635),(98,722),(98,467),(98,22),(99,603),(99,577),(99,179),(99,566),(99,51),(100,713),(100,281),(100,140),(100,580),(100,596),(101,101),(101,716),(101,555),(101,397),(101,525),(102,222),(103,166),(103,876),(103,104),(103,857),(103,756),(104,655),(104,708),(104,131),(104,656),(104,309),(105,199),(105,352),(105,787),(105,647),(105,379),(106,247),(106,213),(106,144),(106,547),(106,671),(107,826),(107,355),(107,85),(107,904),(107,663),(108,132),(108,720),(108,715),(108,562),(108,465),(109,611),(109,99),(109,342),(109,193),(109,184),(110,858),(110,804),(110,410),(110,137),(110,61),(111,800),(111,187),(111,839),(111,522),(111,224),(112,516),(112,28),(112,41),(112,359),(112,879),(113,346),(113,333),(113,148),(113,307),(113,531),(114,528),(114,893),(115,370),(115,34),(115,31),(115,372),(115,315),(116,769),(116,370),(116,471),(116,688),(116,831),(117,832),(117,256),(117,291),(117,550),(117,792),(118,4),(118,354),(118,435),(118,268),(118,498),(119,110),(119,867),(119,801),(119,419),(119,809),(120,755),(121,360),(121,430),(121,886),(121,634),(121,604),(122,848),(122,173),(122,627),(122,232),(122,486),(123,243),(123,95),(123,141),(123,25),(124,30),(125,589),(125,347),(125,758),(125,11),(125,518),(126,669),(126,861),(126,836),(126,862),(126,406),(127,432),(127,888),(127,401),(127,575),(127,554),(128,201),(128,429),(128,227),(128,797),(128,689),(129,123),(129,154),(129,336),(129,195),(129,180),(130,349),(130,636),(130,802),(130,74),(131,670),(131,691),(131,155),(131,292),(131,471),(132,572),(132,283),(132,27),(132,724),(132,564),(133,630),(133,697),(133,618),(133,694),(133,592),(134,774),(134,483),(134,806),(134,450),(134,375),(135,142),(135,901),(135,76),(135,887),(135,847),(136,329),(136,275),(136,9),(136,586),(136,770),(137,645),(137,652),(137,676),(137,771),(137,639),(138,505),(138,619),(138,707),(138,778),(138,420),(139,481),(139,181),(139,216),(140,874),(140,423),(140,56),(140,382),(140,219),(141,738),(141,509),(141,112),(141,237),(141,310),(142,305),(142,843),(142,200),(142,169),(142,677),(143,695),(143,541),(143,540),(143,605),(143,128),(144,568),(144,50),(144,393),(144,565),(144,23),(145,411),(145,79),(145,174),(145,288),(145,775),(146,151),(146,752),(146,339),(146,745),(146,860),(147,469),(147,78),(147,341),(147,783),(147,208),(148,731),(148,742),(148,278),(148,67),(148,896),(149,294),(149,763),(149,574),(150,9),(150,826),(150,762),(150,234),(150,303),(151,573),(151,105),(151,364),(151,413),(151,212),(152,262),(152,158),(152,740),(152,239),(152,793),(153,786),(153,477),(153,152),(153,538),(153,535),(154,314),(154,107),(154,453),(154,156),(155,70),(155,489),(155,579),(155,730),(155,597),(156,800),(156,63),(156,782),(156,250),(156,326),(157,151),(157,90),(157,734),(157,717),(157,680),(158,894),(158,553),(158,7),(158,36),(158,45),(159,485),(159,476),(159,529),(159,449),(159,387),(160,884),(160,571),(160,512),(160,718),(160,39),(161,805),(161,814),(161,457),(161,515),(161,383),(162,445),(162,487),(162,480),(162,548),(162,490),(162,445),(162,487),(162,480),(162,548),(162,490),(163,779),(163,98),(163,822),(163,92),(164,345),(164,300),(164,482),(164,257),(164,642),(165,761),(165,155),(165,149),(165,314),(165,680),(166,83),(166,885),(166,161),(166,628),(166,855),(167,466),(167,519),(167,49),(167,287),(167,29),(168,157),(168,292),(168,472),(168,437),(168,113),(169,358),(169,277),(169,651),(169,118),(169,71),(170,275),(170,265),(170,478),(170,660),(170,238),(171,835),(171,378),(171,308),(171,188),(171,841),(172,637),(172,877),(172,471),(172,266),(172,320),(173,165),(173,264),(173,86),(173,125),(173,615),(174,824),(174,845),(174,734),(174,747),(174,392),(176,370),(176,42),(176,46),(176,404),(176,284),(177,24),(177,898),(177,218),(177,458),(177,428),(178,558),(178,394),(178,631),(178,37),(178,727),(179,223),(179,473),(179,499),(179,62),(179,614),(180,206),(180,563),(180,678),(180,725),(180,610),(181,330),(181,781),(181,150),(181,549),(181,497),(182,10),(182,148),(182,534),(182,350),(182,815),(183,138),(183,162),(183,375),(183,109),(183,803),(184,443),(184,342),(184,121),(184,325),(184,399),(185,438),(185,185),(185,852),(185,106),(185,666),(186,594),(186,726),(186,894),(186,281),(186,373),(187,431),(187,304),(187,681),(187,236),(187,684),(188,517),(188,55),(188,412),(188,532),(188,520),(189,590),(189,446),(189,842),(189,3),(189,653),(189,590),(189,446),(189,842),(189,3),(189,653),(190,468),(190,463),(190,632),(190,297),(190,539),(191,824),(191,83),(191,398),(191,210),(191,139),(192,205),(192,878),(192,846),(192,116),(192,732),(193,258),(193,209),(193,773),(193,556),(193,523),(194,620),(194,626),(194,464),(195,470),(195,845),(195,851),(196,726),(196,560),(196,8),(196,33),(196,512),(197,828),(197,319),(198,377),(198,1),(198,494),(198,849),(198,551),(199,404),(199,298),(199,894),(199,593),(199,595),(200,697),(200,581),(200,507),(200,705),(200,361),(201,587),(201,726),(201,17),(201,39),(201,73),(202,772),(202,784),(202,425),(202,859),(202,644),(203,82),(203,87),(203,120),(203,451),(203,702),(204,186),(204,241),(204,196),(204,682),(204,117),(205,588),(205,225),(205,728),(205,521),(205,391),(206,686),(206,344),(206,537),(206,876),(206,833),(207,254),(207,820),(207,395),(207,375),(207,658),(208,703),(208,130),(208,791),(208,93),(208,215),(209,492),(209,719),(209,321),(209,840),(209,641),(210,130),(210,739),(210,484),(210,475),(210,493);
/*!40000 ALTER TABLE `app_actor` ENABLE KEYS */;
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
