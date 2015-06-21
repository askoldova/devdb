-- Table structure for table `django_migrations`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1,'contenttypes','0001_initial','2015-06-18 14:40:34'),
(2,'auth','0001_initial','2015-06-18 14:40:34'),
(3,'admin','0001_initial','2015-06-18 14:40:34'),
(4,'contenttypes','0002_remove_content_type_name','2015-06-18 14:40:35'),
(5,'auth','0002_alter_permission_name_max_length','2015-06-18 14:40:35'),
(6,'auth','0003_alter_user_email_max_length','2015-06-18 14:40:35'),
(7,'auth','0004_alter_user_username_opts','2015-06-18 14:40:35'),
(8,'auth','0005_alter_user_last_login_null','2015-06-18 14:40:35'),
(9,'auth','0006_require_contenttypes_0002','2015-06-18 14:40:35'),
(10,'portal','0001_initial','2015-06-18 14:40:35'),
(11,'portal','0002_lang_default','2015-06-18 14:40:35'),
(12,'portal','0003_auto_20150612_1830','2015-06-18 14:40:36'),
(13,'portal','0004_auto_20150612_1854','2015-06-18 14:40:36'),
(14,'portal','0005_auto_20150615_2100','2015-06-18 14:40:36'),
(16,'sessions','0001_initial','2015-06-18 14:40:36'),
(17,'sites','0001_initial','2015-06-18 14:40:36'),
(26,'publications','0001_initial','2015-06-21 15:51:20');
