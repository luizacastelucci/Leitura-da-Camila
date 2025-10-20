/*! CREATE DATABASE IF NOT EXISTS `smart40n1` */
/*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */
/*!80016 DEFAULT ENCRYPTION='N' */;
/* USE `smart40n1` */
 
DROP TABLE IF EXISTS `estado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `estado` (
  `idestado` int NOT NULL AUTO_INCREMENT,
  `info_valor` enum('informacao','dado') NOT NULL,
  `variavel` varchar(100) NOT NULL,
  `valor` varchar(45) NOT NULL,
  `data` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idestado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;