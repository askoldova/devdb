-- Table structure for table `publications_publication`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publication` (
  `id` int(11) NOT NULL,
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `rss_stream` int(11) DEFAULT NULL,
  `rss_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `subcategory_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  UNIQUE KEY `publications_publication_rss_stream_54a80befae3f1030_uniq` (`rss_stream`,`rss_url`),
  KEY `publications_publication_79f70305` (`subcategory_id`),
  CONSTRAINT `publicatio_subcategory_id_1add716ad9f5939f_fk_portal_menuitem_id` FOREIGN KEY (`subcategory_id`) REFERENCES `portal_menuitem` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publication`
--

