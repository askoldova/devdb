
--
-- Table structure for table `djcelery_workerstate`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `djcelery_workerstate` (
  `id` int(11) NOT NULL,
  `hostname` varchar(255) NOT NULL,
  `last_heartbeat` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hostname` (`hostname`),
  KEY `djcelery_workerstate_f129901a` (`last_heartbeat`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `djcelery_workerstate`
--

