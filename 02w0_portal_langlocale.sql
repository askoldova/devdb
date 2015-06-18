-- Table structure for table `portal_langlocale`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_langlocale` (
  `id` int(11) NOT NULL,
  `caption` varchar(50) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `locale_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_langlocale_lang_id_2d210fdc_uniq` (`lang_id`,`locale_id`),
  KEY `portal_langlocale_locale_id_47cd8a24_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_langlocale_lang_id_5bb2dca0_fk_portal_lang_id` FOREIGN KEY (`lang_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_langlocale_locale_id_47cd8a24_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_langlocale`
--

INSERT INTO `portal_langlocale` (`id`, `caption`, `lang_id`, `locale_id`) VALUES
(1,'Англійська',2,1),
(2,'Ukrainian',1,2);
