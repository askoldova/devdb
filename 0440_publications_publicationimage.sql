-- Table structure for table `publications_publicationimage`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publicationimage` (
  `id` int(11) NOT NULL,
  `file` varchar(512) NOT NULL,
  `caption` varchar(512) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publicationimage`
--

