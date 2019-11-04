-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: miniProject
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.10.1

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
-- Table structure for table `Assignment_01`
--

DROP TABLE IF EXISTS `Assignment_01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Assignment_01` (
  `RollNo` int(11) DEFAULT NULL,
  `GroupCode` int(11) DEFAULT NULL,
  `SubjectCode` int(11) DEFAULT NULL,
  `ScheduleDate` date DEFAULT NULL,
  `ActualDate` date DEFAULT NULL,
  `Approval` tinyint(1) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Assignment_01`
--

LOCK TABLES `Assignment_01` WRITE;
/*!40000 ALTER TABLE `Assignment_01` DISABLE KEYS */;
INSERT INTO `Assignment_01` VALUES (3001,5,1,'2017-09-30',NULL,0,NULL),(3002,5,1,'2017-09-30',NULL,0,NULL),(3003,5,1,'2017-09-30',NULL,0,NULL),(3004,5,1,'2017-09-30',NULL,0,NULL),(3005,5,1,'2017-09-30',NULL,0,NULL),(3006,5,1,'2017-09-30',NULL,0,NULL),(3007,5,1,'2017-09-30',NULL,0,NULL),(3008,5,1,'2017-09-30',NULL,0,NULL),(3009,5,1,'2017-09-30',NULL,0,NULL),(3010,5,1,'2017-09-30',NULL,0,NULL),(3011,5,1,'2017-09-30',NULL,0,NULL),(3012,5,1,'2017-09-30',NULL,0,NULL),(3013,5,1,'2017-09-30',NULL,0,NULL),(3014,5,1,'2017-09-30',NULL,0,NULL),(3015,5,1,'2017-09-30',NULL,0,NULL),(3016,5,1,'2017-09-30',NULL,0,NULL),(3017,5,1,'2017-09-30',NULL,0,NULL),(3018,5,1,'2017-09-30',NULL,0,NULL),(3019,5,1,'2017-09-30',NULL,0,NULL),(3020,5,1,'2017-09-30',NULL,0,NULL),(3021,6,1,'2017-09-30',NULL,0,NULL),(3022,6,1,'2017-09-30',NULL,0,NULL),(3023,6,1,'2017-09-30',NULL,0,NULL),(3024,6,1,'2017-09-30',NULL,0,NULL),(3025,6,1,'2017-09-30',NULL,0,NULL),(3026,6,1,'2017-09-30',NULL,0,NULL),(3027,6,1,'2017-09-30',NULL,0,NULL),(3028,6,1,'2017-09-30',NULL,0,NULL),(3029,6,1,'2017-09-30',NULL,0,NULL),(3030,6,1,'2017-09-30',NULL,0,NULL),(3031,6,1,'2017-09-30',NULL,0,NULL),(3032,6,1,'2017-09-30',NULL,0,NULL),(3033,6,1,'2017-09-30',NULL,0,NULL),(3034,6,1,'2017-09-30',NULL,0,NULL),(3035,6,1,'2017-09-30',NULL,0,NULL),(3036,6,1,'2017-09-30',NULL,0,NULL),(3037,6,1,'2017-09-30',NULL,0,NULL),(3038,6,1,'2017-09-30',NULL,0,NULL),(3039,6,1,'2017-09-30',NULL,0,NULL),(3040,6,1,'2017-09-30',NULL,0,NULL),(3041,7,1,'2017-09-30',NULL,0,NULL),(3042,7,1,'2017-09-30',NULL,0,NULL),(3043,7,1,'2017-09-30',NULL,0,NULL),(3044,7,1,'2017-09-30',NULL,0,NULL),(3045,7,1,'2017-09-30',NULL,0,NULL),(3046,7,1,'2017-09-30',NULL,0,NULL),(3047,7,1,'2017-09-30',NULL,0,NULL),(3048,7,1,'2017-09-30',NULL,0,NULL),(3049,7,1,'2017-09-30',NULL,0,NULL),(3050,7,1,'2017-09-30',NULL,0,NULL),(3051,7,1,'2017-09-30',NULL,0,NULL),(3052,7,1,'2017-09-30',NULL,0,NULL),(3053,7,1,'2017-09-30',NULL,0,NULL),(3054,7,1,'2017-09-30',NULL,0,NULL),(3055,7,1,'2017-09-30',NULL,0,NULL),(3056,7,1,'2017-09-30',NULL,0,NULL),(3057,7,1,'2017-09-30',NULL,0,NULL),(3058,7,1,'2017-09-30',NULL,0,NULL),(3059,7,1,'2017-09-30',NULL,0,NULL),(3060,7,1,'2017-09-30',NULL,0,NULL),(3061,8,1,'2017-09-30',NULL,0,NULL),(3062,8,1,'2017-09-30',NULL,0,NULL),(3063,8,1,'2017-09-30',NULL,0,NULL),(3064,8,1,'2017-09-30',NULL,0,NULL),(3065,8,1,'2017-09-30',NULL,0,NULL),(3066,8,1,'2017-09-30',NULL,0,NULL),(3067,8,1,'2017-09-30',NULL,0,NULL),(3068,8,1,'2017-09-30',NULL,0,NULL),(3069,8,1,'2017-09-30',NULL,0,NULL),(3070,8,1,'2017-09-30',NULL,0,NULL),(3071,8,1,'2017-09-30',NULL,0,NULL),(3072,8,1,'2017-09-30',NULL,0,NULL),(3073,8,1,'2017-09-30',NULL,0,NULL),(3074,8,1,'2017-09-30',NULL,0,NULL),(3075,8,1,'2017-09-30',NULL,0,NULL),(3076,8,1,'2017-09-30',NULL,0,NULL),(3077,8,1,'2017-09-30',NULL,0,NULL),(3078,8,1,'2017-09-30',NULL,0,NULL),(3079,8,1,'2017-09-30',NULL,0,NULL),(3080,8,1,'2017-09-30',NULL,0,NULL),(3001,5,2,'2017-09-30',NULL,0,NULL),(3002,5,2,'2017-09-30',NULL,0,NULL),(3003,5,2,'2017-09-30',NULL,0,NULL),(3004,5,2,'2017-09-30',NULL,0,NULL),(3005,5,2,'2017-09-30',NULL,0,NULL),(3006,5,2,'2017-09-30',NULL,0,NULL),(3007,5,2,'2017-09-30',NULL,0,NULL),(3008,5,2,'2017-09-30',NULL,0,NULL),(3009,5,2,'2017-09-30',NULL,0,NULL),(3010,5,2,'2017-09-30',NULL,0,NULL),(3011,5,2,'2017-09-30',NULL,0,NULL),(3012,5,2,'2017-09-30',NULL,0,NULL),(3013,5,2,'2017-09-30',NULL,0,NULL),(3014,5,2,'2017-09-30',NULL,0,NULL),(3015,5,2,'2017-09-30',NULL,0,NULL),(3016,5,2,'2017-09-30',NULL,0,NULL),(3017,5,2,'2017-09-30',NULL,0,NULL),(3018,5,2,'2017-09-30',NULL,0,NULL),(3019,5,2,'2017-09-30',NULL,0,NULL),(3020,5,2,'2017-09-30',NULL,0,NULL),(3021,6,2,'2017-09-30',NULL,0,NULL),(3022,6,2,'2017-09-30',NULL,0,NULL),(3023,6,2,'2017-09-30',NULL,0,NULL),(3024,6,2,'2017-09-30',NULL,0,NULL),(3025,6,2,'2017-09-30',NULL,0,NULL),(3026,6,2,'2017-09-30',NULL,0,NULL),(3027,6,2,'2017-09-30',NULL,0,NULL),(3028,6,2,'2017-09-30',NULL,0,NULL),(3029,6,2,'2017-09-30',NULL,0,NULL),(3030,6,2,'2017-09-30',NULL,0,NULL),(3031,6,2,'2017-09-30',NULL,0,NULL),(3032,6,2,'2017-09-30',NULL,0,NULL),(3033,6,2,'2017-09-30',NULL,0,NULL),(3034,6,2,'2017-09-30',NULL,0,NULL),(3035,6,2,'2017-09-30',NULL,0,NULL),(3036,6,2,'2017-09-30',NULL,0,NULL),(3037,6,2,'2017-09-30',NULL,0,NULL),(3038,6,2,'2017-09-30',NULL,0,NULL),(3039,6,2,'2017-09-30',NULL,0,NULL),(3040,6,2,'2017-09-30',NULL,0,NULL),(3041,7,2,'2017-09-30',NULL,0,NULL),(3042,7,2,'2017-09-30',NULL,0,NULL),(3043,7,2,'2017-09-30',NULL,0,NULL),(3044,7,2,'2017-09-30',NULL,0,NULL),(3045,7,2,'2017-09-30',NULL,0,NULL),(3046,7,2,'2017-09-30',NULL,0,NULL),(3047,7,2,'2017-09-30',NULL,0,NULL),(3048,7,2,'2017-09-30',NULL,0,NULL),(3049,7,2,'2017-09-30',NULL,0,NULL),(3050,7,2,'2017-09-30',NULL,0,NULL),(3051,7,2,'2017-09-30',NULL,0,NULL),(3052,7,2,'2017-09-30',NULL,0,NULL),(3053,7,2,'2017-09-30',NULL,0,NULL),(3054,7,2,'2017-09-30',NULL,0,NULL),(3055,7,2,'2017-09-30',NULL,0,NULL),(3056,7,2,'2017-09-30',NULL,0,NULL),(3057,7,2,'2017-09-30',NULL,0,NULL),(3058,7,2,'2017-09-30',NULL,0,NULL),(3059,7,2,'2017-09-30',NULL,0,NULL),(3060,7,2,'2017-09-30',NULL,0,NULL),(3061,8,2,'2017-09-30',NULL,0,NULL),(3062,8,2,'2017-09-30',NULL,0,NULL),(3063,8,2,'2017-09-30',NULL,0,NULL),(3064,8,2,'2017-09-30',NULL,0,NULL),(3065,8,2,'2017-09-30',NULL,0,NULL),(3066,8,2,'2017-09-30',NULL,0,NULL),(3067,8,2,'2017-09-30',NULL,0,NULL),(3068,8,2,'2017-09-30',NULL,0,NULL),(3069,8,2,'2017-09-30',NULL,0,NULL),(3070,8,2,'2017-09-30',NULL,0,NULL),(3071,8,2,'2017-09-30',NULL,0,NULL),(3072,8,2,'2017-09-30',NULL,0,NULL),(3073,8,2,'2017-09-30',NULL,0,NULL),(3074,8,2,'2017-09-30',NULL,0,NULL),(3075,8,2,'2017-09-30',NULL,0,NULL),(3076,8,2,'2017-09-30',NULL,0,NULL),(3077,8,2,'2017-09-30',NULL,0,NULL),(3078,8,2,'2017-09-30',NULL,0,NULL),(3079,8,2,'2017-09-30',NULL,0,NULL),(3080,8,2,'2017-09-30',NULL,0,NULL),(3001,5,3,'2017-09-30',NULL,0,NULL),(3002,5,3,'2017-09-30',NULL,0,NULL),(3003,5,3,'2017-09-30',NULL,0,NULL),(3004,5,3,'2017-09-30',NULL,0,NULL),(3005,5,3,'2017-09-30',NULL,0,NULL),(3006,5,3,'2017-09-30',NULL,0,NULL),(3007,5,3,'2017-09-30',NULL,0,NULL),(3008,5,3,'2017-09-30',NULL,0,NULL),(3009,5,3,'2017-09-30',NULL,0,NULL),(3010,5,3,'2017-09-30',NULL,0,NULL),(3011,5,3,'2017-09-30',NULL,0,NULL),(3012,5,3,'2017-09-30',NULL,0,NULL),(3013,5,3,'2017-09-30',NULL,0,NULL),(3014,5,3,'2017-09-30',NULL,0,NULL),(3015,5,3,'2017-09-30',NULL,0,NULL),(3016,5,3,'2017-09-30',NULL,0,NULL),(3017,5,3,'2017-09-30',NULL,0,NULL),(3018,5,3,'2017-09-30',NULL,0,NULL),(3019,5,3,'2017-09-30',NULL,0,NULL),(3020,5,3,'2017-09-30',NULL,0,NULL),(3021,6,3,'2017-09-30',NULL,0,NULL),(3022,6,3,'2017-09-30',NULL,0,NULL),(3023,6,3,'2017-09-30',NULL,0,NULL),(3024,6,3,'2017-09-30',NULL,0,NULL),(3025,6,3,'2017-09-30',NULL,0,NULL),(3026,6,3,'2017-09-30',NULL,0,NULL),(3027,6,3,'2017-09-30',NULL,0,NULL),(3028,6,3,'2017-09-30',NULL,0,NULL),(3029,6,3,'2017-09-30',NULL,0,NULL),(3030,6,3,'2017-09-30',NULL,0,NULL),(3031,6,3,'2017-09-30',NULL,0,NULL),(3032,6,3,'2017-09-30',NULL,0,NULL),(3033,6,3,'2017-09-30',NULL,0,NULL),(3034,6,3,'2017-09-30',NULL,0,NULL),(3035,6,3,'2017-09-30',NULL,0,NULL),(3036,6,3,'2017-09-30',NULL,0,NULL),(3037,6,3,'2017-09-30',NULL,0,NULL),(3038,6,3,'2017-09-30',NULL,0,NULL),(3039,6,3,'2017-09-30',NULL,0,NULL),(3040,6,3,'2017-09-30',NULL,0,NULL),(3041,7,3,'2017-09-30',NULL,0,NULL),(3042,7,3,'2017-09-30',NULL,0,NULL),(3043,7,3,'2017-09-30',NULL,0,NULL),(3044,7,3,'2017-09-30',NULL,0,NULL),(3045,7,3,'2017-09-30',NULL,0,NULL),(3046,7,3,'2017-09-30',NULL,0,NULL),(3047,7,3,'2017-09-30',NULL,0,NULL),(3048,7,3,'2017-09-30',NULL,0,NULL),(3049,7,3,'2017-09-30',NULL,0,NULL),(3050,7,3,'2017-09-30',NULL,0,NULL),(3051,7,3,'2017-09-30',NULL,0,NULL),(3052,7,3,'2017-09-30',NULL,0,NULL),(3053,7,3,'2017-09-30',NULL,0,NULL),(3054,7,3,'2017-09-30',NULL,0,NULL),(3055,7,3,'2017-09-30',NULL,0,NULL),(3056,7,3,'2017-09-30',NULL,0,NULL),(3057,7,3,'2017-09-30',NULL,0,NULL),(3058,7,3,'2017-09-30',NULL,0,NULL),(3059,7,3,'2017-09-30',NULL,0,NULL),(3060,7,3,'2017-09-30',NULL,0,NULL),(3061,8,3,'2017-09-30',NULL,0,NULL),(3062,8,3,'2017-09-30',NULL,0,NULL),(3063,8,3,'2017-09-30',NULL,0,NULL),(3064,8,3,'2017-09-30',NULL,0,NULL),(3065,8,3,'2017-09-30',NULL,0,NULL),(3066,8,3,'2017-09-30',NULL,0,NULL),(3067,8,3,'2017-09-30',NULL,0,NULL),(3068,8,3,'2017-09-30',NULL,0,NULL),(3069,8,3,'2017-09-30',NULL,0,NULL),(3070,8,3,'2017-09-30',NULL,0,NULL),(3071,8,3,'2017-09-30',NULL,0,NULL),(3072,8,3,'2017-09-30',NULL,0,NULL),(3073,8,3,'2017-09-30',NULL,0,NULL),(3074,8,3,'2017-09-30',NULL,0,NULL),(3075,8,3,'2017-09-30',NULL,0,NULL),(3076,8,3,'2017-09-30',NULL,0,NULL),(3077,8,3,'2017-09-30',NULL,0,NULL),(3078,8,3,'2017-09-30',NULL,0,NULL),(3079,8,3,'2017-09-30',NULL,0,NULL),(3080,8,3,'2017-09-30',NULL,0,NULL);
/*!40000 ALTER TABLE `Assignment_01` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Assignment_02`
--

DROP TABLE IF EXISTS `Assignment_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Assignment_02` (
  `RollNo` int(11) DEFAULT NULL,
  `GroupCode` int(11) DEFAULT NULL,
  `SubjectCode` int(11) DEFAULT NULL,
  `ScheduleDate` date DEFAULT NULL,
  `ActualDate` date DEFAULT NULL,
  `Approval` tinyint(1) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Assignment_02`
--

LOCK TABLES `Assignment_02` WRITE;
/*!40000 ALTER TABLE `Assignment_02` DISABLE KEYS */;
INSERT INTO `Assignment_02` VALUES (3001,2,5,NULL,NULL,0,0),(3002,2,5,NULL,NULL,0,0),(3003,2,5,NULL,NULL,0,0),(3004,2,5,NULL,NULL,0,0),(3005,2,5,NULL,NULL,0,0),(3006,2,5,NULL,NULL,0,0),(3007,2,5,NULL,NULL,0,0),(3008,2,5,NULL,NULL,0,0),(3009,2,5,NULL,NULL,0,0),(3010,2,5,NULL,NULL,0,0),(3011,2,5,NULL,NULL,0,0),(3012,2,5,NULL,NULL,0,0),(3013,2,5,NULL,NULL,0,0),(3014,2,5,NULL,NULL,0,0),(3015,2,5,NULL,NULL,0,0),(3016,2,5,NULL,NULL,0,0),(3017,2,5,NULL,NULL,0,0),(3018,2,5,NULL,NULL,0,0),(3019,2,5,NULL,NULL,0,0),(3020,2,5,NULL,NULL,0,0);
/*!40000 ALTER TABLE `Assignment_02` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Assignment_11`
--

DROP TABLE IF EXISTS `Assignment_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Assignment_11` (
  `RollNo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Assignment_11`
--

LOCK TABLES `Assignment_11` WRITE;
/*!40000 ALTER TABLE `Assignment_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `Assignment_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Assignment_33`
--

DROP TABLE IF EXISTS `Assignment_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Assignment_33` (
  `RollNo` int(11) DEFAULT NULL,
  `GroupCode` int(11) DEFAULT NULL,
  `SubjectCode` int(11) DEFAULT NULL,
  `ScheduleDate` date DEFAULT NULL,
  `ActualDate` date DEFAULT NULL,
  `Approval` tinyint(1) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Assignment_33`
--

LOCK TABLES `Assignment_33` WRITE;
/*!40000 ALTER TABLE `Assignment_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `Assignment_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Assignment_5`
--

DROP TABLE IF EXISTS `Assignment_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Assignment_5` (
  `RollNo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Assignment_5`
--

LOCK TABLES `Assignment_5` WRITE;
/*!40000 ALTER TABLE `Assignment_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `Assignment_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GroupStart`
--

DROP TABLE IF EXISTS `GroupStart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GroupStart` (
  `GroupID` int(11) DEFAULT NULL,
  `StartRollNo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GroupStart`
--

LOCK TABLES `GroupStart` WRITE;
/*!40000 ALTER TABLE `GroupStart` DISABLE KEYS */;
INSERT INTO `GroupStart` VALUES (1,3901),(2,3921),(3,3941),(4,3961),(5,3001),(6,3021),(7,3041),(8,3061);
/*!40000 ALTER TABLE `GroupStart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GroupTable`
--

DROP TABLE IF EXISTS `GroupTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GroupTable` (
  `GroupCode` int(11) DEFAULT NULL,
  `GroupName` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GroupTable`
--

LOCK TABLES `GroupTable` WRITE;
/*!40000 ALTER TABLE `GroupTable` DISABLE KEYS */;
INSERT INTO `GroupTable` VALUES (1,'K9'),(2,'L9'),(3,'M9'),(4,'N9'),(5,'K10'),(6,'L10'),(7,'M10'),(8,'N10');
/*!40000 ALTER TABLE `GroupTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LoginTable`
--

DROP TABLE IF EXISTS `LoginTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LoginTable` (
  `UserID` varchar(10) DEFAULT NULL,
  `Password` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LoginTable`
--

LOCK TABLES `LoginTable` WRITE;
/*!40000 ALTER TABLE `LoginTable` DISABLE KEYS */;
INSERT INTO `LoginTable` VALUES ('RBM','abc'),('JKK','abc'),('SAJ','abc'),('TAR','abc'),('NVB','abc'),('PPJ','abc'),('SDS','abc'),('VRJ','abc'),('RRC','abc'),('SKK','abc');
/*!40000 ALTER TABLE `LoginTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SubjectTable`
--

DROP TABLE IF EXISTS `SubjectTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SubjectTable` (
  `SubjectCode` int(11) DEFAULT NULL,
  `SubjectName` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SubjectTable`
--

LOCK TABLES `SubjectTable` WRITE;
/*!40000 ALTER TABLE `SubjectTable` DISABLE KEYS */;
INSERT INTO `SubjectTable` VALUES (1,'SL-1'),(2,'SL-2'),(3,'SL-3');
/*!40000 ALTER TABLE `SubjectTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserInfo`
--

DROP TABLE IF EXISTS `UserInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserInfo` (
  `UserID` varchar(3) DEFAULT NULL,
  `UserName` varchar(50) DEFAULT NULL,
  `SubjectCode` int(11) DEFAULT NULL,
  `GroupCode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserInfo`
--

LOCK TABLES `UserInfo` WRITE;
/*!40000 ALTER TABLE `UserInfo` DISABLE KEYS */;
INSERT INTO `UserInfo` VALUES ('RBM','Ravindra B. Murumkar',1,1),('RBM','Ravindra B. Murumkar',1,3),('JKK','Jagdish Kashinath Kamble',1,2),('JKK','Jagdish Kashinath Kamble',1,6),('JKK','Jagdish Kashinath Kamble',1,8),('SAJ','Sumitra Amit Jakhete',1,4),('SAJ','Sumitra Amit Jakhete',1,5),('SAJ','Sumitra Amit Jakhete',1,7),('TAR','Tushar Anant Rane',2,1),('TAR','Tushar Anant Rane',2,3),('NVB','Naman Vijay Buradkar',2,2),('NVB','Naman Vijay Buradkar',2,4),('PPJ','Pramod Pandurang Jadhav',3,1),('PPJ','Pramod Pandurang Jadhav',3,2),('SDS','Sachin Dasharath Shelke',3,3),('SDS','Sachin Dasharath Shelke',3,4),('SDS','Sachin Dasharath Shelke',3,5),('SDS','Sachin Dasharath Shelke',3,6),('SDS','Sachin Dasharath Shelke',3,7),('SDS','Sachin Dasharath Shelke',3,8),('VRJ','Vishal Ramesh Jaiswal',2,5),('VRJ','Vishal Ramesh Jaiswal',2,7),('RRC','Rachna Rameshchand Chajed',2,6),('RRC','Rachna Rameshchand Chajed',2,8);
/*!40000 ALTER TABLE `UserInfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-16 11:40:57
