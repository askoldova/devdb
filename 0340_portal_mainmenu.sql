-- Table structure for table `portal_mainmenu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_mainmenu` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `order` smallint(6) NOT NULL,
  `hidden` tinyint(1) NOT NULL,
  `width` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `caption` (`caption`),
  KEY `portal_mainmenu_locale_id_17cc4c8296f873a_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_mainmenu_locale_id_17cc4c8296f873a_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_mainmenu`
--

INSERT INTO `portal_mainmenu` (`id`, `caption`, `order`, `hidden`, `width`, `locale_id`) VALUES
(5,'Історія',0,0,'250',1),
(6,'Життя парафії',1,0,'250',1),
(7,'Благодійність',2,0,'250',1),
(8,'Бібліотека «Аскольдова криниця»',3,0,NULL,1),
(9,'Медія',4,0,NULL,1),
(10,'Про нас',70,0,'400',1),
(11,'Дієвість',50,1,NULL,1),
(12,'Новини УГГЦ',-1,1,NULL,1),
(14,'Різне',51,1,NULL,1),
(15,'Архів',5,0,NULL,1),
(16,'Аскольдів Глас',60,0,NULL,1);
