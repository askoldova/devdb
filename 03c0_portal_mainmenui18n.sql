-- Table structure for table `portal_mainmenui18n`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_mainmenui18n` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `locale_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_mainmenui18n_menu_id_99fb0d1d_uniq` (`menu_id`,`locale_id`),
  UNIQUE KEY `portal_mainmenui18n_menu_id_8d9e4512_uniq` (`menu_id`,`caption`),
  KEY `portal_mainmenui18n_locale_id_53cf503c_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_mainmenui18n_locale_id_53cf503c_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_mainmenui18n_menu_id_a5d35178_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_mainmenui18n`
--

INSERT INTO `portal_mainmenui18n` VALUES
(1,'History\r',2,5),
(2,'Life of parish\r',2,6),
(3,'Charity\r',2,7),
(4,'Askoldova krynycia library\r',2,8),
(5,'Media\r',2,9),
(6,'About us…\n',2,10),
(7,'Efficiency',2,11),
(8,'News of UGCC',2,12),
(9,'Misc',2,14),
(10,'Archive',2,15),
(11,'Voice of Askold',2,16);
