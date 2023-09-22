CREATE DATABASE  IF NOT EXISTS `bd2_semi2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bd2_semi2`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bd2_semi2
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `temporalcompras`
--

DROP TABLE IF EXISTS `temporalcompras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temporalcompras` (
  `fecha` varchar(30) DEFAULT NULL,
  `CodProveedor` varchar(150) DEFAULT NULL,
  `NombreProveedor` varchar(150) DEFAULT NULL,
  `DireccionProveedor` varchar(150) DEFAULT NULL,
  `NumeroProveedor` varchar(30) DEFAULT NULL,
  `WebProveedor` varchar(150) DEFAULT NULL,
  `CodProducto` varchar(150) DEFAULT NULL,
  `NombreProducto` varchar(150) DEFAULT NULL,
  `MarcaProducto` varchar(150) DEFAULT NULL,
  `Categoria` varchar(150) DEFAULT NULL,
  `SodSuSursal` varchar(150) DEFAULT NULL,
  `NombreSucursal` varchar(150) DEFAULT NULL,
  `DireccionSucursal` varchar(150) DEFAULT NULL,
  `Region` varchar(150) DEFAULT NULL,
  `Departamento` varchar(150) DEFAULT NULL,
  `Unidades` varchar(30) DEFAULT NULL,
  `CostoU` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `temporalventas`
--

DROP TABLE IF EXISTS `temporalventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temporalventas` (
  `Fecha` varchar(30) DEFAULT NULL,
  `CodigoCliente` varchar(150) DEFAULT NULL,
  `NombreCliente` varchar(150) DEFAULT NULL,
  `TipoCliente` varchar(150) DEFAULT NULL,
  `DireccionCliente` varchar(150) DEFAULT NULL,
  `NumeroCliente` bigint DEFAULT NULL,
  `CodVendedor` varchar(150) DEFAULT NULL,
  `NombreVendedor` varchar(150) DEFAULT NULL,
  `Vacacionista` varchar(4) DEFAULT NULL,
  `CodProducto` varchar(150) DEFAULT NULL,
  `NombreProducto` varchar(150) DEFAULT NULL,
  `MarcaProducto` varchar(150) DEFAULT NULL,
  `Categoria` varchar(150) DEFAULT NULL,
  `SodSuSursal` varchar(150) DEFAULT NULL,
  `NombreSucursal` varchar(150) DEFAULT NULL,
  `DireccionSucursal` varchar(150) DEFAULT NULL,
  `Region` varchar(150) DEFAULT NULL,
  `Departamento` varchar(150) DEFAULT NULL,
  `Unidades` varchar(30) DEFAULT NULL,
  `PrecioUnitario` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-29 17:34:25
