-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: database_book
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema database_book
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema database_book
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `database_book` DEFAULT CHARACTER SET utf8 ;
USE `database_book` ;
--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `books` (
  `idbooks` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(45) DEFAULT NULL,
  `Genre` varchar(45) DEFAULT NULL,
  `Author` varchar(45) DEFAULT NULL,
  `DateCreate` int(11) DEFAULT NULL,
  `Description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`idbooks`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (14,'???????????????????? ??????','??????????','???????????? ??????????????',1967,NULL),(20,'???????? ????????????','??????????','?????????????????? ????????',1999,NULL),(21,'???????????????? ????????????????','??????????','???????????? ????????????????',1999,NULL),(22,'???????????????????? ????????????????????','??????????????','?????? ????????????????',1999,NULL),(23,'?????????? ????????????','??????????','???????? ?????????? ????????????',1765,NULL),(24,'1984','??????????','???????????? ????????????',1949,NULL),(25,'???? ?????? ???????????? ??????????????','??????????','???????????? ??????????????????',1949,NULL),(26,'??????????????????????','??????????','?????????? ??????????',1264,NULL),(27,'?????????????????? ??????????','????????????','???????????? ???? ????????-????????????????',1988,NULL),(28,'?????????????? ?????? ??????????????','????????????????','?????????????????? ??????????????',1965,'???????????? ?????????????????????????? ???????????????? ?? ???????? ?????????????????????? ????????????????????, ?????????????? ?????????? ???????????? ?? ???????????????? ????????????????????. ???????? ???? ?????????? ???????????????????????? ???????????????????????? ?? ?????????????????????????? ???????????????? ?????????????????? ?? ????????????????, ???????????????????? ?? ?????????????????????? ??????????????????????\r\n');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_import`
--

DROP TABLE IF EXISTS `client_import`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `client_import` (
  `??????????????` varchar(100) DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `Surname` varchar(100) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Avatar` varchar(100) DEFAULT NULL,
  `DateBirth` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `DateReg` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_import`
--

LOCK TABLES `client_import` WRITE;
/*!40000 ALTER TABLE `client_import` DISABLE KEYS */;
INSERT INTO `client_import` VALUES ('??????????????','??????????','????????????????????','??','7(78)972-73-11??','??????????????\\m18.jpg','1982-05-06','smcnabb@att.net','2018-08-18'),('???????????????? ???????? ??????????????????','','','??????????????','7(06)437-13-73??','??????????????\\48.jpg','1976-01-22','whimsy@aol.com','2017-02-09'),('?????????????????????? ???????? ????????????????????','','','??','7(20)554-28-68??','??????????????\\m37.jpg','1999-06-20','jigsaw@sbcglobal.net','2016-01-07'),('????????????????','????????????????','????????????????','??','7(303)810-28-78??','??????????????\\m1.jpg','1997-02-02','staffelb@sbcglobal.net','2016-06-08'),('????????????????','??????????','??????????????????','??','7(50)884-07-35??','??????????????\\18.jpg','1994-08-25','sinkou@aol.com','2016-12-03'),('?????????????? ???????????? ??????????????????????','','','??','7(0698)387-96-04??','??????????????\\32.jpg','1982-02-03','treit@verizon.net','2016-05-13'),('???????????????? ???????????? ????????????????????','','','??????????????','7(019)258-06-35??','??????????????\\m42.jpg','2000-11-12','dogdude@verizon.net','2017-12-03'),('????????????','????????','????????????????','??','7(81)657-88-92??','??????????????\\m30.jpg','1993-11-17','floxy@hotmail.com','2017-02-01'),('???????????????? ?????????????? ????????????????????','','','??','7(51)732-91-79??','??????????????\\42.jpg','1974-04-24','tbeck@mac.com','2018-10-03'),('?????????????????? ???????????????? ????????????????','','','??','7(1084)658-92-95??','??????????????\\25.jpg','1988-10-22','gbacon@mac.com','2017-09-21'),('?????????????? ???????????? ????????????????????','','','??','7(70)572-33-62??','??????????????\\m40.jpg','1974-01-15','multiplx@verizon.net','2018-11-23'),('???????????? ???????????? ??????????????????','','','??','7(3926)244-81-96??','??????????????\\30.jpg','2002-10-05','aukjan@yahoo.com','2016-01-24'),('???????????????? ???????????????? ??????????????????','','','??','7(2066)037-11-60??','??????????????\\m41.jpg','2001-07-01','tokuhirom@live.com','2018-12-08'),('???????? ???????????? ????????????????','','','??','7(5383)893-04-66??','??????????????\\m38.jpg','1981-03-28','brickbat@verizon.net','2018-12-18'),('???????????? ???????????????? ??????????????????','','','??','7(555)321-42-99??','??????????????\\27.jpg','1974-05-28','yruan@optonline.net','2018-02-22'),('???????????????? ???????????????? ??????????????????????????????','','','??','7(700)326-70-24??','??????????????\\m99.jpg','2000-12-10','aaribaud@hotmail.com','2018-01-20'),('??????????????????','????????????','????????????????????','??','7(66)128-04-10??','??????????????\\2.jpg','1988-06-16','schwaang@mac.com','2016-02-25'),('??????????????','??????????','??????????????????','??','7(1680)508-58-26??','??????????????\\m27.jpg','2001-07-14','parkes@verizon.net','2017-01-01'),('?????????????? ???????????????? ????????????????????','','','??','7(696)235-29-24??','??????????????\\m43.jpg','1989-05-29','hampton@att.net','2017-01-11'),('???????????? ?????????? ????????????????????','','','??','7(2506)433-38-35??','??????????????\\22.jpg','1990-06-26','rnelson@yahoo.ca','2016-03-21'),('??????????????????','??????????','??????????????????','??','7(8086)245-64-81??','??????????????\\1.jpg','2002-05-07','pthomsen@verizon.net','2018-03-28'),('???????????? ???????????? ????????????????????????','','','??','7(2159)507-39-57??','??????????????\\m35.jpg','1995-07-29','petersen@comcast.net','2017-05-09'),('????????????????','??????????','????????????????','??','7(098)346-50-58??','??????????????\\5.jpg','1978-07-21','smpeters@hotmail.com','2017-10-01'),('???????????????? ???????? ??????????????????????','','','??','7(764)282-55-22??','??????????????\\m45.jpg','1991-04-13','cremonini@optonline.net','2016-02-23'),('?????????????????????? ?????????? ??????????????????','','','??','7(74)977-39-71??','??????????????\\40.jpg','2001-04-19','gfxguy@outlook.com','2017-01-18'),('?????????????? ???????? ????????????????????????','','','??','7(636)050-96-13??','??????????????\\m49.jpg','1985-07-04','salesgeek@mac.com','2016-05-02'),('???????????????? ?????????? ??????????????????','','','??','7(53)602-85-41??','??????????????\\m36.jpg','1983-05-22','hedwig@att.net','2018-12-17'),('????????????????','??????????','????????????????????','??','7(585)801-94-29??','??????????????\\m15.jpg','1971-01-30','miturria@verizon.net','2017-05-28'),('????????????','????????','??????????????????','??','7(7757)315-90-99??','??????????????\\14.jpg','2001-09-13','miltchev@mac.com','2016-06-30'),('????????????????','??????????????????','??????????????????','??????????????','7(3520)435-21-20??','??????????????\\m13.jpg','1972-10-04','hllam@comcast.net','2018-10-13'),('????????????????','??????????????','????????????????????','??????????????','7(9240)643-15-50??','??????????????\\4.jpg','1977-01-15','jgmyers@comcast.net','2016-07-08'),('???????????? ???????????? ????????????????','','','??','7(335)386-81-06??','??????????????\\36.jpg','1997-12-16','firstpr@verizon.net','2016-07-05'),('???????????????? ?????????????? ????????????????????????????','','','??','7(88)732-96-30??','??????????????\\m33.jpg','1991-07-26','nanop@msn.com','2018-03-08'),('????????????????','??????????','??????????????????','??????????????','7(544)650-59-03 ','??????????????\\9.jpg','2001-02-13','gbacon@mac.com','2016-08-04'),('??????????????????','????????????','??????????????????????????','??','7(20)131-84-09??','??????????????\\m31.jpg','1988-02-27','lukka@hotmail.com','2016-10-07'),('??????????','????????','????????????????????????','??????????????','7(0972)781-11-37??','??????????????\\m20.jpg','1995-12-10','jdhedden@icloud.com','2017-11-20'),('??????????????','????????????','??????????????????????????','??','7(499)318-88-53??','??????????????\\19.jpg','2000-08-10','simone@gmail.com','2018-01-03'),('??????????????????','????????????','????????????????????','??','7(1217)441-28-42??','??????????????\\15.jpg','1970-06-06','rasca@hotmail.com','2017-09-27'),('???????????????? ???????????? ??????????????????????','','','??','7(347)895-86-57??','??????????????\\34.jpg','1981-03-09','attwood@aol.com','2016-01-28'),('??????????????','??????????????','??????????????????','??','7(2296)930-08-88??','??????????????\\m12.jpg','1974-04-25','chlim@live.com','2017-03-11'),('??????????????','??????????????','????????????????????','??','7(88)685-13-51??','??????????????\\m11.jpg','1983-12-19','csilvers@mac.com','2018-04-06'),('??????????????','??????????????????','??????????????????','??','7(307)456-99-05??','??????????????\\m21.jpg','1976-02-07','smpeters@me.com','2017-07-18'),('?????????????? ?????????????? ????????????????????','','','??','7(6580)534-32-58??','??????????????\\47.jpg','1972-07-26','agapow@gmail.com','2017-06-14'),('????????????','??????????????????????','????????????????????','??','7(9524)556-48-98??','??????????????\\m8.jpg','1978-03-06','balchen@comcast.net','2018-02-14'),('?????????????? ?????????? ????????????????????','','','??','7(57)446-21-04??','??????????????\\43.jpg','1979-02-24','jadavis@mac.com','2016-11-16'),('????????????????????','??????????','??????????????','??','7(147)947-47-21??','??????????????\\m10.jpg','1972-12-13','oevans@aol.com','2017-08-20'),('?????????????????? ?????????? ????????????????????','','','??','7(20)980-01-60??','??????????????\\26.jpg','1973-04-02','jonathan@aol.com','2016-05-22'),('????????????','??????????','??????????????????','??','7(4544)716-68-96??','??????????????\\11.jpg','1999-03-02','lishoy@att.net','2018-02-01'),('???????????? ???????????? ????????????????????','','','??','7(8459)592-05-58??','??????????????\\m50.jpg','1977-12-27','jrkorson@msn.com','2016-04-27'),('????????????','????????????????','????????????????????','??','7(98)397-23-23??','??????????????\\m26.jpg','1991-06-19','rjones@aol.com','2018-06-25'),('?????????? ?????????? ??????????????????????','','','??','7(4547)615-22-69??','??????????????\\m46.jpg','1976-05-27','multiplx@comcast.net','2017-05-05'),('?????????????? ?????????????? ????????????????????','','','??','7(51)682-19-40??','??????????????\\m44.jpg','1978-12-15','ozawa@verizon.net','2016-05-21'),('????????????','????????','????????????????????','??????????????','7(23)064-51-84??','??????????????\\10.jpg','1999-02-13','martyloo@live.com','2017-12-12'),('?????????????????? ?????????? ??????????????????','','','??','7(38)095-64-18??','??????????????\\29.jpg','1984-10-19','rfoley@verizon.net','2018-02-27'),('????????????','????????','????????????????????','??','7(759)873-77-39??','??????????????\\m16.jpg','1975-01-18','snunez@verizon.net','2016-07-19'),('???????????????? ?????????????????? ????????????????????','','','??','7(86)540-10-21??','??????????????\\33.jpg','1979-01-09','cgcra@live.com','2018-07-23'),('?????????????????????? ?????????? ??????????????????','','','??','7(85)829-33-79??','??????????????\\35.jpg','1992-04-03','carcus@yahoo.ca','2018-11-24'),('???????????????? ???????????????? ????????????????????','','','??','7(9648)953-81-26??','??????????????\\37.jpg','1993-11-18','jigsaw@aol.com','2016-07-17'),('???????????? ???????????? ????????????????','','','??','7(3168)043-63-31??','??????????????\\m96.jpg','1996-07-04','cliffordj@mac.com','2016-02-11'),('???????????? ???????????????? ????????????????','','','??','7(358)173-82-21??','??????????????\\39.jpg','1979-01-04','wsnyder@aol.com','2016-10-13'),('??????????','????????','??????????????????','??????????????','7(2608)298-40-82??','??????????????\\m23.jpg','1970-06-14','sjava@aol.com','2016-09-14'),('?????????????? ?????????? ????????????????','','','??','7(578)574-73-36??','??????????????\\m98.jpg','1998-10-07','dieman@icloud.com','2017-11-10'),('??????????????????????','????????????','????????????????????','??????????????','7(22)647-46-32??','??????????????\\17.jpg','1971-08-18','jorgb@msn.com','2017-08-04'),('??????????','????????????','????????????????????????????','??','7(3414)460-12-05??','??????????????\\m14.jpg','1994-12-20','jguyer@aol.com','2016-04-17'),('??????????????','??????????????','????????????????????????','??','7(1340)148-90-68??','??????????????\\m17.jpg','2000-05-05','msloan@hotmail.com','2017-10-12'),('????????????????????','??????????','??????????????????','??','7(9900)174-59-87??','??????????????\\7.jpg','1989-02-27','dialworld@aol.com','2017-01-30'),('????????????','??????????????','????????????????','??','7(0852)321-82-64??','??????????????\\m7.jpg','1994-01-05','moxfulder@outlook.com','2017-05-07'),('?????????????? ?????????????? ????????????????????','','','??','7(0055)737-37-48??','??????????????\\m48.jpg','1977-03-10','claesjac@me.com','2017-01-02'),('???????????????????? ?????????????? ??????????????????','','','??????????????','7(0661)413-23-32??','??????????????\\31.jpg','1977-05-01','malattia@hotmail.com','2017-09-06'),('???????????????????? ?????????? ????????????????????','','','??','7(198)922-28-76??','??????????????\\38.jpg','1975-09-17','frosal@hotmail.com','2018-11-24'),('?????????????? ???????? ????????????????','','','??????????????','7(90)316-07-17??','??????????????\\m47.jpg','1993-09-08','aschmitz@hotmail.com','2016-05-26'),('??????????????','??????????????????','????????????????','??','7(02)993-91-28??','??????????????\\m3.jpg','1975-10-10','budinger@mac.com','2017-12-26'),('??????????????','??????????','??????????????????','??????????????','7(83)334-52-76??','??????????????\\m25.jpg','1985-01-08','dalamb@verizon.net','2018-06-21'),('??????????????','??????????','??????????????????','??','7(5243)599-66-72??','??????????????\\m19.jpg','1984-09-06','dawnsong@verizon.net','2016-07-19'),('??????????????????','??????????','??????????????????','??????????????','7(94)789-69-20??','??????????????\\8.jpg','1987-04-21','chinthaka@att.net','2018-08-16'),('??????????????','????????????','????????????????????','??','7(5774)679-82-06??','??????????????\\m29.jpg','1983-08-04','crobles@sbcglobal.net','2018-03-18'),('??????????????','??????????????','????????????????????????','??','7(93)922-14-03??','??????????????\\m28.jpg','1975-12-02','kwilliams@yahoo.ca','2018-04-09'),('??????????????','????????????','??????????????????','??','7(750)985-94-13??','??????????????\\m5.jpg','1997-07-12','bigmauler@outlook.com','2018-10-07'),('??????????????????','??????????','??????????????????','??','7(787)140-48-84??','??????????????\\12.jpg','1988-12-10','vmalik@live.com','2017-02-11'),('??????????????','????????','??????????????????????','??','7(590)702-33-06??','??????????????\\m9.jpg','1971-04-13','breegster@hotmail.com','2018-07-23'),('????????????','????????','????????????????????','??','7(13)915-53-53??','??????????????\\6.jpg','2000-02-22','ganter@optonline.net','2016-08-13'),('?????????????????? ?????????? ??????????????????????????','','','??','7(79)330-46-15??','??????????????\\m39.jpg','1993-07-10','jacks@aol.com','2018-03-05'),('????????????','??????????','????????????????????','??','7(2141)077-85-70??','??????????????\\m22.jpg','1977-09-13','parsimony@sbcglobal.net','2018-12-05'),('?????????????? ?????????????????? ??????????????????','','','??????????????','7(6545)478-87-79??','??????????????\\m32.jpg','1989-05-18','solomon@att.net','2016-12-08'),('??????????????????','????????','????????????????????','??','7(696)972-70-21??','??????????????\\3.jpg','1996-05-17','snunez@yahoo.ca','2018-10-07'),('???????????????? ?????????? ????????????????????','','','??????????????','7(9940)977-45-73??','??????????????\\20.jpg','1993-08-24','nichoj@mac.com','2016-03-27'),('??????????????','??????????','????????????????????','??','7(9261)386-15-92??','??????????????\\16.jpg','1995-08-16','rbarreira@me.com','2017-08-01'),('????????????','??????????????','??????????????????','??','7(416)375-97-19??','??????????????\\m6.jpg','1997-10-29','houle@live.com','2018-06-21'),('???????????????? ?????????????? ????????????????????','','','??','7(5564)609-81-37??','??????????????\\28.jpg','1996-02-16','ahuillet@comcast.net','2018-04-11'),('???????????????? ???????????????? ????????????????????????','','','??','7(17)433-44-98??','??????????????\\21.jpg','1999-09-24','kildjean@sbcglobal.net','2017-12-21'),('???????????????? ?????????????? ????????????????????????','','','??','7(0236)682-42-78??','??????????????\\23.jpg','1997-11-14','ilikered@hotmail.com','2018-02-01'),('??????????????','????????????','??????????????????','??????????????','7(7486)408-12-26??','??????????????\\13.jpg','1999-09-28','drezet@yahoo.com','2016-06-30'),('??????????????????????','??????????????????','????????????????????','??','7(18)164-05-12??','??????????????\\m2.jpg','1981-07-04','bigmauler@aol.com','2018-11-08'),('??????????????','????????????','??????????????','??','7(93)546-43-73??','??????????????\\m4.jpg','1996-03-29','hauma@icloud.com','2016-02-12'),('???????????????? ?????????? ????????????????????????','','','??','7(33)367-13-07','??????????????\\44.jpg','1982-08-08','kempsonc@live.com','2017-05-28'),('?????????????? ???????????? ????????????????????????','','','??','7(6419)959-21-87??','??????????????\\41.jpg','1972-07-13','gordonjcp@hotmail.com','2016-02-26'),('?????????????? ???????????? ????????????????????','','','??','7(6251)589-02-43??','??????????????\\m34.jpg','1996-06-25','haddawy@live.com','2017-02-07'),('???????????????? ???????????? ??????????????????????','','','??','7(126)195-25-86??','??????????????\\24.jpg','1985-03-29','penna@verizon.net','2016-11-08'),('????????????????','??????????????','??????????????????','??????????????','7(4403)308-56-96??','??????????????\\m24.jpg','2000-03-02','cmdrgravy@me.com','2018-01-15'),('?????????????????? ?????????? ??????????????????','','','??','7(386)641-13-37??','??????????????\\m97.jpg','1970-05-15','uncle@gmail.com','2018-08-04');
/*!40000 ALTER TABLE `client_import` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `clients` (
  `??????????????` text,
  `??????` text,
  `????????????????` text,
  `??????` text,
  `??????????????` text,
  `???????????????????? ??????????????` text,
  `???????? ????????????????` text,
  `Email` text,
  `???????? ??????????????????????` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newcl`
--

DROP TABLE IF EXISTS `newcl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `newcl` (
  `??????????????` text,
  `??????` text,
  `????????????????` text,
  `??????` text,
  `??????????????` text,
  `???????????????????? ??????????????` text,
  `???????? ????????????????` text,
  `Email` text,
  `???????? ??????????????????????` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newcl`
--

LOCK TABLES `newcl` WRITE;
/*!40000 ALTER TABLE `newcl` DISABLE KEYS */;
/*!40000 ALTER TABLE `newcl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ss`
--

DROP TABLE IF EXISTS `ss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ss` (
  `??????????????` text,
  `??????` text,
  `????????????????` text,
  `??????` text,
  `??????????????` text,
  `???????????????????? ??????????????` text,
  `???????? ????????????????` text,
  `Email` text,
  `???????? ??????????????????????` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ss`
--

LOCK TABLES `ss` WRITE;
/*!40000 ALTER TABLE `ss` DISABLE KEYS */;
/*!40000 ALTER TABLE `ss` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','admin','????????','????????????');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-23 17:38:31
