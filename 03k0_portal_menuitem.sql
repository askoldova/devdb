
--
-- Table structure for table `portal_menuitem`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_menuitem` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) NOT NULL,
  `order` smallint(6) NOT NULL,
  `locale_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_menuitem_menu_id_68ea09c7_uniq` (`menu_id`,`caption`,`locale_id`),
  KEY `portal_menuitem_locale_id_6234159c_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_menuitem_locale_id_6234159c_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_menuitem_menu_id_2f042a1b_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_menuitem`
--

INSERT INTO `portal_menuitem` (`id`, `caption`, `order`, `locale_id`, `menu_id`) VALUES
(1,'Item',0,2,1);
