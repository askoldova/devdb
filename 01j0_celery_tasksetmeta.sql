
--
-- Table structure for table `celery_tasksetmeta`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `celery_tasksetmeta` (
  `id` int(11) NOT NULL,
  `taskset_id` varchar(255) NOT NULL,
  `result` longtext NOT NULL,
  `date_done` datetime NOT NULL,
  `hidden` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `taskset_id` (`taskset_id`),
  KEY `celery_tasksetmeta_662f707d` (`hidden`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `celery_tasksetmeta`
--

