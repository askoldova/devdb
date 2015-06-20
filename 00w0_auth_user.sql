-- Table structure for table `auth_user`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1,'pbkdf2_sha256$20000$DqH7LgWMtpgQ$1lG597xsxGqipHa2lFaCaF/JRgR/zj0hR+7sUdnRJDM=','2015-06-20 10:37:47',1,'andriyg_local','','','',1,1,'2015-06-18 14:40:55'),
(2,'',NULL,0,'I.Rybalko','','I.Rybalko','',0,1,'2015-06-19 09:04:50'),
(3,'',NULL,0,'Andriy Gushuley','','Andriy Gushuley','',0,1,'2015-06-19 09:04:50'),
(4,'',NULL,0,'Віталіна Онишкевич','','Віталіна Онишкевич','',0,1,'2015-06-19 09:04:50'),
(5,'',NULL,0,'Любов Михайлюк','','Любов Михайлюк','',0,1,'2015-06-19 09:04:50'),
(6,'',NULL,0,'Ігор Онишкевич','','Ігор Онишкевич','',0,1,'2015-06-19 09:04:50');
