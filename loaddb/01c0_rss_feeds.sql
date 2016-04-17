-- Table structure for table `rss_feeds`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rss_feeds` (
  `rss_pool_period_minutes` decimal(3,0) DEFAULT NULL,
  `rss_next_pool` datetime DEFAULT NULL,
  `rss_lang` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rss_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rss_sbc_id` decimal(5,0) DEFAULT NULL,
  `rss_id` decimal(5,0) DEFAULT NULL,
  `rss_active` tinyint(1) DEFAULT NULL,
  `rss_caption` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rss_feeds`
--

INSERT INTO `rss_feeds` VALUES
(1,'2016-04-17 16:24:28','uk','http://api.oranta.org/rss',26,1,1,'Детальніше читайте на сайті http://www.oranta.org/');
