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
-- Table structure for table `jianjiebiao`
--

DROP TABLE IF EXISTS `jianjiebiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jianjiebiao` (
  `JianJieID` int(12) NOT NULL,
  `QiYeName` varchar(45) DEFAULT NULL,
  `QiYeFengMao` varchar(999) DEFAULT NULL,
  `ZuZhiGouJia` varchar(45) DEFAULT NULL,
  `JingYingFanWEi` varchar(999) DEFAULT NULL,
  `QiYeShiJi` varchar(999) DEFAULT NULL,
  `ZiZhiZhengShu` varchar(50) DEFAULT NULL,
  `YingXiaoWangLuo` varchar(999) DEFAULT NULL,
  `RenCaiZhaoPin` varchar(50) DEFAULT NULL,
  `WangZhanDiTu` varchar(50) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `dizhi` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`JianJieID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jianjiebiao`
--

LOCK TABLES `jianjiebiao` WRITE;
/*!40000 ALTER TABLE `jianjiebiao` DISABLE KEYS */;
INSERT INTO `jianjiebiao` VALUES (1,'Apple Beats','Beats By Dr. Dre是一家美国声乐设备品牌，主要产品有耳机和扬声器，由说唱歌手Dr. Dre\r\n及环球唱片下属的Interscope唱片公司董事长Jimmy Iovine联合创建于2008年，独家授权由\r\n魔声（Monster Cable）制造和销售。2012年两公司宣布停止合作。作为营销策略的一部分，\r\n其耳机经常出现在电影、MV和其他媒体。','无','头戴式耳机\r\n\r\nStudio\r\nStudio Wireless\r\nPro\r\nSolo HD\r\nSolo2 Wireless [3] \r\nSolo2\r\nMixr\r\n入耳式耳机\r\n\r\nPowerBeats\r\nPowerBeats2wireless\r\ntour\r\nurbeats\r\nbeats x\r\n扬声器\r\n\r\nBeats Pill','Beats与惠普公司合作推出“Beats Audio”系列台式电脑和笔记本电脑。\r\n与克莱斯勒汽车公司合作推出的克莱斯勒300s型限量版车型。\r\n2011年8月，HTC策略联盟及斥资3.09亿美元收购Beats多数股权，收购后Beats仍将保持独立运作。\r\n2012年1月，Beats与魔声公司宣布将不再继续合作，现有的生产协议将持续到2012年底。\r\n2013年9月27日凯雷集团斥资5亿美元入股Beats Electronics，同时Beats将以2.65亿美元回购HTC所持其剩余股份24.84%股权。\r\n2014年5月28日，苹果公司花费了30亿美元完成对Beats的收购。','无','请前往 Apple Store 零售店、Apple Store 在线商店或下列任何授权经销商处，购买正品 \r\nBeats by Dr. Dre 产品\r\n\r\n授权经销商出售正品 Beats 产品。','无','无','1800134441','安阳职业技术学院','12moyin@163.com');
/*!40000 ALTER TABLE `jianjiebiao` ENABLE KEYS */;
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
