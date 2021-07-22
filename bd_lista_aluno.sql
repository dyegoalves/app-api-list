-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: api
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (1,'Samantha Champlin','https://via.placeholder.com/200x200.png/0055cc?text=SENAI+soluta','2021-07-22 21:11:59','2021-07-22 21:11:59'),(2,'Piper Kuhic','https://via.placeholder.com/200x200.png/0022ee?text=SENAI+voluptas','2021-07-22 21:11:59','2021-07-22 21:11:59'),(3,'Marquis Homenick','https://via.placeholder.com/200x200.png/005511?text=SENAI+omnis','2021-07-22 21:11:59','2021-07-22 21:11:59'),(4,'Russel Turcotte IV','https://via.placeholder.com/200x200.png/0033bb?text=SENAI+quis','2021-07-22 21:11:59','2021-07-22 21:11:59'),(5,'Dr. Jaydon Rogahn','https://via.placeholder.com/200x200.png/00cc55?text=SENAI+est','2021-07-22 21:11:59','2021-07-22 21:11:59'),(6,'Roger Larson','https://via.placeholder.com/200x200.png/001111?text=SENAI+soluta','2021-07-22 21:11:59','2021-07-22 21:11:59'),(7,'Ansley Runolfsson','https://via.placeholder.com/200x200.png/0088ee?text=SENAI+sapiente','2021-07-22 21:11:59','2021-07-22 21:11:59'),(8,'Haven Rempel','https://via.placeholder.com/200x200.png/00cc77?text=SENAI+magnam','2021-07-22 21:11:59','2021-07-22 21:11:59'),(9,'Mckenzie Aufderhar','https://via.placeholder.com/200x200.png/001133?text=SENAI+ducimus','2021-07-22 21:11:59','2021-07-22 21:11:59'),(10,'Adrianna Sauer','https://via.placeholder.com/200x200.png/00bbbb?text=SENAI+fuga','2021-07-22 21:11:59','2021-07-22 21:11:59'),(11,'Prof. Jaeden Mante V','https://via.placeholder.com/200x200.png/00aaff?text=SENAI+sunt','2021-07-22 21:11:59','2021-07-22 21:11:59'),(12,'Valentin Frami','https://via.placeholder.com/200x200.png/005533?text=SENAI+commodi','2021-07-22 21:11:59','2021-07-22 21:11:59'),(13,'Dedrick Rutherford','https://via.placeholder.com/200x200.png/001199?text=SENAI+eaque','2021-07-22 21:11:59','2021-07-22 21:11:59'),(14,'Cayla Wiegand','https://via.placeholder.com/200x200.png/00cc33?text=SENAI+cumque','2021-07-22 21:11:59','2021-07-22 21:11:59'),(15,'Marianna Schiller Sr.','https://via.placeholder.com/200x200.png/00ccaa?text=SENAI+voluptas','2021-07-22 21:11:59','2021-07-22 21:11:59'),(16,'Prof. Oliver Heller Sr.','https://via.placeholder.com/200x200.png/002266?text=SENAI+repellat','2021-07-22 21:11:59','2021-07-22 21:11:59'),(17,'Cathryn Reinger','https://via.placeholder.com/200x200.png/00ff55?text=SENAI+sit','2021-07-22 21:11:59','2021-07-22 21:11:59'),(18,'Jessika Bernier','https://via.placeholder.com/200x200.png/0077dd?text=SENAI+animi','2021-07-22 21:11:59','2021-07-22 21:11:59'),(19,'Ms. Loyce Wiegand','https://via.placeholder.com/200x200.png/0044dd?text=SENAI+eos','2021-07-22 21:11:59','2021-07-22 21:11:59'),(20,'Jedediah Ledner','https://via.placeholder.com/200x200.png/008811?text=SENAI+quia','2021-07-22 21:11:59','2021-07-22 21:11:59'),(21,'Dr. Johan Schuster','https://via.placeholder.com/200x200.png/00eecc?text=SENAI+veritatis','2021-07-22 21:11:59','2021-07-22 21:11:59'),(22,'America Sawayn','https://via.placeholder.com/200x200.png/002222?text=SENAI+optio','2021-07-22 21:11:59','2021-07-22 21:11:59'),(23,'Ms. Julie Reichel','https://via.placeholder.com/200x200.png/00cc11?text=SENAI+enim','2021-07-22 21:11:59','2021-07-22 21:11:59'),(24,'Kenyatta Kovacek','https://via.placeholder.com/200x200.png/00dd22?text=SENAI+est','2021-07-22 21:11:59','2021-07-22 21:11:59'),(25,'Mrs. Laurianne Daniel MD','https://via.placeholder.com/200x200.png/00bb33?text=SENAI+exercitationem','2021-07-22 21:11:59','2021-07-22 21:11:59'),(26,'Sebastian Rodriguez','https://via.placeholder.com/200x200.png/009966?text=SENAI+quas','2021-07-22 21:11:59','2021-07-22 21:11:59'),(27,'Dr. Jordy Von DVM','https://via.placeholder.com/200x200.png/0088bb?text=SENAI+atque','2021-07-22 21:11:59','2021-07-22 21:11:59'),(28,'Julius Pfeffer','https://via.placeholder.com/200x200.png/009988?text=SENAI+molestiae','2021-07-22 21:11:59','2021-07-22 21:11:59'),(29,'Ora McCullough','https://via.placeholder.com/200x200.png/002255?text=SENAI+dolorem','2021-07-22 21:11:59','2021-07-22 21:11:59'),(30,'Prof. Dina Hayes','https://via.placeholder.com/200x200.png/0099dd?text=SENAI+incidunt','2021-07-22 21:11:59','2021-07-22 21:11:59'),(31,'Margret Douglas','https://via.placeholder.com/200x200.png/00ff55?text=SENAI+dolor','2021-07-22 21:11:59','2021-07-22 21:11:59'),(32,'Anissa Carter PhD','https://via.placeholder.com/200x200.png/00ffbb?text=SENAI+praesentium','2021-07-22 21:11:59','2021-07-22 21:11:59'),(33,'Adolfo Waelchi','https://via.placeholder.com/200x200.png/0022ee?text=SENAI+dolore','2021-07-22 21:11:59','2021-07-22 21:11:59'),(34,'Mr. Geovanni Mann II','https://via.placeholder.com/200x200.png/0099cc?text=SENAI+cumque','2021-07-22 21:11:59','2021-07-22 21:11:59'),(35,'Kacey Berge','https://via.placeholder.com/200x200.png/0077cc?text=SENAI+architecto','2021-07-22 21:11:59','2021-07-22 21:11:59'),(36,'Audrey Hagenes','https://via.placeholder.com/200x200.png/0000bb?text=SENAI+mollitia','2021-07-22 21:11:59','2021-07-22 21:11:59'),(37,'Brice Legros','https://via.placeholder.com/200x200.png/003333?text=SENAI+totam','2021-07-22 21:11:59','2021-07-22 21:11:59'),(38,'Lupe Gusikowski','https://via.placeholder.com/200x200.png/002211?text=SENAI+dolor','2021-07-22 21:11:59','2021-07-22 21:11:59'),(39,'Maurine Langosh MD','https://via.placeholder.com/200x200.png/0044ff?text=SENAI+nulla','2021-07-22 21:11:59','2021-07-22 21:11:59'),(40,'Melyna Johnson','https://via.placeholder.com/200x200.png/009999?text=SENAI+voluptatibus','2021-07-22 21:11:59','2021-07-22 21:11:59'),(41,'Miss Melody Kuhlman MD','https://via.placeholder.com/200x200.png/007799?text=SENAI+dolores','2021-07-22 21:11:59','2021-07-22 21:11:59'),(42,'Emilia Schaefer','https://via.placeholder.com/200x200.png/0022bb?text=SENAI+ab','2021-07-22 21:11:59','2021-07-22 21:11:59'),(43,'Zola Lebsack','https://via.placeholder.com/200x200.png/008888?text=SENAI+sint','2021-07-22 21:11:59','2021-07-22 21:11:59'),(44,'Lula Rolfson III','https://via.placeholder.com/200x200.png/00aaee?text=SENAI+quas','2021-07-22 21:11:59','2021-07-22 21:11:59'),(45,'Timmothy Crooks','https://via.placeholder.com/200x200.png/0077dd?text=SENAI+incidunt','2021-07-22 21:11:59','2021-07-22 21:11:59'),(46,'Angus Kreiger','https://via.placeholder.com/200x200.png/00bbff?text=SENAI+reprehenderit','2021-07-22 21:11:59','2021-07-22 21:11:59'),(47,'Mrs. Janice Christiansen Sr.','https://via.placeholder.com/200x200.png/00eedd?text=SENAI+laudantium','2021-07-22 21:11:59','2021-07-22 21:11:59'),(48,'Anastasia Hane','https://via.placeholder.com/200x200.png/003311?text=SENAI+sit','2021-07-22 21:11:59','2021-07-22 21:11:59'),(49,'Zena Ullrich IV','https://via.placeholder.com/200x200.png/005577?text=SENAI+nihil','2021-07-22 21:11:59','2021-07-22 21:11:59'),(50,'Leila Ankunding','https://via.placeholder.com/200x200.png/0033bb?text=SENAI+iusto','2021-07-22 21:11:59','2021-07-22 21:11:59');
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `logname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (1,'Allie Shields MD','2021-07-22 21:13:11','2021-07-22 21:13:11'),(2,'Allan Schuster','2021-07-22 21:32:57','2021-07-22 21:32:57'),(3,'Kyla Oberbrunner','2021-07-22 21:33:05','2021-07-22 21:33:05');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2021_07_21_123209_create_alunos_table',1),(5,'2021_07_21_123228_create_logs_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-22 15:55:56
