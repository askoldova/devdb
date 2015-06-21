
--
-- Table structure for table `publications_publicationimage`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publicationimage` (
  `id` int(11) NOT NULL,
  `file` varchar(255) NOT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  `publication_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `publications_publicationima_publication_id_185bc785f2afce9e_uniq` (`publication_id`,`file`),
  CONSTRAINT `p_publication_id_57c2ac9602621839_fk_publications_publication_id` FOREIGN KEY (`publication_id`) REFERENCES `publications_publication` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publicationimage`
--

