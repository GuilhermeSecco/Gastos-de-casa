CREATE DATABASE  IF NOT EXISTS `casa` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `casa`;
-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: casa
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `gastos`
--

DROP TABLE IF EXISTS `gastos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gastos` (
  `Dia` date DEFAULT NULL,
  `Valor` decimal(11,4) DEFAULT NULL,
  `Tipo` text,
  `Desc` text,
  `Pagamento` text,
  `Origem` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gastos`
--

LOCK TABLES `gastos` WRITE;
/*!40000 ALTER TABLE `gastos` DISABLE KEYS */;
INSERT INTO `gastos` VALUES ('2025-07-01',45.8000,'Almoço','Herbalife','Débito','Mãe'),('2025-07-01',89.0300,'Comida','Mercado','Débito','Mãe'),('2025-07-01',25.0000,'Limpeza','Mercado','Débito','Mãe'),('2025-07-01',12.9900,'Água','Água','Débito','Mãe'),('2025-07-01',22.5700,'Comida','Mercado','Débito','Mãe'),('2025-07-01',42.8200,'Remédio','Farmácia','Débito','Mãe'),('2025-07-01',3.6100,'Imposto','Imposto','Débito','Mãe'),('2025-07-01',0.2500,'Imposto','Imposto','Débito','Mãe'),('2025-07-01',25.9800,'Almoço','IFood','Crédito','Filho'),('2025-07-02',25.7300,'Almoço','IFood','Crédito','Filho'),('2025-07-03',5.9500,'Assinatura','IFood','Crédito','Filho'),('2025-07-03',82.1900,'Comida','Mercado','Crédito','Filho'),('2025-07-03',25.7300,'Almoço','IFood','Crédito','Filho'),('2025-07-03',43.9900,'Gato','Areia','Crédito','Mãe'),('2025-07-03',45.8000,'Almoço','Herbalife','Crédito','Mãe'),('2025-07-04',25.7300,'Almoço','IFood','Crédito','Filho'),('2025-07-04',330.4300,'Outros','Gabriela','Débito','Mãe'),('2025-07-05',45.9000,'Almoço','Herbalife','Débito','Mãe'),('2025-07-05',25.7300,'Almoço','IFood','Crédito','Filho'),('2025-07-05',75.3400,'Comida','Mercado','Débito','Mãe'),('2025-07-05',44.7900,'Limpeza','Mercado','Débito','Mãe'),('2025-07-05',421.7800,'Cartão','Renner','Débito','Mãe'),('2025-07-05',223.3200,'Imposto','Luz','Débito','Mãe'),('2025-07-05',29.6500,'Imposto','Água','Débito','Mãe'),('2025-07-06',34.5000,'Comida','Mercado','Crédito','Filho'),('2025-07-06',62.8700,'Almoço','IFood','Crédito','Filho'),('2025-07-06',21.9100,'Comida','IFood','Crédito','Filho'),('2025-07-07',25.7300,'Almoço','IFood','Crédito','Filho'),('2025-07-07',5.9800,'Limpeza','Mercado','Débito','Mãe'),('2025-07-07',29.5100,'Comida','Mercado','Débito','Mãe'),('2025-07-08',28.7300,'Comida','Mercado','Crédito','Filho'),('2025-07-08',23.4800,'Almoço','IFood','Crédito','Filho'),('2025-07-08',30.9700,'Comida','Padaria','Débito','Mãe'),('2025-07-09',21.7300,'Almoço','IFood','Crédito','Filho'),('2025-07-09',52.4300,'Limpeza','Mercado','Débito','Mãe'),('2025-07-09',112.8500,'Comida','Mercado','Débito','Mãe'),('2025-07-10',165.2800,'Comida','Mercado','Débito','Mãe'),('2025-07-10',25.9800,'Água','Água','Débito','Mãe'),('2025-07-10',43.9300,'Comida','Mercado','Crédito','Filho'),('2025-07-10',19.9000,'Remédio','Farmácia','Crédito','Filho'),('2025-07-10',30.9800,'Almoço','IFood','Crédito','Filho'),('2025-07-10',45.8000,'Almoço','Herbalife','Débito','Mãe'),('2025-07-10',14.6800,'Comida','Mercado','Débito','Mãe'),('2025-07-10',7.1400,'Imposto','Imposto','Débito','Mãe'),('2025-07-11',7.9800,'Imposto','IFood','Crédito','Filho'),('2025-07-11',25.7300,'Almoço','IFood','Crédito','Filho'),('2025-07-11',60.0000,'Outros','Gabriela','Débito','Mãe'),('2025-07-11',107.7400,'Comida','Mercado','Débito','Mãe'),('2025-07-11',7.9800,'Imposto','IFood','Crédito','Filho'),('2025-07-12',45.8000,'Almoço','Herbalife','Débito','Mãe'),('2025-07-12',9.1000,'Remédio','Farmácia','Débito','Mãe'),('2025-07-12',28.9800,'Almoço','IFood','Crédito','Filho'),('2025-07-13',14.9900,'Assinatura','Crunchyroll','Crédito','Filho'),('2025-07-13',54.8900,'Comida','IFood','Crédito','Filho'),('2025-07-14',46.8800,'Limpeza','Mercado','Débito','Mãe'),('2025-07-14',68.5200,'Comida','Mercado','Débito','Mãe'),('2025-07-14',82.9200,'Remédio','Farmácia','Débito','Mãe'),('2025-07-14',5.0000,'Outros','Gabriela','Débito','Mãe'),('2025-07-14',23.0000,'Almoço','IFood','Débito','Mãe'),('2025-07-14',45.8000,'Almoço','Herbalife','Débito','Mãe'),('2025-07-14',16.1700,'Remédio','Farmácia','Débito','Mãe'),('2025-07-14',31.5300,'Comida','Mercado','Crédito','Filho'),('2025-07-14',51.4500,'Remédio','Farmácia','Crédito','Filho'),('2025-07-15',25.7300,'Almoço','IFood','Crédito','Filho'),('2025-07-15',2100.0000,'Aluguel','Casa','Débito','Mãe'),('2025-07-16',25.7300,'Almoço','Ifood','Crédito','Filho'),('2025-07-16',76.9400,'Gato','Maravilhas do Lar','Débito','Mãe'),('2025-07-16',115.8900,'Comida','Mercado','Débito','Mãe'),('2025-07-16',80.0000,'Abastecimento','Carro','Débito','Mãe'),('2025-07-16',27.9900,'Manutenção','Carro','Débito','Mãe'),('2025-07-16',22.0000,'Outros','Festa Junina','Débito','Mãe'),('2025-07-17',7.9800,'Imposto','IFood','Crédito','Filho'),('2025-07-17',19.6700,'Almoço','IFood','Crédito','Filho'),('2025-07-17',13.0000,'Comida','Sorveteria','Crédito','Filho'),('2025-07-18',19.6700,'Almoço','Ifood','Crédito','Filho');
/*!40000 ALTER TABLE `gastos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-18 17:05:36
