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
INSERT INTO `books` VALUES (14,'Повелитель мух','Роман','Уильям Голдинг',1967,NULL),(20,'Алые паруса','Роман','Александр Грин',1999,NULL),(21,'Заводной апельсин','Роман','Энтони Бёрджесс',1999,NULL),(22,'Апрельское колдовство','Рассказ','Рэй Брэдбери',1999,NULL),(23,'Жизнь взаймы','Проза','Эрих Мария Ремарк',1765,NULL),(24,'1984','Роман','Джордж Оруэлл',1949,NULL),(25,'По ком звонит колокол','Роман','Эрнест Хемингуэй',1949,NULL),(26,'Превращение','Роман','Франц Кафка',1264,NULL),(27,'Маленький принц','Сказка','Антуан де Сент-Экзюпери',1988,NULL),(28,'Ловушка для золушки','Детектив','Себастьян Жапризо',1965,'Легкий замечательный детектив о юных французских дьяволицах, любящих белые наряды и открытые автомобили. Одно из самых великолепных произведений о поразительной девичьей вредности и подлости, написанное с бесконечным восхищением\r\n');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_import`
--

DROP TABLE IF EXISTS `client_import`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `client_import` (
  `Фамилия` varchar(100) DEFAULT NULL,
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
INSERT INTO `client_import` VALUES ('Голубев','Иосиф','Тимофеевич','м','7(78)972-73-11 ','Клиенты\\m18.jpg','1982-05-06','smcnabb@att.net','2018-08-18'),('Ермакова Алла Мироновна','','','женский','7(06)437-13-73 ','Клиенты\\48.jpg','1976-01-22','whimsy@aol.com','2017-02-09'),('Селиверстов Глеб Максимович','','','м','7(20)554-28-68 ','Клиенты\\m37.jpg','1999-06-20','jigsaw@sbcglobal.net','2016-01-07'),('Агафонов','Юстиниан','Олегович','м','7(303)810-28-78 ','Клиенты\\m1.jpg','1997-02-02','staffelb@sbcglobal.net','2016-06-08'),('Колобова','Злата','Романовна','ж','7(50)884-07-35 ','Клиенты\\18.jpg','1994-08-25','sinkou@aol.com','2016-12-03'),('Сысоева Дарина Ярославовна','','','ж','7(0698)387-96-04 ','Клиенты\\32.jpg','1982-02-03','treit@verizon.net','2016-05-13'),('Некрасов Варлам Михайлович','','','мужской','7(019)258-06-35 ','Клиенты\\m42.jpg','2000-11-12','dogdude@verizon.net','2017-12-03'),('Крюков','Наум','Ильяович','м','7(81)657-88-92 ','Клиенты\\m30.jpg','1993-11-17','floxy@hotmail.com','2017-02-01'),('Сидорова Татьяна Михайловна','','','ж','7(51)732-91-79 ','Клиенты\\42.jpg','1974-04-24','tbeck@mac.com','2018-10-03'),('Трофимова Альжбета Якововна','','','ж','7(1084)658-92-95 ','Клиенты\\25.jpg','1988-10-22','gbacon@mac.com','2017-09-21'),('Новиков Адриан Аркадьевич','','','м','7(70)572-33-62 ','Клиенты\\m40.jpg','1974-01-15','multiplx@verizon.net','2018-11-23'),('Мишина Иветта Андреевна','','','ж','7(3926)244-81-96 ','Клиенты\\30.jpg','2002-10-05','aukjan@yahoo.com','2016-01-24'),('Шестаков Геннадий Рубенович','','','м','7(2066)037-11-60 ','Клиенты\\m41.jpg','2001-07-01','tokuhirom@live.com','2018-12-08'),('Зуев Матвей Иванович','','','м','7(5383)893-04-66 ','Клиенты\\m38.jpg','1981-03-28','brickbat@verizon.net','2018-12-18'),('Турова Георгина Семёновна','','','ж','7(555)321-42-99 ','Клиенты\\27.jpg','1974-05-28','yruan@optonline.net','2018-02-22'),('Анисимов Валентин Пантелеймонович','','','м','7(700)326-70-24 ','Клиенты\\m99.jpg','2000-12-10','aaribaud@hotmail.com','2018-01-20'),('Анисимова','Тамара','Витальевна','ж','7(66)128-04-10 ','Клиенты\\2.jpg','1988-06-16','schwaang@mac.com','2016-02-25'),('Колобов','Орест','Юлианович','м','7(1680)508-58-26 ','Клиенты\\m27.jpg','2001-07-14','parkes@verizon.net','2017-01-01'),('Филатов Аристарх Дмитриевич','','','м','7(696)235-29-24 ','Клиенты\\m43.jpg','1989-05-29','hampton@att.net','2017-01-11'),('Орлова Влада Мартыновна','','','ж','7(2506)433-38-35 ','Клиенты\\22.jpg','1990-06-26','rnelson@yahoo.ca','2016-03-21'),('Алексеева','Элина','Матвеевна','ж','7(8086)245-64-81 ','Клиенты\\1.jpg','2002-05-07','pthomsen@verizon.net','2018-03-28'),('Бобров Агафон Лаврентьевич','','','м','7(2159)507-39-57 ','Клиенты\\m35.jpg','1995-07-29','petersen@comcast.net','2017-05-09'),('Бирюкова','Инара','Улебовна','ж','7(098)346-50-58 ','Клиенты\\5.jpg','1978-07-21','smpeters@hotmail.com','2017-10-01'),('Панфилов Марк Рудольфович','','','м','7(764)282-55-22 ','Клиенты\\m45.jpg','1991-04-13','cremonini@optonline.net','2016-02-23'),('Колесникова Алина Еремеевна','','','ж','7(74)977-39-71 ','Клиенты\\40.jpg','2001-04-19','gfxguy@outlook.com','2017-01-18'),('Морозов Наум Валерьянович','','','м','7(636)050-96-13 ','Клиенты\\m49.jpg','1985-07-04','salesgeek@mac.com','2016-05-02'),('Горбачёв Давид Тимурович','','','м','7(53)602-85-41 ','Клиенты\\m36.jpg','1983-05-22','hedwig@att.net','2018-12-17'),('Васильев','Оскар','Богданович','м','7(585)801-94-29 ','Клиенты\\m15.jpg','1971-01-30','miturria@verizon.net','2017-05-28'),('Ершова','Номи','Андреевна','ж','7(7757)315-90-99 ','Клиенты\\14.jpg','2001-09-13','miltchev@mac.com','2016-06-30'),('Медведев','Святослав','Юлианович','мужской','7(3520)435-21-20 ','Клиенты\\m13.jpg','1972-10-04','hllam@comcast.net','2018-10-13'),('Баранова','Эльмира','Дмитриевна','женский','7(9240)643-15-50 ','Клиенты\\4.jpg','1977-01-15','jgmyers@comcast.net','2016-07-08'),('Попова Харита Якуновна','','','ж','7(335)386-81-06 ','Клиенты\\36.jpg','1997-12-16','firstpr@verizon.net','2016-07-05'),('Кудряшов Аверкий Константинович','','','м','7(88)732-96-30 ','Клиенты\\m33.jpg','1991-07-26','nanop@msn.com','2018-03-08'),('Горшкова','Марта','Иосифовна','женский','7(544)650-59-03 ','Клиенты\\9.jpg','2001-02-13','gbacon@mac.com','2016-08-04'),('Кудрявцев','Богдан','Христофорович','м','7(20)131-84-09 ','Клиенты\\m31.jpg','1988-02-27','lukka@hotmail.com','2016-10-07'),('Гусев','Яков','Авксентьевич','мужской','7(0972)781-11-37 ','Клиенты\\m20.jpg','1995-12-10','jdhedden@icloud.com','2017-11-20'),('Крюкова','Авигея','Святославовна','ж','7(499)318-88-53 ','Клиенты\\19.jpg','2000-08-10','simone@gmail.com','2018-01-03'),('Степанова','Амелия','Робертовна','ж','7(1217)441-28-42 ','Клиенты\\15.jpg','1970-06-06','rasca@hotmail.com','2017-09-27'),('Суворова Божена Анатольевна','','','ж','7(347)895-86-57 ','Клиенты\\34.jpg','1981-03-09','attwood@aol.com','2016-01-28'),('Борисов','Аввакум','Артемович','м','7(2296)930-08-88 ','Клиенты\\m12.jpg','1974-04-25','chlim@live.com','2017-03-11'),('Бобылёв','Георгий','Витальевич','м','7(88)685-13-51 ','Клиенты\\m11.jpg','1983-12-19','csilvers@mac.com','2018-04-06'),('Дроздов','Вольдемар','Артемович','м','7(307)456-99-05 ','Клиенты\\m21.jpg','1976-02-07','smpeters@me.com','2017-07-18'),('Беляева Сабрина Федосеевна','','','ж','7(6580)534-32-58 ','Клиенты\\47.jpg','1972-07-26','agapow@gmail.com','2017-06-14'),('Блохин','Пантелеймон','Феликсович','м','7(9524)556-48-98 ','Клиенты\\m8.jpg','1978-03-06','balchen@comcast.net','2018-02-14'),('Шашкова Гелла Эдуардовна','','','ж','7(57)446-21-04 ','Клиенты\\43.jpg','1979-02-24','jadavis@mac.com','2016-11-16'),('Калашников','Артур','Юрьевич','м','7(147)947-47-21 ','Клиенты\\m10.jpg','1972-12-13','oevans@aol.com','2017-08-20'),('Корнилова Анэля Михайловна','','','ж','7(20)980-01-60 ','Клиенты\\26.jpg','1973-04-02','jonathan@aol.com','2016-05-22'),('Гущина','Янита','Федоровна','ж','7(4544)716-68-96 ','Клиенты\\11.jpg','1999-03-02','lishoy@att.net','2018-02-01'),('Волков Людвиг Витальевич','','','м','7(8459)592-05-58 ','Клиенты\\m50.jpg','1977-12-27','jrkorson@msn.com','2016-04-27'),('Князев','Терентий','Валерьевич','м','7(98)397-23-23 ','Клиенты\\m26.jpg','1991-06-19','rjones@aol.com','2018-06-25'),('Силин Гаянэ Анатольевич','','','м','7(4547)615-22-69 ','Клиенты\\m46.jpg','1976-05-27','multiplx@comcast.net','2017-05-05'),('Казаков Дмитрий Русланович','','','м','7(51)682-19-40 ','Клиенты\\m44.jpg','1978-12-15','ozawa@verizon.net','2016-05-21'),('Гусева','Роза','Дмитриевна','женский','7(23)064-51-84 ','Клиенты\\10.jpg','1999-02-13','martyloo@live.com','2017-12-12'),('Мамонтова Марфа Мироновна','','','ж','7(38)095-64-18 ','Клиенты\\29.jpg','1984-10-19','rfoley@verizon.net','2018-02-27'),('Галкин','Эрик','Онисимович','м','7(759)873-77-39 ','Клиенты\\m16.jpg','1975-01-18','snunez@verizon.net','2016-07-19'),('Архипова Прасковья Валерьевна','','','ж','7(86)540-10-21 ','Клиенты\\33.jpg','1979-01-09','cgcra@live.com','2018-07-23'),('Овчинникова Лаура Еремеевна','','','ж','7(85)829-33-79 ','Клиенты\\35.jpg','1992-04-03','carcus@yahoo.ca','2018-11-24'),('Андреева Патрисия Валерьевна','','','ж','7(9648)953-81-26 ','Клиенты\\37.jpg','1993-11-18','jigsaw@aol.com','2016-07-17'),('Авдеев Самуил Улебович','','','м','7(3168)043-63-31 ','Клиенты\\m96.jpg','1996-07-04','cliffordj@mac.com','2016-02-11'),('Бурова Светлана Лукьевна','','','ж','7(358)173-82-21 ','Клиенты\\39.jpg','1979-01-04','wsnyder@aol.com','2016-10-13'),('Ершов','Глеб','Федорович','мужской','7(2608)298-40-82 ','Клиенты\\m23.jpg','1970-06-14','sjava@aol.com','2016-09-14'),('Игнатов Захар Павлович','','','м','7(578)574-73-36 ','Клиенты\\m98.jpg','1998-10-07','dieman@icloud.com','2017-11-10'),('Комиссарова','Амалия','Робертовна','женский','7(22)647-46-32 ','Клиенты\\17.jpg','1971-08-18','jorgb@msn.com','2017-08-04'),('Быков','Трофим','Константинович','м','7(3414)460-12-05 ','Клиенты\\m14.jpg','1994-12-20','jguyer@aol.com','2016-04-17'),('Кузьмин','Леонтий','Валерьянович','м','7(1340)148-90-68 ','Клиенты\\m17.jpg','2000-05-05','msloan@hotmail.com','2017-10-12'),('Белозёрова','Диана','Антоновна','ж','7(9900)174-59-87 ','Клиенты\\7.jpg','1989-02-27','dialworld@aol.com','2017-01-30'),('Блинов','Евгений','Мэлсович','м','7(0852)321-82-64 ','Клиенты\\m7.jpg','1994-01-05','moxfulder@outlook.com','2017-05-07'),('Лазарев Алексей Богданович','','','м','7(0055)737-37-48 ','Клиенты\\m48.jpg','1977-03-10','claesjac@me.com','2017-01-02'),('Афанасьева Розалия Макаровна','','','женский','7(0661)413-23-32 ','Клиенты\\31.jpg','1977-05-01','malattia@hotmail.com','2017-09-06'),('Дементьева Эдита Онисимовна','','','ж','7(198)922-28-76 ','Клиенты\\38.jpg','1975-09-17','frosal@hotmail.com','2018-11-24'),('Калинин Петр Иванович','','','мужской','7(90)316-07-17 ','Клиенты\\m47.jpg','1993-09-08','aschmitz@hotmail.com','2016-05-26'),('Андреев','Станислав','Максович','м','7(02)993-91-28 ','Клиенты\\m3.jpg','1975-10-10','budinger@mac.com','2017-12-26'),('Киселёв','Устин','Яковлевич','мужской','7(83)334-52-76 ','Клиенты\\m25.jpg','1985-01-08','dalamb@verizon.net','2018-06-21'),('Гордеев','Павел','Семенович','м','7(5243)599-66-72 ','Клиенты\\m19.jpg','1984-09-06','dawnsong@verizon.net','2016-07-19'),('Горбачёва','Никки','Еремеевна','женский','7(94)789-69-20 ','Клиенты\\8.jpg','1987-04-21','chinthaka@att.net','2018-08-16'),('Копылов','Касьян','Робертович','м','7(5774)679-82-06 ','Клиенты\\m29.jpg','1983-08-04','crobles@sbcglobal.net','2018-03-18'),('Ефремов','Витольд','Авксентьевич','м','7(93)922-14-03 ','Клиенты\\m28.jpg','1975-12-02','kwilliams@yahoo.ca','2018-04-09'),('Баранов','Михаил','Романович','м','7(750)985-94-13 ','Клиенты\\m5.jpg','1997-07-12','bigmauler@outlook.com','2018-10-07'),('Дмитриева','Элина','Даниловна','ж','7(787)140-48-84 ','Клиенты\\12.jpg','1988-12-10','vmalik@live.com','2017-02-11'),('Федотов','Осип','Анатольевич','м','7(590)702-33-06 ','Клиенты\\m9.jpg','1971-04-13','breegster@hotmail.com','2018-07-23'),('Быкова','Тала','Георгьевна','ж','7(13)915-53-53 ','Клиенты\\6.jpg','2000-02-22','ganter@optonline.net','2016-08-13'),('Дементьев Вадим Ростиславович','','','м','7(79)330-46-15 ','Клиенты\\m39.jpg','1993-07-10','jacks@aol.com','2018-03-05'),('Евсеев','Макар','Васильевич','м','7(2141)077-85-70 ','Клиенты\\m22.jpg','1977-09-13','parsimony@sbcglobal.net','2018-12-05'),('Абрамов Станислав Филатович','','','мужской','7(6545)478-87-79 ','Клиенты\\m32.jpg','1989-05-18','solomon@att.net','2016-12-08'),('Артемьева','Лиза','Максимовна','ж','7(696)972-70-21 ','Клиенты\\3.jpg','1996-05-17','snunez@yahoo.ca','2018-10-07'),('Кузьмина Дэнна Витальевна','','','женский','7(9940)977-45-73 ','Клиенты\\20.jpg','1993-08-24','nichoj@mac.com','2016-03-27'),('Ефимова','Магда','Платоновна','ж','7(9261)386-15-92 ','Клиенты\\16.jpg','1995-08-16','rbarreira@me.com','2017-08-01'),('Ефимов','Альберт','Проклович','м','7(416)375-97-19 ','Клиенты\\m6.jpg','1997-10-29','houle@live.com','2018-06-21'),('Лазарева Эльвина Робертовна','','','ж','7(5564)609-81-37 ','Клиенты\\28.jpg','1996-02-16','ahuillet@comcast.net','2018-04-11'),('Воронова Изабелла Вячеславовна','','','ж','7(17)433-44-98 ','Клиенты\\21.jpg','1999-09-24','kildjean@sbcglobal.net','2017-12-21'),('Куликова Эвелина Вячеславовна','','','ж','7(0236)682-42-78 ','Клиенты\\23.jpg','1997-11-14','ilikered@hotmail.com','2018-02-01'),('Егорова','Амалия','Дамировна','женский','7(7486)408-12-26 ','Клиенты\\13.jpg','1999-09-28','drezet@yahoo.com','2016-06-30'),('Александров','Станислав','Эдуардович','м','7(18)164-05-12 ','Клиенты\\m2.jpg','1981-07-04','bigmauler@aol.com','2018-11-08'),('Цветков','Демьян','Львович','м','7(93)546-43-73 ','Клиенты\\m4.jpg','1996-03-29','hauma@icloud.com','2016-02-12'),('Устинова Юнона Валентиновна','','','ж','7(33)367-13-07','Клиенты\\44.jpg','1982-08-08','kempsonc@live.com','2017-05-28'),('Костина Любава Авксентьевна','','','ж','7(6419)959-21-87 ','Клиенты\\41.jpg','1972-07-13','gordonjcp@hotmail.com','2016-02-26'),('Смирнов Мартын Арсеньевич','','','м','7(6251)589-02-43 ','Клиенты\\m34.jpg','1996-06-25','haddawy@live.com','2017-02-07'),('Федотова Сандра Владленовна','','','ж','7(126)195-25-86 ','Клиенты\\24.jpg','1985-03-29','penna@verizon.net','2016-11-08'),('Журавлёв','Леонтий','Яковлевич','мужской','7(4403)308-56-96 ','Клиенты\\m24.jpg','2000-03-02','cmdrgravy@me.com','2018-01-15'),('Большаков Вадим Данилович','','','м','7(386)641-13-37 ','Клиенты\\m97.jpg','1970-05-15','uncle@gmail.com','2018-08-04');
/*!40000 ALTER TABLE `client_import` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `clients` (
  `Фамилия` text,
  `Имя` text,
  `Отчество` text,
  `Пол` text,
  `Телефон` text,
  `Фотография клиента` text,
  `Дата рождения` text,
  `Email` text,
  `Дата регистрации` text
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
  `Фамилия` text,
  `Имя` text,
  `Отчество` text,
  `Пол` text,
  `Телефон` text,
  `Фотография клиента` text,
  `Дата рождения` text,
  `Email` text,
  `Дата регистрации` text
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
  `Фамилия` text,
  `Имя` text,
  `Отчество` text,
  `Пол` text,
  `Телефон` text,
  `Фотография клиента` text,
  `Дата рождения` text,
  `Email` text,
  `Дата регистрации` text
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
INSERT INTO `user` VALUES (1,'admin','admin','Иван','Иванов');
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