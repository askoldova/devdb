
--
-- Table structure for table `djcelery_periodictask`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `djcelery_periodictask` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `task` varchar(200) NOT NULL,
  `interval_id` int(11) DEFAULT NULL,
  `crontab_id` int(11) DEFAULT NULL,
  `args` longtext NOT NULL,
  `kwargs` longtext NOT NULL,
  `queue` varchar(200) DEFAULT NULL,
  `exchange` varchar(200) DEFAULT NULL,
  `routing_key` varchar(200) DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `last_run_at` datetime DEFAULT NULL,
  `total_run_count` int(10) unsigned NOT NULL,
  `date_changed` datetime NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `djcelery_pe_interval_id_2f9f2053_fk_djcelery_intervalschedule_id` (`interval_id`),
  KEY `djcelery_peri_crontab_id_4bb497f6_fk_djcelery_crontabschedule_id` (`crontab_id`),
  CONSTRAINT `djcelery_pe_interval_id_2f9f2053_fk_djcelery_intervalschedule_id` FOREIGN KEY (`interval_id`) REFERENCES `djcelery_intervalschedule` (`id`),
  CONSTRAINT `djcelery_peri_crontab_id_4bb497f6_fk_djcelery_crontabschedule_id` FOREIGN KEY (`crontab_id`) REFERENCES `djcelery_crontabschedule` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `djcelery_periodictask`
--

