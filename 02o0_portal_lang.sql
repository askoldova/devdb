-- Table structure for table `portal_lang`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_lang` (
  `id` int(11) NOT NULL,
  `code` varchar(2) NOT NULL,
  `caption` varchar(50) NOT NULL,
  `default` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_lang`
--

INSERT INTO `portal_lang` (`id`, `code`, `caption`, `default`) VALUES
(1,'UK','Українська',1),
(2,'EN','English',0);
