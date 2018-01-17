-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: pictureprivacy
-- ------------------------------------------------------
-- Server version	5.7.14-log

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
-- Table structure for table `policy`
--

DROP TABLE IF EXISTS `policy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `policy` (
  `POLICYID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `INVISIBLE` int(11) NOT NULL,
  `DateFlag` int(11) NOT NULL,
  `STARTDATE` varchar(45) DEFAULT NULL,
  `ENDDATE` varchar(45) DEFAULT NULL,
  `TimeFlag` int(11) NOT NULL,
  `STARTTIME` varchar(45) DEFAULT NULL,
  `ENDTIME` varchar(45) DEFAULT NULL,
  `LocationFlag` int(11) NOT NULL,
  `LONGITUDE` float DEFAULT NULL,
  `LATITUDE` float DEFAULT NULL,
  `SCALE` int(11) DEFAULT NULL,
  `PNFlag` int(11) NOT NULL,
  `PEOPLENUMBER` int(11) DEFAULT NULL,
  `SPFlag` int(11) NOT NULL,
  `SPECIALPERSON` varchar(45) DEFAULT NULL,
  `POIFlag` int(11) NOT NULL,
  `POI` varchar(45) DEFAULT NULL,
  `IntimacyFlag` int(11) NOT NULL,
  `INTIMACY` int(11) DEFAULT NULL,
  `RelationshipFlag` int(11) NOT NULL,
  `RELATIONSHIP` varchar(45) DEFAULT NULL,
  `PhotoDisFlag` int(11) NOT NULL,
  `PHOTODIS` int(11) DEFAULT NULL,
  `USERID` varchar(45) NOT NULL,
  PRIMARY KEY (`POLICYID`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policy`
--

LOCK TABLES `policy` WRITE;
/*!40000 ALTER TABLE `policy` DISABLE KEYS */;
INSERT INTO `policy` VALUES (43,1,1,'01/01/2008','01/01/2010',1,'23:00:03','23:40:01',0,NULL,NULL,NULL,0,NULL,1,'Jinwei',0,NULL,0,NULL,0,NULL,0,NULL,'Jinwei'),(47,1,1,'01/01/2008','01/01/2010',1,'23:00:03','23:40:01',1,23.2,32.1,100,1,1,1,'Wansheng',1,'Bar',1,54,1,'42',1,15,'liyongjun'),(52,1,1,'01/01/2000','01/01/2000',1,'00:00:00','00:00:00',0,NULL,NULL,NULL,0,NULL,1,'Liyongjun',0,NULL,1,38,1,'67',0,NULL,'Liyongjun'),(53,1,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,1,'Liyongjun',0,NULL,0,NULL,0,NULL,0,NULL,'Liyongjun'),(54,1,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,1,'Zhang',0,NULL,0,NULL,0,NULL,0,NULL,'Li'),(55,1,1,'30/06/2016','30/06/2016',1,'12:00:00','14:00:00',0,NULL,NULL,NULL,0,NULL,1,'Jinwei',0,NULL,0,NULL,0,NULL,0,NULL,'Xiongfangxin'),(56,1,1,'08/07/2016','08/07/2016',1,'18:00:00','19:00:00',0,NULL,NULL,NULL,0,NULL,1,'Jinwei',0,NULL,0,NULL,0,NULL,0,NULL,'Xiongfangxin'),(57,1,0,NULL,NULL,1,'22:00:00','23:00:00',0,NULL,NULL,NULL,0,NULL,1,'Jinwei',0,NULL,0,NULL,0,NULL,0,NULL,'Xiongfangxin'),(59,1,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,1,'Jinwei',0,NULL,0,NULL,0,NULL,0,NULL,'Xiongfangxin'),(60,1,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,0,NULL,0,NULL,1,27,0,NULL,0,NULL,'Jinwei'),(61,1,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,NULL,0,NULL,1,'Zhang',1,'real estate',0,NULL,1,'Friend',1,6,'Li'),(64,1,1,'01/01/2016','30/04/2016',1,'08:00:00','17:00:00',0,NULL,NULL,NULL,0,NULL,1,'Zhang',0,NULL,1,60,1,'Friend',1,6,'Li');
/*!40000 ALTER TABLE `policy` ENABLE KEYS */;
UNLOCK TABLES;
