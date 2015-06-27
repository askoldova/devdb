-- Table structure for table `publications_configuration`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_configuration` (
  `id` int(11) NOT NULL,
  `publications_page_size` int(11) NOT NULL,
  `last_old_publication_id` int(11),
  PRIMARY KEY (`id`),
  KEY `publications_configuration_52d99cac` (`last_old_publication_id`),
  CONSTRAINT `D01a120f02abc326862ef251bf3201d1` FOREIGN KEY (`last_old_publication_id`) REFERENCES `publications_publication` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_configuration`
--

INSERT INTO `publications_configuration` (`id`, `publications_page_size`, `last_old_publication_id`) VALUES
(1,6,5041);
