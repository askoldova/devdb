-- Table structure for table `publications_rssimportstream`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_rssimportstream` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `rss_url` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `pool_period_mins` int(11) NOT NULL,
  `next_pool` datetime(6) NOT NULL,
  `link_caption` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language_id` int(11) NOT NULL,
  `menu_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `publications_rssimportstr_language_id_556fb2ca_fk_portal_lang_id` (`language_id`),
  KEY `publications_rssimpo_menu_item_id_2a61685d_fk_portal_menuitem_id` (`menu_item_id`),
  CONSTRAINT `publications_rssimpo_menu_item_id_2a61685d_fk_portal_menuitem_id` FOREIGN KEY (`menu_item_id`) REFERENCES `portal_menuitem` (`id`),
  CONSTRAINT `publications_rssimportstr_language_id_556fb2ca_fk_portal_lang_id` FOREIGN KEY (`language_id`) REFERENCES `portal_lang` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_rssimportstream`
--

INSERT INTO `publications_rssimportstream` (`id`, `enabled`, `rss_url`, `pool_period_mins`, `next_pool`, `link_caption`, `language_id`, `menu_item_id`) VALUES
(1,1,'http://api.oranta.org/rss',1,'2016-04-08 23:26:32.000000','Детальніше читайте на сайті http://www.oranta.org/',1,26);
