-- Table structure for table `portal_menuitemi18n`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_menuitemi18n` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) NOT NULL,
  `locale_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_menuitemi18n_menu_id_124423f5_uniq` (`menu_id`,`caption`,`locale_id`),
  UNIQUE KEY `portal_menuitemi18n_menu_item_id_7952de18_uniq` (`menu_item_id`,`locale_id`),
  KEY `portal_menuitemi18n_locale_id_2ae244a8_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_menuitemi18n_locale_id_2ae244a8_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_menuitemi18n_menu_id_2c19239f_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`),
  CONSTRAINT `portal_menuitemi18n_menu_item_id_32d7dd84_fk_portal_menuitem_id` FOREIGN KEY (`menu_item_id`) REFERENCES `portal_menuitem` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_menuitemi18n`
--

