-- Table structure for table `djcelery_crontabschedule`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `djcelery_crontabschedule` (
  `id` int(11) NOT NULL,
  `minute` varchar(64) NOT NULL,
  `hour` varchar(64) NOT NULL,
  `day_of_week` varchar(64) NOT NULL,
  `day_of_month` varchar(64) NOT NULL,
  `month_of_year` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `djcelery_crontabschedule`
--

