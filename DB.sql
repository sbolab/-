-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 192.168.0.137    Database: sbolab
-- ------------------------------------------------------
-- Server version	5.5.5-10.11.4-MariaDB-1~deb12u1

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
-- Table structure for table `hum_data`
--

DROP TABLE IF EXISTS `hum_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hum_data` (
  `Hum_data` float NOT NULL,
  `Time` datetime NOT NULL,
  `Sensor_ID` varchar(20) NOT NULL,
  PRIMARY KEY (`Time`),
  UNIQUE KEY `Time_UNIQUE` (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hum_data`
--

LOCK TABLES `hum_data` WRITE;
/*!40000 ALTER TABLE `hum_data` DISABLE KEYS */;
INSERT INTO `hum_data` VALUES (15.9,'2024-02-23 00:43:02','default'),(15.8,'2024-02-23 00:43:07','default'),(15.9,'2024-02-23 00:43:12','default'),(15.5,'2024-02-23 00:43:17','default'),(15.9,'2024-02-23 00:43:23','default'),(16,'2024-02-23 00:43:46','default'),(15.8,'2024-02-23 00:43:51','default'),(15.7,'2024-02-23 00:43:56','default'),(15.6,'2024-02-23 00:44:01','default'),(15.6,'2024-02-23 00:44:06','default'),(15.9,'2024-02-23 00:44:11','default'),(15.8,'2024-02-23 00:44:16','default'),(15.7,'2024-02-23 00:44:23','default'),(15.8,'2024-02-23 00:44:28','default'),(15.6,'2024-02-23 00:44:33','default'),(15.8,'2024-02-23 00:44:38','default'),(15.7,'2024-02-23 00:44:43','default'),(15.8,'2024-02-23 00:44:48','default'),(15.8,'2024-02-23 00:44:53','default'),(15.5,'2024-02-23 00:49:02','default'),(15.7,'2024-02-23 00:49:07','default'),(15.5,'2024-02-23 00:51:06','default'),(15.8,'2024-02-23 00:51:11','default'),(15.7,'2024-02-23 00:51:16','default'),(15.6,'2024-02-23 00:51:21','default'),(15.6,'2024-02-23 00:51:23','default'),(15.6,'2024-02-23 00:51:28','default'),(15.7,'2024-02-23 00:52:31','default'),(15.8,'2024-02-23 00:52:36','default'),(15.7,'2024-02-23 00:52:41','default'),(15.4,'2024-02-23 00:52:47','default'),(15.4,'2024-02-23 00:52:52','default'),(15.7,'2024-02-23 00:53:00','default'),(15.7,'2024-02-23 00:53:05','default'),(15.6,'2024-02-23 00:53:10','default'),(15.6,'2024-02-23 00:53:15','default'),(15.5,'2024-02-23 00:53:20','default'),(15.5,'2024-02-23 00:53:25','default'),(15.4,'2024-02-23 00:53:30','default'),(15.4,'2024-02-23 00:53:35','default'),(15.6,'2024-02-23 00:53:40','default'),(15.5,'2024-02-23 00:53:45','default'),(15.6,'2024-02-23 00:53:50','default'),(15.6,'2024-02-23 00:53:55','default'),(15.8,'2024-02-23 00:54:00','default'),(15.7,'2024-02-23 00:54:05','default'),(15.7,'2024-02-23 00:54:10','default'),(15.7,'2024-02-23 00:54:15','default'),(15.6,'2024-02-23 00:54:20','default'),(15.7,'2024-02-23 00:54:25','default'),(15.6,'2024-02-23 00:54:30','default');
/*!40000 ALTER TABLE `hum_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hum_sensor`
--

DROP TABLE IF EXISTS `hum_sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hum_sensor` (
  `Sensor_ID` varchar(20) NOT NULL,
  `Location` float NOT NULL,
  `Sensor_Range` varchar(40) NOT NULL,
  PRIMARY KEY (`Sensor_ID`),
  UNIQUE KEY `Sensor_ID_UNIQUE` (`Sensor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hum_sensor`
--

LOCK TABLES `hum_sensor` WRITE;
/*!40000 ALTER TABLE `hum_sensor` DISABLE KEYS */;
INSERT INTO `hum_sensor` VALUES ('default',11.11,'default');
/*!40000 ALTER TABLE `hum_sensor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preci_data`
--

DROP TABLE IF EXISTS `preci_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `preci_data` (
  `Preci_data` float NOT NULL,
  `Time` datetime NOT NULL,
  `Sensor_ID` varchar(20) NOT NULL,
  PRIMARY KEY (`Time`),
  UNIQUE KEY `Time_UNIQUE` (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preci_data`
--

LOCK TABLES `preci_data` WRITE;
/*!40000 ALTER TABLE `preci_data` DISABLE KEYS */;
INSERT INTO `preci_data` VALUES (0,'2024-02-23 00:41:06','default'),(0,'2024-02-23 00:41:12','default'),(0,'2024-02-23 00:41:17','default'),(0,'2024-02-23 00:41:22','default'),(0,'2024-02-23 00:41:28','default'),(0,'2024-02-23 00:41:33','default'),(0,'2024-02-23 00:41:38','default'),(0,'2024-02-23 00:41:44','default'),(0,'2024-02-23 00:41:49','default'),(0,'2024-02-23 00:41:54','default'),(0,'2024-02-23 00:42:00','default'),(0,'2024-02-23 00:42:05','default'),(0,'2024-02-23 00:42:10','default'),(0,'2024-02-23 00:42:16','default'),(0,'2024-02-23 00:42:21','default'),(0,'2024-02-23 00:42:26','default'),(0,'2024-02-23 00:42:32','default'),(0,'2024-02-23 00:42:37','default'),(0,'2024-02-23 00:42:42','default'),(0,'2024-02-23 00:43:06','default'),(0,'2024-02-23 00:43:11','default'),(0,'2024-02-23 00:43:17','default'),(0,'2024-02-23 00:43:22','default'),(0,'2024-02-23 00:43:46','default'),(0,'2024-02-23 00:43:51','default'),(0,'2024-02-23 00:43:57','default'),(0,'2024-02-23 00:44:02','default'),(0,'2024-02-23 00:44:07','default'),(0,'2024-02-23 00:44:13','default'),(0,'2024-02-23 00:44:23','default'),(0,'2024-02-23 00:44:27','default'),(0,'2024-02-23 00:44:28','default'),(0,'2024-02-23 00:44:32','default'),(0,'2024-02-23 00:44:33','default'),(0,'2024-02-23 00:44:37','default'),(0,'2024-02-23 00:44:38','default'),(0,'2024-02-23 00:44:43','default'),(0,'2024-02-23 00:44:48','default'),(0,'2024-02-23 00:44:53','default'),(0,'2024-02-23 00:46:05','default'),(0,'2024-02-23 00:46:11','default'),(0,'2024-02-23 00:46:16','default'),(0,'2024-02-23 00:46:21','default'),(0,'2024-02-23 00:46:30','default'),(0,'2024-02-23 00:46:35','default'),(0,'2024-02-23 00:46:40','default'),(0,'2024-02-23 00:46:45','default'),(0,'2024-02-23 00:46:50','default'),(0,'2024-02-23 00:46:55','default'),(0,'2024-02-23 00:47:00','default'),(0,'2024-02-23 00:47:05','default'),(0,'2024-02-23 00:47:10','default'),(0,'2024-02-23 00:47:15','default'),(0,'2024-02-23 00:47:20','default'),(0,'2024-02-23 00:47:25','default'),(0,'2024-02-23 00:47:31','default'),(0,'2024-02-23 00:47:36','default'),(0,'2024-02-23 00:47:41','default'),(0,'2024-02-23 00:47:47','default'),(0,'2024-02-23 00:47:52','default'),(0,'2024-02-23 00:47:57','default'),(0,'2024-02-23 00:48:03','default'),(0,'2024-02-23 00:48:08','default'),(0,'2024-02-23 00:48:13','default'),(0,'2024-02-23 00:48:19','default'),(0,'2024-02-23 00:48:24','default'),(0,'2024-02-23 00:48:29','default'),(0,'2024-02-23 00:48:35','default'),(0,'2024-02-23 00:48:40','default'),(0,'2024-02-23 00:48:45','default'),(0,'2024-02-23 00:48:51','default'),(0,'2024-02-23 00:48:56','default'),(0,'2024-02-23 00:49:02','default'),(0,'2024-02-23 00:49:07','default'),(0,'2024-02-23 00:49:12','default'),(0,'2024-02-23 00:49:18','default'),(0,'2024-02-23 00:49:23','default'),(0,'2024-02-23 00:49:28','default'),(0,'2024-02-23 00:49:34','default'),(0,'2024-02-23 00:49:39','default'),(0,'2024-02-23 00:49:44','default'),(0,'2024-02-23 00:49:50','default'),(0,'2024-02-23 00:49:55','default'),(0,'2024-02-23 00:50:00','default'),(0,'2024-02-23 00:50:06','default'),(0,'2024-02-23 00:50:11','default'),(0,'2024-02-23 00:50:16','default'),(0,'2024-02-23 00:50:22','default'),(0,'2024-02-23 00:50:27','default'),(0,'2024-02-23 00:50:32','default'),(0,'2024-02-23 00:50:38','default'),(0,'2024-02-23 00:50:43','default'),(0,'2024-02-23 00:50:48','default'),(0,'2024-02-23 00:50:54','default'),(0,'2024-02-23 00:50:59','default'),(0,'2024-02-23 00:51:04','default'),(0,'2024-02-23 00:51:07','default'),(0,'2024-02-23 00:51:10','default'),(0,'2024-02-23 00:51:12','default'),(0,'2024-02-23 00:51:15','default'),(0,'2024-02-23 00:51:17','default'),(0,'2024-02-23 00:51:20','default'),(0,'2024-02-23 00:51:23','default'),(0,'2024-02-23 00:51:26','default'),(0,'2024-02-23 00:51:31','default'),(0,'2024-02-23 00:52:34','default'),(0,'2024-02-23 00:52:39','default'),(0,'2024-02-23 00:52:44','default'),(0,'2024-02-23 00:52:50','default'),(0,'2024-02-23 00:52:55','default'),(0,'2024-02-23 00:53:00','default'),(0,'2024-02-23 00:53:06','default'),(0,'2024-02-23 00:53:11','default'),(0,'2024-02-23 00:53:16','default'),(0,'2024-02-23 00:53:22','default'),(0,'2024-02-23 00:53:27','default'),(0,'2024-02-23 00:53:32','default'),(0,'2024-02-23 00:53:38','default'),(0,'2024-02-23 00:53:43','default'),(0,'2024-02-23 00:53:48','default'),(0,'2024-02-23 00:53:54','default'),(0,'2024-02-23 00:53:59','default'),(0,'2024-02-23 00:54:04','default'),(0,'2024-02-23 00:54:10','default'),(0,'2024-02-23 00:54:15','default'),(0,'2024-02-23 00:54:20','default'),(0,'2024-02-23 00:54:26','default'),(0,'2024-02-23 00:54:31','default');
/*!40000 ALTER TABLE `preci_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preci_sensor`
--

DROP TABLE IF EXISTS `preci_sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `preci_sensor` (
  `Sensor_ID` varchar(20) NOT NULL,
  `Location` float NOT NULL,
  `Sensor_Range` varchar(40) NOT NULL,
  PRIMARY KEY (`Sensor_ID`),
  UNIQUE KEY `Sensor_ID_UNIQUE` (`Sensor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preci_sensor`
--

LOCK TABLES `preci_sensor` WRITE;
/*!40000 ALTER TABLE `preci_sensor` DISABLE KEYS */;
INSERT INTO `preci_sensor` VALUES ('default',11.11,'default');
/*!40000 ALTER TABLE `preci_sensor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soil_hum_data`
--

DROP TABLE IF EXISTS `soil_hum_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soil_hum_data` (
  `soil_hum_data` float NOT NULL,
  `Time` datetime NOT NULL,
  `Sensor_ID` varchar(20) NOT NULL,
  PRIMARY KEY (`Time`),
  UNIQUE KEY `time_UNIQUE` (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soil_hum_data`
--

LOCK TABLES `soil_hum_data` WRITE;
/*!40000 ALTER TABLE `soil_hum_data` DISABLE KEYS */;
INSERT INTO `soil_hum_data` VALUES (16,'2024-02-23 00:43:02','default'),(17,'2024-02-23 00:43:07','default'),(16,'2024-02-23 00:43:12','default'),(16,'2024-02-23 00:43:17','default'),(17,'2024-02-23 00:43:23','default'),(16,'2024-02-23 00:43:46','default'),(16,'2024-02-23 00:43:51','default'),(16,'2024-02-23 00:43:56','default'),(16,'2024-02-23 00:44:01','default'),(16,'2024-02-23 00:44:06','default'),(16,'2024-02-23 00:44:11','default'),(17,'2024-02-23 00:44:16','default'),(16,'2024-02-23 00:44:23','default'),(16,'2024-02-23 00:44:28','default'),(16,'2024-02-23 00:44:33','default'),(16,'2024-02-23 00:44:38','default'),(16,'2024-02-23 00:44:43','default'),(16,'2024-02-23 00:44:48','default'),(16,'2024-02-23 00:44:53','default'),(16,'2024-02-23 00:49:02','default'),(16,'2024-02-23 00:49:07','default'),(17,'2024-02-23 00:51:06','default'),(16,'2024-02-23 00:51:11','default'),(16,'2024-02-23 00:51:16','default'),(16,'2024-02-23 00:51:21','default'),(16,'2024-02-23 00:51:23','default'),(16,'2024-02-23 00:51:28','default'),(17,'2024-02-23 00:52:31','default'),(16,'2024-02-23 00:52:36','default'),(16,'2024-02-23 00:52:41','default'),(16,'2024-02-23 00:52:47','default'),(16,'2024-02-23 00:52:52','default'),(16,'2024-02-23 00:53:00','default'),(16,'2024-02-23 00:53:05','default'),(16,'2024-02-23 00:53:10','default'),(16,'2024-02-23 00:53:15','default'),(16,'2024-02-23 00:53:20','default'),(16,'2024-02-23 00:53:25','default'),(16,'2024-02-23 00:53:30','default'),(16,'2024-02-23 00:53:35','default'),(16,'2024-02-23 00:53:40','default'),(16,'2024-02-23 00:53:45','default'),(16,'2024-02-23 00:53:50','default'),(17,'2024-02-23 00:53:55','default'),(17,'2024-02-23 00:54:00','default'),(16,'2024-02-23 00:54:05','default'),(16,'2024-02-23 00:54:10','default'),(16,'2024-02-23 00:54:15','default'),(16,'2024-02-23 00:54:20','default'),(16,'2024-02-23 00:54:25','default'),(16,'2024-02-23 00:54:30','default');
/*!40000 ALTER TABLE `soil_hum_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soil_hum_sensor`
--

DROP TABLE IF EXISTS `soil_hum_sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soil_hum_sensor` (
  `Sensor_ID` varchar(20) NOT NULL,
  `location` float NOT NULL,
  `Sensor_Range` varchar(40) NOT NULL,
  PRIMARY KEY (`Sensor_ID`),
  UNIQUE KEY `Sensor_ID_UNIQUE` (`Sensor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soil_hum_sensor`
--

LOCK TABLES `soil_hum_sensor` WRITE;
/*!40000 ALTER TABLE `soil_hum_sensor` DISABLE KEYS */;
/*!40000 ALTER TABLE `soil_hum_sensor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `solar_radiation_data`
--

DROP TABLE IF EXISTS `solar_radiation_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `solar_radiation_data` (
  `Solar_Rad_data` float NOT NULL,
  `Time` datetime NOT NULL,
  `Sensor_ID` varchar(20) NOT NULL,
  PRIMARY KEY (`Time`),
  UNIQUE KEY `Time_UNIQUE` (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solar_radiation_data`
--

LOCK TABLES `solar_radiation_data` WRITE;
/*!40000 ALTER TABLE `solar_radiation_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `solar_radiation_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `solar_radiation_sensor`
--

DROP TABLE IF EXISTS `solar_radiation_sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `solar_radiation_sensor` (
  `Sensor_ID` varchar(20) NOT NULL,
  `Location` float NOT NULL,
  `Sensor_Range` varchar(40) NOT NULL,
  PRIMARY KEY (`Sensor_ID`),
  UNIQUE KEY `Sensor_ID_UNIQUE` (`Sensor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solar_radiation_sensor`
--

LOCK TABLES `solar_radiation_sensor` WRITE;
/*!40000 ALTER TABLE `solar_radiation_sensor` DISABLE KEYS */;
INSERT INTO `solar_radiation_sensor` VALUES ('default',11.11,'default');
/*!40000 ALTER TABLE `solar_radiation_sensor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `solarpanel`
--

DROP TABLE IF EXISTS `solarpanel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `solarpanel` (
  `Panel_ID` varchar(20) NOT NULL,
  `Solar_Radiation_Time` datetime NOT NULL,
  `generated_energy_today` float NOT NULL,
  `Battery_soc` int(11) NOT NULL,
  `consumed_energy_today` float NOT NULL,
  PRIMARY KEY (`Solar_Radiation_Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solarpanel`
--

LOCK TABLES `solarpanel` WRITE;
/*!40000 ALTER TABLE `solarpanel` DISABLE KEYS */;
INSERT INTO `solarpanel` VALUES ('default','2024-02-23 00:43:06',0,62,0),('default','2024-02-23 00:43:12',0,62,0),('default','2024-02-23 00:43:17',0,62,0),('default','2024-02-23 00:43:22',0,62,0),('default','2024-02-23 00:43:46',0,62,0),('default','2024-02-23 00:43:51',0,62,0),('default','2024-02-23 00:43:56',0,62,0),('default','2024-02-23 00:44:01',0,62,0),('default','2024-02-23 00:44:06',0,62,0),('default','2024-02-23 00:44:12',0,62,0),('default','2024-02-23 00:44:19',0,62,0),('default','2024-02-23 00:44:24',0,62,0),('default','2024-02-23 00:44:28',0,62,0),('default','2024-02-23 00:44:29',0,62,0),('default','2024-02-23 00:44:33',0,62,0),('default','2024-02-23 00:44:34',0,62,0),('default','2024-02-23 00:44:39',0,62,0),('default','2024-02-23 00:44:44',0,62,0),('default','2024-02-23 00:44:50',0,62,0),('default','2024-02-23 00:46:06',0,62,0),('default','2024-02-23 00:46:11',0,62,0),('default','2024-02-23 00:46:16',0,62,0),('default','2024-02-23 00:46:22',0,62,0),('default','2024-02-23 00:46:30',0,62,0),('default','2024-02-23 00:46:35',0,62,0),('default','2024-02-23 00:46:40',0,62,0),('default','2024-02-23 00:46:45',0,62,0),('default','2024-02-23 00:46:50',0,62,0),('default','2024-02-23 00:46:56',0,62,0),('default','2024-02-23 00:47:01',0,62,0),('default','2024-02-23 00:47:06',0,62,0),('default','2024-02-23 00:47:11',0,62,0),('default','2024-02-23 00:47:16',0,62,0),('default','2024-02-23 00:47:21',0,62,0),('default','2024-02-23 00:47:26',0,62,0),('default','2024-02-23 00:47:31',0,62,0),('default','2024-02-23 00:47:36',0,62,0),('default','2024-02-23 00:47:41',0,62,0),('default','2024-02-23 00:47:47',0,62,0),('default','2024-02-23 00:47:52',0,62,0),('default','2024-02-23 00:47:57',0,62,0),('default','2024-02-23 00:48:02',0,62,0),('default','2024-02-23 00:48:07',0,62,0),('default','2024-02-23 00:48:12',0,62,0),('default','2024-02-23 00:48:17',0,62,0),('default','2024-02-23 00:48:22',0,62,0),('default','2024-02-23 00:48:27',0,62,0),('default','2024-02-23 00:48:33',0,62,0),('default','2024-02-23 00:48:38',0,62,0),('default','2024-02-23 00:48:43',0,62,0),('default','2024-02-23 00:48:48',0,62,0),('default','2024-02-23 00:48:53',0,62,0),('default','2024-02-23 00:48:58',0,62,0),('default','2024-02-23 00:49:03',0,62,0),('default','2024-02-23 00:49:08',0,62,0),('default','2024-02-23 00:49:13',0,62,0),('default','2024-02-23 00:49:18',0,62,0),('default','2024-02-23 00:49:24',0,62,0),('default','2024-02-23 00:49:29',0,62,0),('default','2024-02-23 00:49:34',0,62,0),('default','2024-02-23 00:49:39',0,62,0),('default','2024-02-23 00:49:44',0,62,0),('default','2024-02-23 00:49:49',0,62,0),('default','2024-02-23 00:49:54',0,62,0),('default','2024-02-23 00:49:59',0,62,0),('default','2024-02-23 00:50:04',0,62,0),('default','2024-02-23 00:50:10',0,62,0),('default','2024-02-23 00:50:15',0,62,0),('default','2024-02-23 00:50:20',0,62,0),('default','2024-02-23 00:50:25',0,62,0),('default','2024-02-23 00:50:30',0,62,0),('default','2024-02-23 00:50:35',0,62,0),('default','2024-02-23 00:50:40',0,62,0),('default','2024-02-23 00:50:45',0,62,0),('default','2024-02-23 00:50:50',0,62,0),('default','2024-02-23 00:50:55',0,62,0),('default','2024-02-23 00:51:01',0,62,0),('default','2024-02-23 00:51:06',0,62,0),('default','2024-02-23 00:51:08',0,62,0),('default','2024-02-23 00:51:11',0,62,0),('default','2024-02-23 00:51:13',0,62,0),('default','2024-02-23 00:51:16',0,62,0),('default','2024-02-23 00:51:18',0,62,0),('default','2024-02-23 00:51:21',0,62,0),('default','2024-02-23 00:51:23',0,62,0),('default','2024-02-23 00:51:26',0,62,0),('default','2024-02-23 00:51:31',0,62,0),('default','2024-02-23 00:52:34',0,62,0),('default','2024-02-23 00:52:39',0,62,0),('default','2024-02-23 00:52:44',0,62,0),('default','2024-02-23 00:52:50',0,62,0),('default','2024-02-23 00:52:55',0,62,0),('default','2024-02-23 00:53:00',0,62,0),('default','2024-02-23 00:53:05',0,62,0),('default','2024-02-23 00:53:11',0,62,0),('default','2024-02-23 00:53:16',0,62,0),('default','2024-02-23 00:53:21',0,62,0),('default','2024-02-23 00:53:26',0,62,0),('default','2024-02-23 00:53:31',0,62,0),('default','2024-02-23 00:53:36',0,62,0),('default','2024-02-23 00:53:41',0,62,0),('default','2024-02-23 00:53:46',0,62,0),('default','2024-02-23 00:53:51',0,62,0),('default','2024-02-23 00:53:56',0,62,0),('default','2024-02-23 00:54:02',0,62,0),('default','2024-02-23 00:54:07',0,62,0),('default','2024-02-23 00:54:12',0,62,0),('default','2024-02-23 00:54:17',0,62,0),('default','2024-02-23 00:54:22',0,62,0),('default','2024-02-23 00:54:27',0,62,0),('default','2024-02-23 00:54:32',0,62,0);
/*!40000 ALTER TABLE `solarpanel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp_data`
--

DROP TABLE IF EXISTS `temp_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_data` (
  `Temp_data` float NOT NULL,
  `Time` datetime NOT NULL,
  `Sensor_ID` varchar(20) NOT NULL,
  PRIMARY KEY (`Time`),
  UNIQUE KEY `Time_UNIQUE` (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp_data`
--

LOCK TABLES `temp_data` WRITE;
/*!40000 ALTER TABLE `temp_data` DISABLE KEYS */;
INSERT INTO `temp_data` VALUES (26.1,'2024-02-23 00:43:02','default'),(26.1,'2024-02-23 00:43:07','default'),(26.1,'2024-02-23 00:43:12','default'),(26.1,'2024-02-23 00:43:17','default'),(26.1,'2024-02-23 00:43:23','default'),(26.1,'2024-02-23 00:43:46','default'),(26.2,'2024-02-23 00:43:51','default'),(26.2,'2024-02-23 00:43:56','default'),(26.2,'2024-02-23 00:44:01','default'),(26.2,'2024-02-23 00:44:06','default'),(26.2,'2024-02-23 00:44:11','default'),(26.2,'2024-02-23 00:44:16','default'),(26.2,'2024-02-23 00:44:23','default'),(26.2,'2024-02-23 00:44:28','default'),(26.1,'2024-02-23 00:44:33','default'),(26.2,'2024-02-23 00:44:38','default'),(26.1,'2024-02-23 00:44:43','default'),(26.2,'2024-02-23 00:44:48','default'),(26.2,'2024-02-23 00:44:53','default'),(26.3,'2024-02-23 00:49:02','default'),(26.3,'2024-02-23 00:49:07','default'),(26.3,'2024-02-23 00:51:06','default'),(26.3,'2024-02-23 00:51:11','default'),(26.3,'2024-02-23 00:51:16','default'),(26.3,'2024-02-23 00:51:21','default'),(26.2,'2024-02-23 00:51:23','default'),(26.2,'2024-02-23 00:51:28','default'),(26.3,'2024-02-23 00:52:31','default'),(26.3,'2024-02-23 00:52:36','default'),(26.3,'2024-02-23 00:52:41','default'),(26.3,'2024-02-23 00:52:47','default'),(26.3,'2024-02-23 00:52:52','default'),(26.3,'2024-02-23 00:53:00','default'),(26.3,'2024-02-23 00:53:05','default'),(26.3,'2024-02-23 00:53:10','default'),(26.2,'2024-02-23 00:53:15','default'),(26.2,'2024-02-23 00:53:20','default'),(26.2,'2024-02-23 00:53:25','default'),(26.2,'2024-02-23 00:53:30','default'),(26.2,'2024-02-23 00:53:35','default'),(26.2,'2024-02-23 00:53:40','default'),(26.2,'2024-02-23 00:53:45','default'),(26.2,'2024-02-23 00:53:50','default'),(26.2,'2024-02-23 00:53:55','default'),(26.2,'2024-02-23 00:54:00','default'),(26.2,'2024-02-23 00:54:05','default'),(26.2,'2024-02-23 00:54:10','default'),(26.2,'2024-02-23 00:54:15','default'),(26.2,'2024-02-23 00:54:20','default'),(26.2,'2024-02-23 00:54:25','default'),(26.2,'2024-02-23 00:54:30','default');
/*!40000 ALTER TABLE `temp_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp_sensor`
--

DROP TABLE IF EXISTS `temp_sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_sensor` (
  `Sensor_ID` varchar(20) NOT NULL,
  `Location` float NOT NULL,
  `Sensor_Range` varchar(40) NOT NULL,
  PRIMARY KEY (`Sensor_ID`),
  UNIQUE KEY `Sensor_ID_UNIQUE` (`Sensor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp_sensor`
--

LOCK TABLES `temp_sensor` WRITE;
/*!40000 ALTER TABLE `temp_sensor` DISABLE KEYS */;
INSERT INTO `temp_sensor` VALUES ('default',11.11,'default');
/*!40000 ALTER TABLE `temp_sensor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `User_ID` varchar(20) NOT NULL,
  `Time` datetime NOT NULL,
  `Soil_Hum_data` float NOT NULL,
  `Hum_data` float NOT NULL,
  `Temp_data` float NOT NULL,
  `Preci_data` float NOT NULL,
  `Wind speed_data` float NOT NULL,
  `Wind direc_data` varchar(20) NOT NULL,
  `Solar Rad_data` float NOT NULL,
  PRIMARY KEY (`Time`),
  UNIQUE KEY `Time_UNIQUE` (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wind_data`
--

DROP TABLE IF EXISTS `wind_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wind_data` (
  `Wind_speed_data` float NOT NULL,
  `Wind_direc_data` varchar(20) NOT NULL,
  `Time` datetime NOT NULL,
  `Sensor_ID` varchar(20) NOT NULL,
  PRIMARY KEY (`Time`),
  UNIQUE KEY `Time_UNIQUE` (`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wind_data`
--

LOCK TABLES `wind_data` WRITE;
/*!40000 ALTER TABLE `wind_data` DISABLE KEYS */;
INSERT INTO `wind_data` VALUES (0,'S','2024-02-23 00:42:26','default'),(0,'S','2024-02-23 00:42:32','default'),(0,'S','2024-02-23 00:42:37','default'),(0,'S','2024-02-23 00:42:42','default'),(0,'S','2024-02-23 00:43:06','default'),(0,'S','2024-02-23 00:43:11','default'),(0,'S','2024-02-23 00:43:17','default'),(0,'S','2024-02-23 00:43:22','default'),(0,'S','2024-02-23 00:43:46','default'),(0,'S','2024-02-23 00:43:51','default'),(0,'S','2024-02-23 00:43:57','default'),(0,'S','2024-02-23 00:44:02','default'),(0,'S','2024-02-23 00:44:07','default'),(0,'S','2024-02-23 00:44:13','default'),(0,'S','2024-02-23 00:44:23','default'),(0,'S','2024-02-23 00:44:27','default'),(0,'S','2024-02-23 00:44:28','default'),(0,'S','2024-02-23 00:44:32','default'),(0,'S','2024-02-23 00:44:33','default'),(0,'S','2024-02-23 00:44:37','default'),(0,'S','2024-02-23 00:44:38','default'),(0,'S','2024-02-23 00:44:43','default'),(0,'S','2024-02-23 00:44:48','default'),(0,'S','2024-02-23 00:44:53','default'),(0,'S','2024-02-23 00:46:05','default'),(0,'S','2024-02-23 00:46:11','default'),(0,'S','2024-02-23 00:46:16','default'),(0,'S','2024-02-23 00:46:21','default'),(0,'S','2024-02-23 00:46:30','default'),(0,'S','2024-02-23 00:46:35','default'),(0,'S','2024-02-23 00:46:40','default'),(0,'S','2024-02-23 00:46:45','default'),(0,'S','2024-02-23 00:46:50','default'),(0,'S','2024-02-23 00:46:55','default'),(0,'S','2024-02-23 00:47:00','default'),(0,'S','2024-02-23 00:47:05','default'),(0,'S','2024-02-23 00:47:10','default'),(0,'S','2024-02-23 00:47:15','default'),(0,'S','2024-02-23 00:47:20','default'),(0,'S','2024-02-23 00:47:25','default'),(0,'S','2024-02-23 00:47:31','default'),(0,'S','2024-02-23 00:47:36','default'),(0,'S','2024-02-23 00:47:41','default'),(0,'S','2024-02-23 00:47:47','default'),(0,'S','2024-02-23 00:47:52','default'),(0,'S','2024-02-23 00:47:57','default'),(0,'S','2024-02-23 00:48:03','default'),(0,'S','2024-02-23 00:48:08','default'),(0,'S','2024-02-23 00:48:13','default'),(0,'S','2024-02-23 00:48:19','default'),(0,'S','2024-02-23 00:48:24','default'),(0,'S','2024-02-23 00:48:29','default'),(0,'S','2024-02-23 00:48:35','default'),(0,'S','2024-02-23 00:48:40','default'),(0,'S','2024-02-23 00:48:45','default'),(0,'S','2024-02-23 00:48:51','default'),(0,'S','2024-02-23 00:48:56','default'),(0,'S','2024-02-23 00:49:02','default'),(0,'S','2024-02-23 00:49:07','default'),(0,'S','2024-02-23 00:49:12','default'),(0,'S','2024-02-23 00:49:18','default'),(0,'S','2024-02-23 00:49:23','default'),(0,'S','2024-02-23 00:49:28','default'),(0,'S','2024-02-23 00:49:34','default'),(0,'S','2024-02-23 00:49:39','default'),(0,'S','2024-02-23 00:49:44','default'),(0,'S','2024-02-23 00:49:50','default'),(0,'S','2024-02-23 00:49:55','default'),(0,'S','2024-02-23 00:50:00','default'),(0,'S','2024-02-23 00:50:06','default'),(0,'S','2024-02-23 00:50:11','default'),(0,'S','2024-02-23 00:50:16','default'),(0,'S','2024-02-23 00:50:22','default'),(0,'S','2024-02-23 00:50:27','default'),(0,'S','2024-02-23 00:50:32','default'),(0,'S','2024-02-23 00:50:38','default'),(0,'S','2024-02-23 00:50:43','default'),(0,'S','2024-02-23 00:50:48','default'),(0,'S','2024-02-23 00:50:54','default'),(0,'S','2024-02-23 00:50:59','default'),(0,'S','2024-02-23 00:51:04','default'),(0,'S','2024-02-23 00:51:07','default'),(0,'S','2024-02-23 00:51:10','default'),(0,'S','2024-02-23 00:51:12','default'),(0,'S','2024-02-23 00:51:15','default'),(0,'S','2024-02-23 00:51:17','default'),(0,'S','2024-02-23 00:51:20','default'),(0,'S','2024-02-23 00:51:23','default'),(0,'S','2024-02-23 00:51:26','default'),(0,'S','2024-02-23 00:51:31','default'),(0,'S','2024-02-23 00:52:34','default'),(0,'S','2024-02-23 00:52:39','default'),(0,'S','2024-02-23 00:52:44','default'),(0,'S','2024-02-23 00:52:50','default'),(0,'S','2024-02-23 00:52:55','default'),(0,'S','2024-02-23 00:53:00','default'),(0,'S','2024-02-23 00:53:06','default'),(0,'S','2024-02-23 00:53:11','default'),(0,'S','2024-02-23 00:53:16','default'),(0,'S','2024-02-23 00:53:22','default'),(0,'S','2024-02-23 00:53:27','default'),(0,'S','2024-02-23 00:53:32','default'),(0,'S','2024-02-23 00:53:38','default'),(0,'S','2024-02-23 00:53:43','default'),(0,'S','2024-02-23 00:53:48','default'),(0,'S','2024-02-23 00:53:54','default'),(0,'S','2024-02-23 00:53:59','default'),(0,'S','2024-02-23 00:54:04','default'),(0,'S','2024-02-23 00:54:10','default'),(0,'S','2024-02-23 00:54:15','default'),(0,'S','2024-02-23 00:54:20','default'),(0,'S','2024-02-23 00:54:26','default'),(0,'S','2024-02-23 00:54:31','default');
/*!40000 ALTER TABLE `wind_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wind_sensor`
--

DROP TABLE IF EXISTS `wind_sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wind_sensor` (
  `Sensor_ID` varchar(20) NOT NULL,
  `Location` float NOT NULL,
  `Sensor_Range` varchar(40) NOT NULL,
  PRIMARY KEY (`Sensor_ID`),
  UNIQUE KEY `Sensor_ID_UNIQUE` (`Sensor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wind_sensor`
--

LOCK TABLES `wind_sensor` WRITE;
/*!40000 ALTER TABLE `wind_sensor` DISABLE KEYS */;
/*!40000 ALTER TABLE `wind_sensor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-23 13:22:17
