-- Table structure for table `publications_rssimportstream`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_rssimportstream` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `rss_url` varchar(256) NOT NULL,
  `pool_period_mins` int(11) NOT NULL,
  `next_pool` datetime NOT NULL,
  `link_caption` varchar(255) NOT NULL,
  `language_id` int(11) NOT NULL,
  `menu_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `publications_rssi_language_id_46814c62d26151f1_fk_portal_lang_id` (`language_id`),
  KEY `publications__menu_item_id_98e41ce6f9c856b_fk_portal_menuitem_id` (`menu_item_id`),
  CONSTRAINT `publications__menu_item_id_98e41ce6f9c856b_fk_portal_menuitem_id` FOREIGN KEY (`menu_item_id`) REFERENCES `portal_menuitem` (`id`),
  CONSTRAINT `publications_rssi_language_id_46814c62d26151f1_fk_portal_lang_id` FOREIGN KEY (`language_id`) REFERENCES `portal_lang` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_rssimportstream`
--

INSERT INTO `publications_rssimportstream` (`id`, `enabled`, `rss_url`, `pool_period_mins`, `next_pool`, `link_caption`, `language_id`, `menu_item_id`) VALUES
(1,1,'http://www.oranta.org/index.php?format=feed&type=rss',1,'2015-06-20 15:22:52','Детальніше читайте на сайті http://www.oranta.org/',1,26);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
