
--
-- Table structure for table `portal_mainmenui18n`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_mainmenui18n` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) NOT NULL,
  `locale_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_mainmenui18n_menu_id_a7fc125_uniq` (`menu_id`,`locale_id`),
  UNIQUE KEY `portal_mainmenui18n_menu_id_26d24411_uniq` (`menu_id`,`caption`),
  KEY `portal_mainmenui18n_locale_id_5a40e86a_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_mainmenui18n_locale_id_5a40e86a_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_mainmenui18n_menu_id_6d670673_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_mainmenui18n`
--

