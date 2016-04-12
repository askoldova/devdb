-- Table structure for table `portal_langlocale`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_langlocale` (
  `id` int(11) NOT NULL,
  `caption` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL,
  `locale_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_langlocale_lang_id_32355798d2def024_uniq` (`lang_id`,`locale_id`),
  KEY `portal_langlocale_locale_id_637c29da47cd8a24_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_langlocale_locale_id_637c29da47cd8a24_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_langlocale`
--

INSERT INTO `portal_langlocale` (`id`, `caption`, `lang_id`, `locale_id`) VALUES
(1,'Ukrainian',1,2),
(2,'Українська',1,1),
(3,'Англійська',2,1),
(4,'English',2,2);
