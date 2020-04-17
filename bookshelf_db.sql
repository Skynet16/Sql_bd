-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: bookshelf_db
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  `year` smallint DEFAULT NULL,
  `friend_id` int DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Головоломка','Тилье Франк',2019,NULL,NULL),(2,'Рыжеволосая Фредерика','Нёстлингер К.',2019,NULL,NULL),(3,'Синяя птица.','Метерлинк М.',2019,NULL,NULL),(4,'Ромео и Джульетта','Уильям Шекспир',1597,NULL,NULL),(5,'Белый клык','Джек Лондон',2011,NULL,NULL),(6,'Я расту','Агния Барто',2003,NULL,NULL),(7,'Дети капитана Гранта','Жюль Верн',2014,NULL,NULL),(8,'Пятнадцатилетний капитан','Жюль Верн',2011,NULL,NULL),(9,'Евгений Онегин','А. С. Пушкин',1957,NULL,NULL),(10,'Царство Страха','Томпсон Хантер',2019,NULL,NULL),(11,'Человек теней','Нун Джефф',1976,NULL,NULL),(12,'Маленькие женщины ','Олкотт Луиза Мэй',2020,NULL,NULL),(13,'Триумфальная арка','Эрих Мария Ремарк',1982,NULL,NULL),(14,'Дом на краю ночи','Кэтрин Бэннер',2011,NULL,NULL),(15,'Грозовой перевал','Бронте Эмили',2010,NULL,NULL),(16,'Мальчик в полосатой пижаме','Джон Бойн',1982,NULL,NULL),(17,'Письма незнакомке','Андре Моруа',1944,NULL,NULL),(18,'Анна Каренина','Толстой Лев',2019,NULL,NULL),(19,'Бегущий за ветром','Халед Хоссейни',1976,NULL,NULL),(20,'Дарующий звезды','Мойес Джоджо',1955,NULL,NULL),(21,'Тысяча сияющих солнц','Халед Хоссейни',2020,NULL,NULL),(22,'Мы живые ','Айн Рэнд',2014,NULL,NULL),(23,'Прислуга','Кэтрин Стокетт',1934,NULL,NULL),(24,'Подсказчик','Карризи Донато',1988,NULL,NULL),(25,'Дракула','Брэм Стокер',1999,NULL,NULL),(26,'Дом соли и печали','Крейг Э.',2015,NULL,NULL),(27,'Собачье сердце','Булгаков Михаил',2001,NULL,NULL),(28,'Зов Ктулху','Говард Филиппс Лавкрафт',1984,NULL,NULL),(29,'И тогда она исчезла','Лайза Джуэлл',1822,NULL,NULL),(30,'Два брата','Бен Элтон',2014,NULL,NULL),(31,'Мальчик на вершине горы','Джон Бойн',2017,NULL,NULL),(32,'Соловей','Кристин Ханна',1941,NULL,NULL),(33,'В дороге','Джек Керуак',2009,NULL,NULL),(34,'Хирург','Герритсен Тесс',2017,NULL,NULL),(35,'Фиалки в марте','Сара Джио',2019,NULL,NULL),(36,'Лунная тропа','Сара Джио',2018,NULL,NULL),(37,'Фантомная память','Франк Тилье',1989,NULL,NULL),(38,'Хребты безумия','Говард Филиппс Лавкрафт',1969,NULL,NULL),(39,'Алиса в Стране Чудес','Льюис Кэрролл',1977,NULL,NULL),(40,'Одиссея	','Гомер',2011,NULL,NULL),(41,'Клетка','Хувер Стеф',2020,NULL,NULL),(42,'Атомка','Франк Тилье',2020,NULL,NULL),(43,'Мастер и Маргарита','Михаил Булгаков',1978,NULL,NULL),(44,'В поисках Аляски','Джон Грин',1956,NULL,NULL),(45,'Отцы и дети','И. С. Тургеньев',2013,NULL,NULL),(46,'Туманность Андромеды','Ефремов Иван',2012,NULL,NULL),(47,'Герой нашего времени','Лермонтов Михаил',1905,NULL,NULL),(48,'Соленый ветер','Сара Джио',2015,NULL,NULL),(49,'В поисках Аляски','Джон Грин',1946,NULL,NULL);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-17 14:55:30

--
-- Table structure for table `friends`
--

DROP TABLE IF EXISTS `friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friends` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friends`
--

LOCK TABLES `friends` WRITE;
/*!40000 ALTER TABLE `friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `friends` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-17 14:55:30
