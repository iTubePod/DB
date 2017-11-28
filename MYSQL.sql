CREATE DATABASE  IF NOT EXISTS `Ahimsa` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `Ahimsa`;
-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: Ahimsa
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog` (
  `id_blog` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `content` varchar(10000) NOT NULL,
  `author` varchar(45) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id_blog`),
  UNIQUE KEY `id_blog_UNIQUE` (`id_blog`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (1,'Vive sin crueldad','¡Con tan solo un bocado, tú puedes cambiar la manera en que los animales son tratados, ayudar al planeta y estar más sano! Al revisar detenidamente tus opciones, tomar decisiones informadas sobre lo que pones en tu plato, tú tienes la oportunidad de hacer la diferencia en cada comida –para dar tu voto contra la crueldad hacia los animales y la degradación ambiental – y lograr todo esto al alimentarte de una mejor manera que con comidas a base de carne.\n \n He aquí algunos puntos a recodar sobre los beneficios del veganismo:\n \n AMBIENTE:\n El cambio climático ha sido denominado el “mayor desafío” de la humanidad y la “amenaza ambiental” más grave del mundo. Pero, la principal causa de este fenómeno podría no ser lo que piensas. ¿Es acaso conducir un todoterreno? No. ¿Fábricas? No. ¿Aviones? No. Esto es lo primero que se te puede venir a la mente, pero la principal causa del cambio climático podría en realidad encontrarse en tu plato. Un reciente informe de las Naciones Unidas concluye que la transición hacia una alimentación vegana es necesaria para reprimir los peores efectos del cambio climático.\n SALUD: Incluir en tu plato carne, lácteos y huevos puede ser una receta para enfermedades cardiovasculares, cáncer y diabetes, tres de las principales causas de muerte en la comunidad latina de los Estados Unidos. Destacados expertos concuerdan en que hacerse vegano es lo mejor y más sencillo en beneficio de uno mismo y de sus seres queridos para evitar estos problemas de salud.\n ANIMALES: \n Cada año, más de 27 000 millones de animales son matados para alimento. Los animales en granjas industriales son tratados como máquinas para producir carne, leche y huevos. A los pollos se les remueve los picos con una cuchilla caliente mientras que los machos de cerdos y ganado bovino son castrados sin ningún tipo de anestesia. Los cerdos, pavos y pollos de estas granjas viven sus cortas vidas en oscuros y abarrotados galpones sin ventanas. Es frecuente que muchos de ellos se encuentren tan apretados que no puedan voltearse ni extender una sola de sus alas. ','Seungy Lee','2017-11-24'),(2,'Mi Segundo dia vegano','Hoy fue mi segundo dia como vegano','Seungy Lee','2017-11-24');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipes` (
  `id_recipes` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `ingredients` varchar(500) NOT NULL,
  `content` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `imageURL` varchar(250) NOT NULL,
  PRIMARY KEY (`id_recipes`),
  UNIQUE KEY `id_recipes_UNIQUE` (`id_recipes`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES (1,'Torta Vegana','1 Pedazo de Lechuga,<br> 2 Jitomates<br> 2 Pedazos de Pan<br> 1 Pedazo de Lechuga<br>1 Trozo de carne Vegana<br>Condimentos','- Colocar un pedazo de pan en el plato<br>- Colocar un pedazo de jitomate y luego el otro encima<br>- Colocar el pedazo de lechuga<br>- Colocar cualquier otro vegetal encima<br>- Cocinar el trozo de carne vegana hasta que quede jugosa y rica<br>- Poner cualquier condimento que usted desee en el pan y al final colocar el pedazo de carne encima y cubrir el sandwich<br>- Tadaa','2017-11-24','https://namelymarly.com/wp-content/uploads/2016/08/Lunch-tofu-sandwich1313820.png'),(2,'Curry con Papas Vegano','4 Papas Grandes<br> 2 Jitomates<br> 2 Cucharadas de Cumin<br> 1 Pedazo de Ajo<br>1 Cucharada de Gasam Masala<br>Condimentos','- Cocinar las papas en un horno de 180 grados<br>- Poner un baking tray caliente para empezar a cocinar las patatas cuando salgan<br>- Hacer el Curry con los condimentos mencionados<br>- Colocar el ajo y otros condimentos dentro de nuestro mix de curry<br>- Colocar arroz, papas, etc. lo que usted desee en el curry.<br>- Tadaa','2017-11-24','https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2017/10/sweet-potato-curry.jpg?itok=fxpDCqoG'),(3,'Stuffed Coliflor en el Horno','1 Coliflor grande<br> Aceite de Olivo<br> 1 Cebolla<br> 1 Pedazo de Ajo<br>1 Pan Crumbeado<br>Condimentos','- Cocinar la coliflor en un horno de 180 grados<br>- Poner un baking tray caliente para empezar a cocinar la coliflor cuando salga<br>- Hacer el sidedish con los condimentos mencionados<br>- Colocar el ajo y otros condimentos dentro de nuestro  mix de curry<br>- Colocar arroz, papas, etc. lo que usted desee en el curry.<br>- Tadaa','2017-11-25','https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2017/10/roasted-cauliflower.jpg?itok=BmY7PZOm'),(4,'Pie Vegano','1 Masa Grande<br> 5 Huevos<br> 1 Cebolla<br> 1 Pedazo de Ajo<br> Zanahorias<br> Red Beads<br> Otros vegetales<br> 1 Pan Crumbeado<br>Condimentos','- Cocinar la masa en un horno de 180 grados<br>- Poner un baking tray caliente para empezar a cocinar la masa y los demas vegetales<br>- Hacer el sidedish con los condimentos mencionados<br>- Colocar el ajo y otros vegetales dentro de nuestro mix de pie<br>- Colocar arroz, papas, etc. lo que usted desee en el pie.<br>- Tadaa','2017-11-25','https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2017/10/rainbow-pie.jpg?itok=6N4r4VOI');
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurants`
--

DROP TABLE IF EXISTS `restaurants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `restaurants` (
  `id_restaurants` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `information` varchar(500) NOT NULL,
  `lat` float NOT NULL,
  `longit` float NOT NULL,
  PRIMARY KEY (`id_restaurants`),
  UNIQUE KEY `id_restaurants_UNIQUE` (`id_restaurants`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurants`
--

LOCK TABLES `restaurants` WRITE;
/*!40000 ALTER TABLE `restaurants` DISABLE KEYS */;
INSERT INTO `restaurants` VALUES (1,'Loochi 5 Estrellas',' El mejor restaurante vegano en mexico',99.512,35.1251),(2,'Seungy 5 Estrellas',' El mejor restaurante vegano en mexico que le gana a loochi',90.512,53.1251);
/*!40000 ALTER TABLE `restaurants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) unsigned NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(60) DEFAULT NULL,
  `password` char(60) DEFAULT NULL,
  `facebook_id` bigint(20) unsigned DEFAULT NULL,
  `facebook_token` char(223) DEFAULT NULL,
  `facebook_name` varchar(100) DEFAULT NULL,
  `facebook_email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `facebook_id_UNIQUE` (`facebook_id`),
  UNIQUE KEY `facebook_token_UNIQUE` (`facebook_token`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,NULL,NULL,10214437180501278,'EAAB6WocyZA1gBAFpjx3JxPbyswb1qKkaFwi6uRv1kbmbGNbAYDzCCYoft42f0NY83n5vzqcVr9lIJ70rsFSyWr9qCr9BuoovZAMt5eY5wOe8XLHwJ4ZAAZCo4RNW93yysUWWmhO2VXLvifTchanPb1itM8ZBGjBMZD','undefined undefined','hmgc_mauro@icloud.com'),(2,'lucia90','$2a$10$OFrsyb2wcfPh2JgjOC.Qk.i5iic/LCL0VZA6N6jknPPAMdkJ7.tCu',NULL,NULL,NULL,NULL),(3,'test','$2a$10$Ebexp34xsRYg3gVU6bU3qOceClPu/mdZfBm/eHSdbbnU2OqQObWbW',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'Ahimsa'
--

--
-- Dumping routines for database 'Ahimsa'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-26 21:08:43
