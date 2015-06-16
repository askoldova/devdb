-- Table structure for table `portal_mainmenu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_mainmenu` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) NOT NULL,
  `order` smallint(6) NOT NULL,
  `hidden` tinyint(1) NOT NULL,
  `width` varchar(10) DEFAULT NULL,
  `locale_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `caption` (`caption`),
  KEY `portal_mainmenu_locale_id_296f873a_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_mainmenu_locale_id_296f873a_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_mainmenu`
--

INSERT INTO `portal_mainmenu` (`id`, `caption`, `order`, `hidden`, `width`, `locale_id`) VALUES
(1,'Test',0,0,'',2);
