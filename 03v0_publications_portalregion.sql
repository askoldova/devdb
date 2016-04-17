
--
-- Table structure for table `publications_portalregion`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_portalregion` (
  `id` int(11) NOT NULL,
  `region_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `region_name` (`region_name`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_portalregion`
--

