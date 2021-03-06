-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: malily
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `tblFinal`
--

DROP TABLE IF EXISTS `tblFinal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblFinal` (
  `Name` varchar(255) DEFAULT NULL,
  `Hometown` varchar(255) DEFAULT NULL,
  `SiblingNumber` int(11) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `FavMovie` varchar(255) DEFAULT NULL,
  `RandString` varchar(255) DEFAULT NULL,
  `Date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblFinal`
--

LOCK TABLES `tblFinal` WRITE;
/*!40000 ALTER TABLE `tblFinal` DISABLE KEYS */;
INSERT INTO `tblFinal` VALUES ('Margo','LA',3,25,'Harry Potter','QVrcEBjM','11_10_2016'),('Malvika','Cary',1,20,'Prestige','UVmELpEo','11_14_2016'),('Molly','NYC',3,23,'The Godfather','umvKzmCr','11_14_2016'),('Mary','Nashville',5,23,'Mulan','TRaiqofx','11_14_2016'),('Sally','Oregon',2,22,'Jumanji','BYSJpPCR','11_14_2016'),('Greg','Yadkinville',3,56,'Truman Show','atYjhQuM','11_14_2016'),('Jake','Wilkesborogh',1,22,'Lorax','iFxZvRRc','11_16_2016');
/*!40000 ALTER TABLE `tblFinal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-16 21:41:52
