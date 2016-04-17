-- Table structure for table `publications_publicationimage`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publicationimage` (
  `id` int(11) NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `caption` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publication_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `publications_publicationimage_publication_id_4bc0978f_uniq` (`publication_id`,`file`),
  CONSTRAINT `publicati_publication_id_c38a8582_fk_publications_publication_id` FOREIGN KEY (`publication_id`) REFERENCES `publications_publication` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publicationimage`
--

