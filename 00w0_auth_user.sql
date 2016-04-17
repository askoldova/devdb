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

INSERT INTO `auth_user` VALUES
(1,'pbkdf2_sha256$24000$YeEG11L55tb4$CnAObW+ybwrIDawqw7OUVTnB5jZHm/ldmGC44u0yuoU=','2016-04-17 16:18:54.529844',1,'andriyg_local','','','',1,1,'2016-04-17 16:18:38.242318'),
(2,'',NULL,0,'I.Rybalko','','I.Rybalko','',0,1,'2016-04-17 18:15:58.000000'),
(3,'',NULL,0,'Andriy Gushuley','','Andriy Gushuley','',0,1,'2016-04-17 18:15:58.000000'),
(4,'',NULL,0,'Віталіна Онишкевич','','Віталіна Онишкевич','',0,1,'2016-04-17 18:15:58.000000'),
(5,'',NULL,0,'Любов Михайлюк','','Любов Михайлюк','',0,1,'2016-04-17 18:15:58.000000'),
(6,'',NULL,0,'Ігор Онишкевич','','Ігор Онишкевич','',0,1,'2016-04-17 18:15:58.000000');
