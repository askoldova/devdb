
--
-- Table structure for table `publications_publication`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publication` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `rss_stream` int(11) NOT NULL,
  `rss_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  UNIQUE KEY `publications_publication_rss_stream_51c0efd0_uniq` (`rss_stream`,`rss_url`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publication`
--

