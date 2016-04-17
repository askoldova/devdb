
--
-- Table structure for table `publications_portalregioncontent`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_portalregioncontent` (
  `id` int(11) NOT NULL,
  `text` longtext COLLATE utf8_unicode_ci,
  `latest_from_id` int(11) DEFAULT NULL,
  `one_from_id` int(11) DEFAULT NULL,
  `publication_id` int(11),
  `region_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `publications_porta_latest_from_id_b2a9ed3b_fk_portal_menuitem_id` (`latest_from_id`),
  KEY `publications_portalre_one_from_id_7bd34136_fk_portal_menuitem_id` (`one_from_id`),
  KEY `publications_portalregioncontent_72ef6487` (`publication_id`),
  KEY `publications_portalregioncontent_0f442f96` (`region_id`),
  CONSTRAINT `publicati_publication_id_0ce59978_fk_publications_publication_id` FOREIGN KEY (`publication_id`) REFERENCES `publications_publication` (`id`),
  CONSTRAINT `publications__region_id_07d333cc_fk_publications_portalregion_id` FOREIGN KEY (`region_id`) REFERENCES `publications_portalregion` (`id`),
  CONSTRAINT `publications_porta_latest_from_id_b2a9ed3b_fk_portal_menuitem_id` FOREIGN KEY (`latest_from_id`) REFERENCES `portal_menuitem` (`id`),
  CONSTRAINT `publications_portalre_one_from_id_7bd34136_fk_portal_menuitem_id` FOREIGN KEY (`one_from_id`) REFERENCES `portal_menuitem` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_portalregioncontent`
--

