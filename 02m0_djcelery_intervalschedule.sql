
--
-- Table structure for table `djcelery_intervalschedule`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `djcelery_intervalschedule` (
  `id` int(11) NOT NULL,
  `every` int(11) NOT NULL,
  `period` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `djcelery_intervalschedule`
--

