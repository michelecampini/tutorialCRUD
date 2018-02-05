-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: blublucar
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `guidatore`
--

DROP TABLE IF EXISTS `guidatore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guidatore` (
  `id` int(11) DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `cognome` varchar(50) DEFAULT NULL,
  `codice_fiscale` varchar(50) DEFAULT NULL,
  `avatar` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guidatore`
--

LOCK TABLES `guidatore` WRITE;
/*!40000 ALTER TABLE `guidatore` DISABLE KEYS */;
INSERT INTO `guidatore` VALUES (1,'Bryan','Birley','316-62-0696','https://robohash.org/voluptateexercitationemveniam.jpg?size=200x200&set=set1'),(2,'Robbert','Fairhurst','147-37-5500','https://robohash.org/doloraliquidmolestias.jpg?size=200x200&set=set1'),(3,'Chariot','Branney','503-22-7930','https://robohash.org/adveritatisnobis.jpg?size=200x200&set=set1'),(4,'Lydia','Dekeyser','275-26-3793','https://robohash.org/assumendaperspiciatiscorrupti.jpg?size=200x200&set=set1'),(5,'Isobel','Adie','183-56-0336','https://robohash.org/distinctionullaet.jpg?size=200x200&set=set1'),(6,'Killian','Ranscome','729-24-1892','https://robohash.org/hicsaepeunde.jpg?size=200x200&set=set1'),(7,'Travers','Stanfield','211-67-5061','https://robohash.org/minimaaccusantiumut.jpg?size=200x200&set=set1'),(8,'Don','Boules','426-57-6335','https://robohash.org/architectosuscipitneque.jpg?size=200x200&set=set1'),(9,'Lana','Onslow','263-33-4666','https://robohash.org/rerumlaboriosammaxime.jpg?size=200x200&set=set1'),(10,'Yves','Tilston','586-11-6085','https://robohash.org/dolorenonet.jpg?size=200x200&set=set1'),(11,'Kizzee','Lawrinson','612-78-2212','https://robohash.org/voluptatemverodolorem.jpg?size=200x200&set=set1'),(12,'Donnamarie','Weddup','293-18-6468','https://robohash.org/excepturipossimusexplicabo.jpg?size=200x200&set=set1'),(13,'Arv','Guiden','473-22-5012','https://robohash.org/molestiaevoluptasofficia.jpg?size=200x200&set=set1'),(14,'Marlowe','Carruth','455-61-8514','https://robohash.org/cumsintasperiores.jpg?size=200x200&set=set1'),(15,'Brod','Kitchinham','831-15-4925','https://robohash.org/ipsaestin.jpg?size=200x200&set=set1'),(16,'Julienne','Akrigg','164-67-0416','https://robohash.org/sequiutbeatae.jpg?size=200x200&set=set1'),(17,'Brita','Obeney','702-13-5396','https://robohash.org/aliquideosiure.jpg?size=200x200&set=set1'),(18,'Ron','Moggach','590-59-0493','https://robohash.org/ducimusinodit.jpg?size=200x200&set=set1'),(19,'Erwin','Rowlin','172-71-4105','https://robohash.org/inventoreetaliquid.jpg?size=200x200&set=set1'),(20,'Dory','McCroft','835-25-6596','https://robohash.org/reprehenderitmagniamet.jpg?size=200x200&set=set1');
/*!40000 ALTER TABLE `guidatore` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-05 15:55:23
