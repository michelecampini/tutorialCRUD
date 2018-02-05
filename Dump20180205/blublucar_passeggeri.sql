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
-- Table structure for table `passeggeri`
--

DROP TABLE IF EXISTS `passeggeri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `passeggeri` (
  `id` int(11) DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `cognome` varchar(50) DEFAULT NULL,
  `codice_fiscale` varchar(50) DEFAULT NULL,
  `avatar` varchar(200) DEFAULT NULL,
  `viaggio` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passeggeri`
--

LOCK TABLES `passeggeri` WRITE;
/*!40000 ALTER TABLE `passeggeri` DISABLE KEYS */;
INSERT INTO `passeggeri` VALUES (1,'Christean','Seller','594-07-3346','https://robohash.org/quoatqueplaceat.jpg?size=200x200&set=set1',31),(2,'Nada','Slopier','476-45-1736','https://robohash.org/quidemestveritatis.jpg?size=200x200&set=set1',21),(3,'Ketti','Cleatherow','293-98-7120','https://robohash.org/estsedut.jpg?size=200x200&set=set1',32),(4,'Franciskus','Eastbrook','542-71-2947','https://robohash.org/eaoptioqui.jpg?size=200x200&set=set1',69),(5,'Daveta','Paoletto','206-59-7934','https://robohash.org/namundesequi.jpg?size=200x200&set=set1',52),(6,'Lamond','Lambot','404-09-2557','https://robohash.org/quiaquamitaque.jpg?size=200x200&set=set1',49),(7,'Svend','Gogan','769-02-5832','https://robohash.org/eaquefuganecessitatibus.jpg?size=200x200&set=set1',31),(8,'Maria','Jansson','517-62-2942','https://robohash.org/consequaturmaximenatus.jpg?size=200x200&set=set1',29),(9,'Eleonora','Veelers','611-98-4159','https://robohash.org/deseruntillonesciunt.jpg?size=200x200&set=set1',72),(10,'Kaleena','Hakewell','865-43-7126','https://robohash.org/perspiciatisvoluptatemrem.jpg?size=200x200&set=set1',82),(11,'Corbie','Lefeaver','460-91-3743','https://robohash.org/sapientepossimusdoloremque.jpg?size=200x200&set=set1',18),(12,'Vania','Gamell','165-74-0585','https://robohash.org/voluptatesaliquidquasi.jpg?size=200x200&set=set1',15),(13,'Isidoro','Kleinstub','747-48-7086','https://robohash.org/rerumetiusto.jpg?size=200x200&set=set1',95),(14,'Mauricio','Longfoot','370-55-2569','https://robohash.org/officianonamet.jpg?size=200x200&set=set1',92),(15,'Sybyl','Shoobridge','870-59-9022','https://robohash.org/accusamusutquia.jpg?size=200x200&set=set1',38),(16,'Cherise','Callam','478-31-7531','https://robohash.org/quiaaliquidesse.jpg?size=200x200&set=set1',62),(17,'Chuck','Fouch','447-56-3128','https://robohash.org/estsuscipiteius.jpg?size=200x200&set=set1',3),(18,'Minny','Thewlis','699-15-5867','https://robohash.org/possimuserroraut.jpg?size=200x200&set=set1',73),(19,'Siana','Dix','538-82-4848','https://robohash.org/autincupiditate.jpg?size=200x200&set=set1',68),(20,'Nial','Clue','523-52-9308','https://robohash.org/laboriosamquaevoluptas.jpg?size=200x200&set=set1',12),(21,'Gaye','Featherbie','269-37-4324','https://robohash.org/sedsapienteconsequatur.jpg?size=200x200&set=set1',64),(22,'Bayard','Hoodspeth','409-94-0054','https://robohash.org/asperiorespossimusrecusandae.jpg?size=200x200&set=set1',49),(23,'Mercie','Serotsky','236-34-2573','https://robohash.org/etplaceattotam.jpg?size=200x200&set=set1',46),(24,'Joby','Nowak','566-55-6036','https://robohash.org/itaqueducimusqui.jpg?size=200x200&set=set1',97),(25,'Krissie','Bagby','386-12-1889','https://robohash.org/aliquamnatusarchitecto.jpg?size=200x200&set=set1',10),(26,'Hyacinthie','McGurk','297-72-8303','https://robohash.org/quisutdoloremque.jpg?size=200x200&set=set1',78),(27,'Christian','Hiddy','587-17-2762','https://robohash.org/molestiaeveniamid.jpg?size=200x200&set=set1',4),(28,'Doti','Dickin','649-74-3209','https://robohash.org/velitvoluptatemqui.jpg?size=200x200&set=set1',35),(29,'Arlyn','Morter','125-33-8283','https://robohash.org/hicpossimusconsequuntur.jpg?size=200x200&set=set1',79),(30,'El','De-Ville','461-14-3800','https://robohash.org/nihilsedsunt.jpg?size=200x200&set=set1',87),(31,'Ewen','Henstridge','473-93-7030','https://robohash.org/etdoloremqueconsequatur.jpg?size=200x200&set=set1',83),(32,'Cloris','Shetliff','752-51-6217','https://robohash.org/etnullasaepe.jpg?size=200x200&set=set1',74),(33,'Charmaine','Dufer','779-46-6198','https://robohash.org/aliasquieos.jpg?size=200x200&set=set1',94),(34,'Sidonia','Hamblyn','225-82-4984','https://robohash.org/quodetperspiciatis.jpg?size=200x200&set=set1',26),(35,'Fergus','Scopham','745-57-1152','https://robohash.org/ettotamvoluptatem.jpg?size=200x200&set=set1',29),(36,'Brunhilde','Dunkersley','653-04-7986','https://robohash.org/temporeillumomnis.jpg?size=200x200&set=set1',69),(37,'Alyda','Rudwell','643-31-1775','https://robohash.org/quibusdamducimusipsa.jpg?size=200x200&set=set1',100),(38,'Karissa','Anthes','163-12-4201','https://robohash.org/animiquameaque.jpg?size=200x200&set=set1',87),(39,'Johannah','Thomesson','374-48-2620','https://robohash.org/etidnatus.jpg?size=200x200&set=set1',77),(40,'Manon','Axford','605-47-9699','https://robohash.org/ataccusantiumet.jpg?size=200x200&set=set1',9),(41,'Caroline','O\'Cridigan','236-51-8140','https://robohash.org/reprehenderitdoloresqui.jpg?size=200x200&set=set1',60),(42,'Jsandye','Crossingham','866-01-3429','https://robohash.org/eadolorepossimus.jpg?size=200x200&set=set1',12),(43,'Katine','Ashborn','126-34-6202','https://robohash.org/culpaettotam.jpg?size=200x200&set=set1',64),(44,'Way','Clail','746-33-4676','https://robohash.org/omnisauteos.jpg?size=200x200&set=set1',58),(45,'Kerry','Greenhow','784-41-1046','https://robohash.org/sintinciduntrepellat.jpg?size=200x200&set=set1',44),(46,'Othella','Simononsky','722-73-3511','https://robohash.org/quiexpeditaaut.jpg?size=200x200&set=set1',97),(47,'Honey','Scholtz','149-71-5576','https://robohash.org/quieaquia.jpg?size=200x200&set=set1',21),(48,'Robbi','Ledes','678-94-9921','https://robohash.org/fugitrepudiandaequia.jpg?size=200x200&set=set1',34),(49,'Hinze','MacIntosh','726-69-1722','https://robohash.org/doloribusofficiaquisquam.jpg?size=200x200&set=set1',46),(50,'Lorrie','Moff','358-50-0962','https://robohash.org/fugitperspiciatisvoluptates.jpg?size=200x200&set=set1',74);
/*!40000 ALTER TABLE `passeggeri` ENABLE KEYS */;
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
