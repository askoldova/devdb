-- Table structure for table `publications_publication`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publication` (
  `id` int(11) NOT NULL,
  `state` varchar(5) NOT NULL,
  `publication_date` date NOT NULL,
  `show_date` tinyint(1) NOT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  `title` varchar(256) DEFAULT NULL,
  `short_text` longtext NOT NULL,
  `text` longtext,
  `rss_stream` int(11) DEFAULT NULL,
  `rss_url` varchar(255) DEFAULT NULL,
  `old_id` int(11) DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `locale_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  UNIQUE KEY `publications_publication_publication_date_a00ef33a6154870_uniq` (`publication_date`,`slug`),
  UNIQUE KEY `publications_publication_rss_stream_54a80befae3f1030_uniq` (`rss_stream`,`rss_url`),
  KEY `publications_publicat_author_id_25ab48b2a18fe237_fk_auth_user_id` (`author_id`),
  KEY `publications_public_locale_id_6188cfb4f3163730_fk_portal_lang_id` (`locale_id`),
  KEY `publicatio_subcategory_id_1add716ad9f5939f_fk_portal_menuitem_id` (`subcategory_id`),
  KEY `publications_publication_61ce6a78` (`old_id`),
  CONSTRAINT `publicatio_subcategory_id_1add716ad9f5939f_fk_portal_menuitem_id` FOREIGN KEY (`subcategory_id`) REFERENCES `portal_menuitem` (`id`),
  CONSTRAINT `publications_public_locale_id_6188cfb4f3163730_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `publications_publicat_author_id_25ab48b2a18fe237_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publication`
--

