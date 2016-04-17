-- Table structure for table `portal_mainmenu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_mainmenu` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `order` smallint(6) NOT NULL,
  `hidden` tinyint(1) NOT NULL,
  `width` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `caption` (`caption`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_mainmenu`
--

INSERT INTO `portal_mainmenu` VALUES
(5,'Історія',0,0,'250'),
(6,'Життя парафії',1,0,'250'),
(7,'Благодійність',2,0,'250'),
(8,'Бібліотека «Аскольдова криниця»',3,0,NULL),
(9,'Медія',4,0,NULL),
(10,'Про нас',70,0,'400'),
(11,'Дієвість',50,1,NULL),
(12,'Новини УГГЦ',-1,1,NULL),
(14,'Різне',51,1,NULL),
(15,'Архів',5,0,NULL),
(16,'Аскольдів Глас',60,0,NULL);
