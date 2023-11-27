CREATE DATABASE  IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `integrador_cac`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `Id_oradores` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Tema` varchar(150) NOT NULL,
  `Fecha_alta` date DEFAULT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `create_by` int(11) DEFAULT NULL,
  `update_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_oradores`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Matias','Vallejos','maty@gmail.com','Inteligencia Artificial y Ética','2023-11-28','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(2,'Dolores','Sanabria','dolores15@gmail.com','Python','2024-01-04','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(3,'Maria','Selva','mary@gmail.com','JavaScript','2024-01-08','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(4,'Micaela','Beatriz','mica@gmail.com','Java','2024-02-18','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(5,'Camila','Cebella','mcamila@gmail.com','C#','2024-03-28','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(6,'Marcos','Espinola','marcos@gmail.com','Ruby','2024-04-25','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(7,'Nicolas','Menendez','nicolas@gmail.com','TypeScript','2024-05-13','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(8,'Tomas','Flores','tomy@gmail.com','Testing','2024-06-07','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(9,'Francisco','Ibarra','fran@gmail.com','AI','2024-07-28','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1),(10,'Patricio','Gomez','patri@gmail.com','Diseño Web','2024-08-15','2023-11-27 18:11:33','2023-11-27 18:11:33',1,1);
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'integrador_cac'
--

--
-- Dumping routines for database 'integrador_cac'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27 19:58:57
