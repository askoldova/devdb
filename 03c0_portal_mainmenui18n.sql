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
  UNIQUE KEY `portal_mainmenui18n_menu_id_3cd63d87f5803edb_uniq` (`menu_id`,`locale_id`),
  UNIQUE KEY `portal_mainmenui18n_menu_id_3312fcf2d92dbbef_uniq` (`menu_id`,`caption`),
  KEY `portal_mainmenui18n_locale_id_5fa8fb5da5bf1796_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_mainmenui18n_locale_id_5fa8fb5da5bf1796_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_mainmenui1_menu_id_506511ed6d670673_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_mainmenui18n`
--

INSERT INTO `portal_mainmenui18n` (`id`, `caption`, `locale_id`, `menu_id`) VALUES
(16,'Askoldova krynycia library\r',2,8),
(17,'History\r',2,5),
(18,'News of UGCC',2,12),
(19,'Archive',2,15),
(20,'Efficiency',2,11),
(21,'Misc',2,14),
(22,'Charity\r',2,7),
(23,'Media\r',2,9),
(24,'Life of parish\r',2,6),
(25,'Voice of Askold',2,16),
(26,'About us…',2,10);
