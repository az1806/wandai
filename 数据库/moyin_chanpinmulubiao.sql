-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: moyin
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `chanpinmulubiao`
--

DROP TABLE IF EXISTS `chanpinmulubiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chanpinmulubiao` (
  `ChanPinID` int(11) NOT NULL AUTO_INCREMENT,
  `ChanPinName` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `ChanPinXiangQing` varchar(999) COLLATE utf8_bin DEFAULT NULL,
  `ChanPinClassID` int(11) DEFAULT NULL,
  `ChanPinJiaGe` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `ShiFouXianKong` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `ChanPinYanSe` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `JianRongPingTai` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ChanPinID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chanpinmulubiao`
--

LOCK TABLES `chanpinmulubiao` WRITE;
/*!40000 ALTER TABLE `chanpinmulubiao` DISABLE KEYS */;
INSERT INTO `chanpinmulubiao` VALUES (1,'Studio','Beats studio 又名 Beats studio by dr.dre， [1]  中文也称录音师。录音师是beats\r\n推出的一款高素质的耳机。Beats Studio?头戴式耳机更轻盈、更美观，更坚固、更舒适，拥\r\n有精准的音质效果，自适应消噪功能、20小时续航能力的可充电锂电池以及RemoteTalk?无\r\n线通话等强大功能，呈现更为强劲的重塑后音色音效。\r\n录音师是beats推出的一款高素质的耳机，其利用先进的扬声器设计和动力隔离技术，使Beats\r\n能更好地利用功率能量，进一步提高低频的力量感。同时，即使面对在音速方面有极高要求的\r\nRock、Hip-Hop以及R&B，录音室 都能通过自身出色的结构，提供110dB的灵敏度，可以尽\r\n量将细节完整地表现出来。另外，特别设计的耳筒为更高水平的舒适度和听觉提供额外的空间，\r\n舒适透气的软垫能进一步减少出汗。',1,'1499','是（1.3米）','黑色','iPod耳机');
/*!40000 ALTER TABLE `chanpinmulubiao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-26 23:27:45
