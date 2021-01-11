-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: kodi
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `kwerekwe`
--

DROP TABLE IF EXISTS `kwerekwe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kwerekwe` (
  `shopid` int(11) NOT NULL AUTO_INCREMENT,
  `osm_id` bigint(20) DEFAULT NULL,
  `name10` text,
  `shop` text,
  `taxstatus` text,
  `shid` int(11) DEFAULT NULL,
  `latitude` varchar(45) DEFAULT NULL,
  `longitude` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`shopid`),
  KEY `shid_idx` (`shid`),
  CONSTRAINT `shid` FOREIGN KEY (`shid`) REFERENCES `shehia` (`shid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kwerekwe`
--

LOCK TABLES `kwerekwe` WRITE;
/*!40000 ALTER TABLE `kwerekwe` DISABLE KEYS */;
INSERT INTO `kwerekwe` VALUES (3,6761348075,'Solar Equipment shop','Solar','pay',NULL,'-6.178703','39.217723'),(4,6761348077,'local shop','stationery','pay',NULL,'-6.178703','39.217723'),(5,6761348078,'local shop','convenience','pay',NULL,NULL,NULL),(6,6761348079,'local shop','convenience','pay',NULL,NULL,NULL),(7,6761348080,'DVD Library','stationery','pay',NULL,NULL,NULL),(8,6761348081,'Electronic shop','electronics','pay',NULL,NULL,NULL),(9,6761348082,'Tailor shop','tailor','pay',NULL,NULL,NULL),(10,6761402671,'local trade','convenience','pay',NULL,NULL,NULL),(11,6761402672,'local trade','convenience','pay',NULL,NULL,NULL),(12,6761402673,'local trade','convenience','pay',NULL,NULL,NULL),(13,6761402674,'decoration shop','interior_decoration','pay',NULL,NULL,NULL),(14,6761402676,'local trade','convenience','pay',NULL,NULL,NULL),(15,6761402677,'local trade','convenience','pay',NULL,NULL,NULL),(16,6761402678,'Saloon','Saloon','pay',NULL,NULL,NULL),(17,6761402679,'Saloon','hairdresser','pay',NULL,NULL,NULL),(18,6761402683,'Saloon','hairdresser','not pay',NULL,NULL,NULL),(19,6761402684,'Car accessory','car_parts','not pay',NULL,NULL,NULL),(20,6761410720,'local trade','convenience','not pay',NULL,NULL,NULL),(21,6761413085,'local shop','trade','not pay',NULL,NULL,NULL),(22,6761413086,'second hand shop','trade','not pay',NULL,NULL,NULL),(23,6761413087,'home Decoration Shop','interior_decoration','not pay',NULL,NULL,NULL),(24,6761413089,'Butcher Shop','butcher','not pay',NULL,NULL,NULL),(25,6761413091,'local shop','convenience','not pay',NULL,NULL,NULL),(26,6761413092,'local shop','convenience','not pay',NULL,NULL,NULL),(27,6761413093,'local shop','convenience','not pay',NULL,NULL,NULL),(28,6761413094,'local shop','trade','not pay',NULL,NULL,NULL),(29,6761433832,'D/N/24,25,26','houseware','not pay',NULL,NULL,NULL),(30,6761433833,'D/N/27,28,29','wholesale','pay',NULL,NULL,NULL),(31,6761433834,'arc ice cream','ice_cream','not pay',NULL,NULL,NULL),(32,6761433835,'saloon 1','saloon','not pay',NULL,NULL,NULL),(33,6761433836,'najim lishe product','kitchen','not pay',NULL,NULL,NULL),(34,6761433837,'Uswis cash money','jewelry','not pay',NULL,NULL,NULL),(35,6771443234,'kumekucha','kitchen','not pay',NULL,NULL,NULL),(36,6771711934,'Tiles Shop','tiles','not pay',NULL,NULL,NULL),(37,6771711935,'Shop','convenience','pay',NULL,NULL,NULL),(38,6771711937,'Meba Solar Power','solar_panel','pay',NULL,NULL,NULL),(39,6771711938,'Sheba Herbalist','animal_hides','pay',NULL,NULL,NULL),(40,6771711939,'Shop','shop','pay',NULL,NULL,NULL),(41,6771711942,'Shop','mobile_phone','pay',NULL,NULL,NULL),(42,6771711943,'Shop','mobile_phone','pay',NULL,NULL,NULL),(43,6771711944,'Shop','mobile_phone','pay',NULL,NULL,NULL),(44,6771711945,'Shop','mobile_phone','pay',NULL,NULL,NULL),(45,6771711946,'Shop','mobile_phone','pay',NULL,NULL,NULL),(46,6771711947,'Shop','shop','pay',NULL,NULL,NULL),(47,6771711948,'Kiosk','kiosk','pay',NULL,NULL,NULL),(48,6771711949,'Shop','shop','pay',NULL,NULL,NULL),(49,6771711950,'Shop','shop','pay',NULL,NULL,NULL),(50,6772035339,'kwa bi mwana','ganeral','pay',NULL,NULL,NULL),(51,6782334837,'','shop','pay',NULL,NULL,NULL),(52,6782334838,'','shop','pay',NULL,NULL,NULL),(53,6782334839,'','shop','pay',NULL,NULL,NULL),(54,6782334840,'','shop','pay',NULL,NULL,NULL),(55,6782334841,'','shop','pay',NULL,NULL,NULL),(56,6782334842,'','shop','pay',NULL,NULL,NULL),(57,6782334843,'','shop','pay',NULL,NULL,NULL),(58,6782334844,'','shop','pay',NULL,NULL,NULL),(59,6782334847,'','shop','pay',NULL,NULL,NULL),(60,6787993716,'carpenter shop','work shop','pay',NULL,NULL,NULL),(61,6787993717,'Traford saloon','Saloon','pay',NULL,NULL,NULL),(62,6787993719,'sport6 lounge barbershop','sports','pay',NULL,NULL,NULL),(63,6787993720,'Anfa stationary','stationery','pay',NULL,NULL,NULL),(64,6788062541,'Mama Afna','saloon','not pay',NULL,NULL,NULL),(65,6788062543,'tailor shop','tailor','not pay',NULL,NULL,NULL),(66,6788062545,'local shop','retails','not pay',NULL,NULL,NULL),(67,6788062546,'local shop','retails','not pay',NULL,NULL,NULL),(68,6788062547,'','local_shop','not pay',NULL,NULL,NULL),(69,6788062548,'local shop','retails','not pay',NULL,NULL,NULL),(70,6788062552,'local shop','retails','not pay',NULL,NULL,NULL),(71,6788062553,'Tailor Accademy','tailor','not pay',NULL,NULL,NULL),(72,6788062568,'','kiosk','not pay',NULL,NULL,NULL),(73,6788062569,'Zai','saloon','not pay',NULL,NULL,NULL),(74,6788062572,'','retails','not pay',NULL,NULL,NULL),(75,6788062575,'','retails','not pay',NULL,NULL,NULL),(76,6788062577,'Mchaga video library','video','not pay',NULL,NULL,NULL),(77,6788062580,'kwa hamida','kiosk','not pay',NULL,NULL,NULL),(78,6788062581,'local shop','retails','not pay',NULL,NULL,NULL),(79,6788066985,'Nyundo book shop and library','books','not pay',NULL,NULL,NULL),(80,6788066987,'Zanzibar one','kiosk','not pay',NULL,NULL,NULL),(81,6788066988,'Airtime Shop','mobile_money_agent','not pay',NULL,NULL,NULL),(82,6788066991,'Adella Sanga money agent','stationery','not pay',NULL,NULL,NULL),(83,6788066993,'Vyungu','local_shop','not pay',NULL,NULL,NULL),(84,6788066994,'local shop','retails','not pay',NULL,NULL,NULL),(85,6788066995,'Auto Pancture','auto_pancture','pay',NULL,NULL,NULL),(86,6788066998,'Charahani repair','repair','pay',NULL,NULL,NULL),(87,6788066999,'Magodoro Shop','matres','pay',NULL,NULL,NULL),(88,6788067000,'second hand shop','second_hand','pay',NULL,NULL,NULL),(89,6788067001,'local shop','retails','pay',NULL,NULL,NULL),(90,6788067003,'Stationary','stationery','pay',NULL,NULL,NULL),(91,6788067004,'News Paper','local_shop','pay',NULL,NULL,NULL),(92,6788067005,'Bin Salman','decoration','pay',NULL,NULL,NULL),(93,6788067006,'SGJ Mobile cervices','mobile_phone','pay',NULL,NULL,NULL),(94,6788067007,'shop','hardware','pay',NULL,NULL,NULL),(95,6788067008,'Ali Salum','mobile_phone','pay',NULL,NULL,NULL),(96,6788067009,'shop','hardware','pay',NULL,NULL,NULL),(97,6788067010,'Local shop','retails','pay',NULL,NULL,NULL),(98,6788067011,'manyota shop','hardware','pay',NULL,NULL,NULL),(99,6788067012,'Manyota shop','clothes','pay',NULL,NULL,NULL),(100,6788067015,'Makaa shop','local_shop','pay',NULL,NULL,NULL),(101,6788067016,'Local shop','local_shop','pay',NULL,NULL,NULL),(102,6788067018,'local shop','retails','pay',NULL,NULL,NULL),(103,6788067019,'Kwa mujitto','kitchen','pay',NULL,NULL,NULL),(104,6788067020,'Dogo','kiosk','pay',NULL,NULL,NULL),(105,6788067024,'Bi rose','kiosk','pay',NULL,NULL,NULL),(106,6788067037,'Ally shop','hardware','pay',NULL,NULL,NULL),(107,6788067038,'Nikweli lakini Hayakuhusu shop','clothes','pay',NULL,NULL,NULL),(108,6788067039,'King herbali medicine','herbalist','pay',NULL,NULL,NULL),(109,6788067040,'Piason Baruti','money_mobile_agent','pay',NULL,NULL,NULL),(110,6788067042,'Market Magomeni','food','pay',NULL,NULL,NULL),(111,6788067043,'Boya','faniture','pay',NULL,NULL,NULL),(112,6788067044,'Alex','kiosk','pay',NULL,NULL,NULL),(113,6788067045,'QPS Dillars','stationery','pay',NULL,NULL,NULL),(114,6788067046,'Sulaiman Bin Daud shop','retails','pay',NULL,NULL,NULL),(115,6788067047,'Ami shpo','retails','pay',NULL,NULL,NULL),(116,6788067049,'Sakuraya','restaurant','not pay',NULL,NULL,NULL),(117,6788067050,'Sakuraya','retails','not pay',NULL,NULL,NULL),(118,6788067051,'byckle','bicycle','not pay',NULL,NULL,NULL),(119,6788067052,'Auto Pancture','auto_pancture','not pay',NULL,NULL,NULL),(120,6788067053,'Auto pancture','auto_pancture','not pay',NULL,NULL,NULL),(121,6788067059,'Black accesory','mobile_phone','not pay',NULL,NULL,NULL),(122,6788067060,'Zee town','cosmetics','not pay',NULL,NULL,NULL),(123,6788067061,'Hardware','hardware','not pay',NULL,NULL,NULL),(124,6788067062,'local shop','local_shop','not pay',NULL,NULL,NULL),(125,6788067063,'Nafaka','food','not pay',NULL,NULL,NULL),(126,6788067064,'Al-basher','hardware','not pay',NULL,NULL,NULL),(127,6788067065,'Ummy Dresing Saloon','hairdresser','not pay',NULL,NULL,NULL),(128,6788067066,'','kiosk','not pay',NULL,NULL,NULL),(129,6788067067,'CBB Chic beauty saloon','hairdresser','not pay',NULL,NULL,NULL),(130,6788067068,'Mohammed Bajrai','clothes','pay',NULL,NULL,NULL),(131,6788067069,'','mobile_phone','pay',NULL,NULL,NULL),(132,6788067070,'Expert Innovation','computer','pay',NULL,NULL,NULL),(133,6788067071,'Magodoro Shop','matres','pay',NULL,NULL,NULL),(134,6788067072,'Soft Drink','soft_drink','pay',NULL,NULL,NULL),(135,6788067073,'Bin Jabir','spare_parts','pay',NULL,NULL,NULL),(136,6788067075,'Kwa Fatuma','decoration','pay',NULL,NULL,NULL),(137,6788067076,'Mazee','video','pay',NULL,NULL,NULL),(138,6788067077,'Ba cool','food_and_drink','pay',NULL,NULL,NULL),(139,6788067078,'al-huda','herbalist','pay',NULL,NULL,NULL),(140,6788067079,'kwa sharo','retails','pay',NULL,NULL,NULL),(141,6788067080,'Second hand Shop','second_hand','pay',NULL,NULL,NULL),(142,6788067081,'JM junction','Mobile_money_agent','pay',NULL,NULL,NULL),(143,6788067082,'Asslim','mobile_phone','pay',NULL,NULL,NULL),(144,6788067084,'','food','pay',NULL,NULL,NULL);
/*!40000 ALTER TABLE `kwerekwe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `officer`
--

DROP TABLE IF EXISTS `officer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `officer` (
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  `userid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `officer`
--

LOCK TABLES `officer` WRITE;
/*!40000 ALTER TABLE `officer` DISABLE KEYS */;
INSERT INTO `officer` VALUES (1,'said','othman`','+255772801610','staff','+255772801610');
/*!40000 ALTER TABLE `officer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shehia`
--

DROP TABLE IF EXISTS `shehia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `shehia` (
  `shid` int(11) NOT NULL AUTO_INCREMENT,
  `shname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`shid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shehia`
--

LOCK TABLES `shehia` WRITE;
/*!40000 ALTER TABLE `shehia` DISABLE KEYS */;
/*!40000 ALTER TABLE `shehia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `uid` varchar(66) NOT NULL,
  `username` varchar(66) NOT NULL,
  `pass` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('+255772801610','cde','c984aed014aec7623a54f0591da07a85fd4b762d','staff');
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

-- Dump completed on 2021-01-11 13:05:46
