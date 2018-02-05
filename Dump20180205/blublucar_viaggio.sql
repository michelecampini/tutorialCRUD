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
-- Table structure for table `viaggio`
--

DROP TABLE IF EXISTS `viaggio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `viaggio` (
  `id` int(11) DEFAULT NULL,
  `guidatore` int(11) DEFAULT NULL,
  `modello` varchar(50) DEFAULT NULL,
  `casa_produttrice` int(11) DEFAULT NULL,
  `colore` varchar(50) DEFAULT NULL,
  `posti` int(11) DEFAULT NULL,
  `partenza` varchar(50) DEFAULT NULL,
  `destinazione` varchar(50) DEFAULT NULL,
  `data_partenza` varchar(50) DEFAULT NULL,
  `ora_partenza` varchar(50) DEFAULT NULL,
  `data_arrivo` varchar(50) DEFAULT NULL,
  `ora_arrivo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `viaggio`
--

LOCK TABLES `viaggio` WRITE;
/*!40000 ALTER TABLE `viaggio` DISABLE KEYS */;
INSERT INTO `viaggio` VALUES (1,9,'Pajero',10,'Maroon',7,'Dori','Frei Paulo','31/01/2018','19:55','11/06/2018','12:07'),(2,12,'LeSabre',1,'Maroon',1,'Enjitsu','Wuyang','29/10/2017','19:07','08/09/2018','4:37'),(3,4,'Q',7,'Green',8,'Dongfeng','Fika','31/01/2018','11:01','20/09/2018','18:17'),(4,20,'Forte',10,'Pink',8,'Zmijavci','Glagahdowo','04/08/2017','1:17','26/08/2018','21:28'),(5,2,'Defender',10,'Indigo',2,'Tall Salḩab','Pimenta Bueno','21/02/2017','23:04','11/02/2019','23:56'),(6,6,'Insight',6,'Yellow',7,'San José de Bocay','Burao','28/01/2018','14:56','27/02/2019','21:40'),(7,17,'Prizm',9,'Purple',7,'Fullerton','Khurriānwāla','18/04/2017','12:52','17/01/2019','1:01'),(8,12,'Tahoe',10,'Khaki',1,'Manggu','Baltimore','21/05/2017','12:09','15/02/2019','11:51'),(9,12,'ES',3,'Blue',2,'Deir Ḥannā','Formosa','25/09/2017','3:15','21/02/2019','0:23'),(10,20,'Cooper',6,'Puce',3,'Laç','Touguinha','05/02/2017','12:51','28/09/2018','22:24'),(11,18,'xB',3,'Crimson',3,'Kazo','Przybiernów','14/12/2017','10:14','08/07/2018','3:33'),(12,4,'Golf',9,'Blue',6,'Ngasinan','Chimanimani','26/03/2017','8:48','27/03/2018','5:16'),(13,8,'Mirage',5,'Indigo',4,'Paris La Défense','‘Afak','08/03/2017','11:09','02/04/2018','20:07'),(14,19,'Mazda2',5,'Aquamarine',2,'Łubnice','Posse','01/01/2018','9:50','31/05/2018','12:58'),(15,16,'Defender',7,'Red',1,'Oranzherei','Dinan','06/06/2017','19:09','11/04/2018','10:57'),(16,16,'C30',6,'Green',2,'Portela','Fovissste','02/06/2017','5:29','22/05/2018','20:43'),(17,7,'E-Series',9,'Puce',2,'Caen','Loutrá','10/11/2017','1:32','18/01/2019','15:10'),(18,8,'Challenger',6,'Blue',3,'Minggang','Lobuni','12/12/2017','6:11','04/02/2019','21:42'),(19,13,'XC90',3,'Orange',1,'Kanchanaburi','Luqiao','18/01/2018','12:33','13/04/2018','21:42'),(20,14,'Legend',7,'Indigo',1,'Beau Vallon','Wilanagara','16/03/2017','10:32','12/03/2018','9:20'),(21,6,'Quest',1,'Pink',5,'Rochester','Houzhai','21/06/2017','5:56','30/06/2018','19:53'),(22,17,'Eclipse',4,'Mauv',8,'Saint-Maurice','Yitang','13/11/2017','18:54','27/06/2018','6:47'),(23,13,'Canyon',9,'Violet',6,'Stari Bohorodchany','São José do Rio Pardo','12/05/2017','2:13','13/12/2018','9:27'),(24,11,'Classic',5,'Yellow',5,'Liangshan','Damao','13/10/2017','7:14','02/12/2018','15:10'),(25,19,'Santa Fe',9,'Puce',8,'Laba Goumen','Aranitas','21/12/2017','5:33','06/09/2018','2:08'),(26,11,'Xtra',10,'Pink',8,'Pospelikha','Adámas','08/04/2017','3:14','04/03/2018','18:14'),(27,18,'Tundra',2,'Fuscia',2,'Ed','Lokot’','10/09/2017','17:21','24/08/2018','2:25'),(28,20,'4Runner',4,'Green',2,'Chengbei','Floreşti','07/07/2017','4:48','19/11/2018','7:19'),(29,17,'7 Series',1,'Indigo',2,'Várzea da Palma','Irbid','25/12/2017','3:14','29/12/2018','3:25'),(30,18,'Sedona',7,'Blue',4,'Bibrka','Ipoh','02/09/2017','22:14','06/01/2019','0:31'),(31,11,'Azera',3,'Purple',6,'Wangchang','Xinmin','17/02/2018','0:06','26/04/2018','18:09'),(32,10,'Jetta',4,'Puce',5,'Beixiaoying','Shangma','09/04/2017','2:46','08/04/2018','12:01'),(33,18,'DB9',7,'Indigo',1,'Dalongtan','Trondheim','06/11/2017','15:51','16/01/2019','7:57'),(34,17,'Spyder',9,'Indigo',1,'Banatsko Karađorđevo','Przemyśl','20/12/2017','14:08','16/07/2018','1:28'),(35,17,'Pacifica',2,'Puce',7,'Henghe','Pasir Mas','02/05/2017','20:24','02/11/2018','22:36'),(36,19,'CLK-Class',1,'Maroon',3,'St. Anton an der Jeßnitz','Nacka','21/12/2017','20:59','12/12/2018','5:24'),(37,12,'Suburban 2500',4,'Yellow',2,'Chicama','Berlin','24/11/2017','6:25','23/12/2018','14:38'),(38,12,'Discovery',8,'Khaki',6,'Makrýgialos','Stepanovićevo','05/09/2017','10:02','26/10/2018','17:13'),(39,7,'9-3',10,'Maroon',1,'Aleksandrów','Petrovsk','06/02/2017','19:07','22/11/2018','17:56'),(40,1,'RAV4',2,'Mauv',5,'Montfavet','Padangtiji','17/02/2017','18:23','29/04/2018','13:50'),(41,10,'Lancer Evolution',1,'Khaki',8,'Kebonkaret','La Plata','18/09/2017','3:53','09/03/2018','22:16'),(42,1,'XC90',3,'Crimson',5,'Aveiras de Cima','Daya','16/12/2017','3:59','23/01/2019','8:08'),(43,16,'Sienna',9,'Violet',7,'Mikhaylovsk','San Juan','26/01/2018','23:19','20/10/2018','21:05'),(44,12,'Maxima',3,'Maroon',2,'Baimangpu','Klinan','13/10/2017','11:52','23/07/2018','5:19'),(45,15,'Legacy',3,'Turquoise',8,'Paris 12','Złotniki','15/09/2017','11:16','29/10/2018','12:04'),(46,18,'1500',5,'Purple',1,'Yuxin','Otuzco','14/11/2017','20:51','01/05/2018','2:35'),(47,2,'Venza',8,'Orange',8,'Cruzeiro','Herāt','09/11/2017','15:03','12/05/2018','3:08'),(48,15,'Trooper',7,'Khaki',4,'Phunphin','Salerno','26/10/2017','22:49','10/11/2018','4:12'),(49,10,'4Runner',7,'Violet',3,'Malko Tŭrnovo','São Paulo','01/12/2017','23:00','07/10/2018','11:31'),(50,8,'Esprit',7,'Blue',7,'L\'Aigle','Sandefjord','14/04/2017','19:14','15/05/2018','17:31'),(51,4,'430 Scuderia',4,'Turquoise',7,'Pulaupanggung','Sabangan','31/03/2017','19:01','28/08/2018','5:20'),(52,9,'MX-3',6,'Green',2,'Norzagaray','Fangzheng','30/10/2017','16:12','11/09/2018','5:25'),(53,14,'G',1,'Maroon',5,'Blatná','Tambobamba','23/09/2017','21:55','10/12/2018','20:38'),(54,17,'Impala',8,'Pink',2,'Easington','RMI Capitol','15/02/2017','8:20','13/06/2018','21:15'),(55,19,'Aviator',4,'Puce',8,'Sydney Mines','Sengkerang Tiga','28/06/2017','3:33','28/04/2018','5:25'),(56,7,'Challenger',2,'Green',3,'Katipunan','Mahaba','16/06/2017','5:29','16/09/2018','12:14'),(57,17,'VS Commodore',1,'Green',2,'Nkurenkuru','Cañuelas','26/06/2017','7:37','05/04/2018','3:44'),(58,13,'MKS',9,'Indigo',7,'Saronída','Linköping','15/02/2017','15:31','22/02/2019','10:38'),(59,16,'Yukon XL 1500',6,'Aquamarine',3,'Montpellier','Boromlya','20/11/2017','15:41','01/03/2018','23:07'),(60,18,'M-Class',5,'Fuscia',7,'Vysoké Mýto','Saryshaghan','22/09/2017','8:01','22/07/2018','0:07'),(61,19,'Discovery',8,'Yellow',4,'Mungwi','Bromma','27/03/2017','18:26','11/06/2018','2:03'),(62,18,'Esprit',5,'Khaki',3,'Mombetsu','Stockholm','03/12/2017','19:53','27/01/2019','17:09'),(63,20,'tC',8,'Goldenrod',1,'Termas de Río Hondo','Kandun','08/12/2017','11:11','10/05/2018','11:58'),(64,16,'V70',1,'Red',7,'Sayapullo','Beruniy','02/06/2017','13:11','07/06/2018','9:02'),(65,8,'Outback',2,'Crimson',6,'Kamaris','Kamojimachō-jōgejima','06/04/2017','10:20','08/06/2018','8:56'),(66,2,'SSR',2,'Indigo',5,'Burqah','Beidao','12/12/2017','7:45','03/07/2018','8:27'),(67,11,'Avanti',1,'Teal',4,'Tønsberg','Billdal','25/11/2017','18:11','05/01/2019','9:13'),(68,13,'GS',1,'Teal',5,'Loreto','Greytown','13/06/2017','23:53','30/06/2018','6:44'),(69,12,'Millenia',7,'Yellow',4,'Hoeyang','Igarra','30/01/2018','15:17','14/09/2018','10:22'),(70,5,'SL-Class',4,'Indigo',6,'Fulin','Pembuanghulu','14/02/2018','14:14','11/08/2018','5:48'),(71,6,'Rodeo',10,'Fuscia',8,'Yangxipu','Brody','06/09/2017','2:42','14/11/2018','6:21'),(72,5,'Gallardo',8,'Orange',1,'San Francisco','Tougan','23/01/2018','18:58','10/03/2018','0:44'),(73,4,'Integra',10,'Purple',6,'Donggaocun','Yeniköy','16/07/2017','10:10','09/07/2018','5:18'),(74,13,'Discovery',5,'Khaki',7,'Västerås','Pudoc North','15/02/2018','4:31','09/07/2018','5:47'),(75,3,'F150',7,'Pink',6,'Yueyang','Shiree','21/12/2017','9:13','29/12/2018','1:16'),(76,7,'Cavalier',3,'Mauv',7,'Qanliko’l','Fornos de Algodres','12/04/2017','3:37','09/11/2018','14:47'),(77,9,'Jimmy',8,'Aquamarine',4,'Yuanjiazhuang','Palocabildo','02/07/2017','3:15','25/06/2018','19:47'),(78,2,'Laser',7,'Purple',3,'Pangkungparuk','Itatinga','10/07/2017','11:54','15/05/2018','19:21'),(79,20,'Escalade',9,'Aquamarine',1,'Cincinnati','Wuli','21/12/2017','22:14','30/05/2018','2:43'),(80,12,'LS',4,'Red',7,'Xinji','Itabira','08/06/2017','12:48','30/12/2018','3:41'),(81,6,'Highlander Hybrid',7,'Red',1,'Dalan','Ilinden','15/01/2018','16:47','23/02/2019','10:48'),(82,10,'Canyon',2,'Turquoise',7,'Pinhão','Zhangjiaji','05/02/2018','20:35','07/04/2018','0:16'),(83,11,'940',10,'Indigo',3,'Pa Phayom','Moutsamoudou','14/02/2017','4:30','26/03/2018','16:40'),(84,2,'LeSabre',7,'Turquoise',7,'Sabang','Mhlambanyatsi','14/10/2017','14:02','21/03/2018','3:17'),(85,8,'DeVille',4,'Teal',5,'Zamoskvorech’ye','Sundumbili','25/12/2017','16:08','24/03/2018','22:41'),(86,1,'ES',3,'Khaki',5,'Jawatiwa','Oebaki','13/10/2017','23:19','01/09/2018','5:26'),(87,16,'Yukon XL',9,'Maroon',8,'El Congo','Jingtan','17/12/2017','11:53','14/11/2018','0:17'),(88,14,'Cougar',7,'Fuscia',5,'‘Abbāsābād','Orós','11/12/2017','19:26','26/11/2018','0:05'),(89,2,'I',2,'Crimson',7,'Mosteiros','Lianzhou','31/10/2017','3:17','08/03/2018','11:06'),(90,14,'TSX',1,'Aquamarine',8,'Al Kittah','Moscow','03/11/2017','20:25','12/09/2018','0:36'),(91,14,'626',6,'Green',5,'Bayshint','Wangchang','21/01/2018','20:58','17/02/2019','16:50'),(92,2,'GT-R',5,'Khaki',4,'Krajan Satu','Wat Sing','30/04/2017','5:56','24/09/2018','15:30'),(93,3,'Land Cruiser',10,'Orange',6,'Ust’-Labinsk','Yanzhao','31/07/2017','2:45','03/04/2018','8:41'),(94,4,'XC70',8,'Turquoise',6,'Angostura','Oji River','29/06/2017','3:38','22/07/2018','20:31'),(95,11,'2500',4,'Mauv',4,'San Nicolas','Whittier','26/12/2017','20:26','08/07/2018','22:17'),(96,13,'F250',1,'Blue',3,'Nyíregyháza','Thiers','07/02/2017','10:32','07/06/2018','21:27'),(97,2,'i-Series',6,'Goldenrod',8,'Cikadondongdesa','Ventersburg','24/07/2017','9:26','18/08/2018','19:00'),(98,18,'Caravan',9,'Crimson',1,'Kuje','Tres Arroyos','31/05/2017','0:41','05/05/2018','4:23'),(99,19,'Exige',3,'Teal',5,'Zhenxing','Jugantang','10/11/2017','9:17','07/08/2018','0:41'),(100,5,'DeVille',1,'Fuscia',4,'Nyima','Jovellanos','22/03/2017','20:29','11/08/2018','21:35');
/*!40000 ALTER TABLE `viaggio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-05 15:55:24
