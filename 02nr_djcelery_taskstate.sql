
--
-- Table structure for table `djcelery_taskstate`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `djcelery_taskstate` (
  `id` int(11) NOT NULL,
  `state` varchar(64) NOT NULL,
  `task_id` varchar(36) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `tstamp` datetime NOT NULL,
  `args` longtext,
  `kwargs` longtext,
  `eta` datetime DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  `result` longtext,
  `traceback` longtext,
  `runtime` double DEFAULT NULL,
  `retries` int(11) NOT NULL,
  `worker_id` int(11) DEFAULT NULL,
  `hidden` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `task_id` (`task_id`),
  KEY `djcelery_taskstate_worker_id_4e3c2c27_fk_djcelery_workerstate_id` (`worker_id`),
  KEY `djcelery_taskstate_9ed39e2e` (`state`),
  KEY `djcelery_taskstate_b068931c` (`name`),
  KEY `djcelery_taskstate_863bb2ee` (`tstamp`),
  KEY `djcelery_taskstate_662f707d` (`hidden`),
  CONSTRAINT `djcelery_taskstate_worker_id_4e3c2c27_fk_djcelery_workerstate_id` FOREIGN KEY (`worker_id`) REFERENCES `djcelery_workerstate` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `djcelery_taskstate`
--

