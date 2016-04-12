-- Table structure for table `auth_user`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(254) COLLATE utf8_unicode_ci NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1,'pbkdf2_sha256$24000$aYbz7yLrWSHo$Z80+14s0DD4reVUKLLRK1JcjvsmVxgbNOntBsgBgxKU=','2016-04-08 19:03:54.499510',1,'andriyg_local','','','',1,1,'2015-06-11 04:17:09.406281'),
(2,'',NULL,0,'I.Rybalko','Ivan','Rybalko','',0,0,'2015-06-14 19:22:36.000000'),
(3,'',NULL,0,'Andriy Gushuley','','Andriy Gushuley','',0,1,'2015-06-14 19:22:36.000000'),
(4,'',NULL,0,'Віталіна Онишкевич','','Віталіна Онишкевич','',0,1,'2015-06-14 19:22:36.000000'),
(5,'',NULL,0,'Любов Михайлюк','','Любов Михайлюк','',0,1,'2015-06-14 19:22:36.000000'),
(6,'',NULL,0,'Ігор Онишкевич','','Ігор Онишкевич','',0,1,'2015-06-14 19:22:36.000000');
