-- Table structure for table `django_migrations`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1,'contenttypes','0001_initial','2015-06-11 04:15:18.846611'),
(2,'auth','0001_initial','2015-06-11 04:15:19.128569'),
(3,'admin','0001_initial','2015-06-11 04:15:19.192745'),
(4,'contenttypes','0002_remove_content_type_name','2015-06-11 04:15:19.272360'),
(5,'auth','0002_alter_permission_name_max_length','2015-06-11 04:15:19.299310'),
(6,'auth','0003_alter_user_email_max_length','2015-06-11 04:15:19.326735'),
(7,'auth','0004_alter_user_username_opts','2015-06-11 04:15:19.343009'),
(8,'auth','0005_alter_user_last_login_null','2015-06-11 04:15:19.375744'),
(9,'auth','0006_require_contenttypes_0002','2015-06-11 04:15:19.378279'),
(10,'sessions','0001_initial','2015-06-11 04:15:19.410046'),
(11,'sites','0001_initial','2015-06-11 04:54:53.086722'),
(12,'portal','0001_initial','2015-06-11 06:30:04.098735'),
(13,'portal','0002_lang_default','2015-06-11 10:21:29.857070'),
(15,'portal','0003_auto_20150612_1830','2015-06-12 18:32:45.996301'),
(16,'portal','0004_auto_20150612_1852','2015-06-12 18:52:40.570465'),
(17,'portal','0004_auto_20150612_1854','2015-06-12 18:55:27.789815'),
(18,'portal','0005_auto_20150615_2100','2015-06-16 04:24:22.281512'),
(21,'admin','0002_logentry_remove_auto_add','2016-04-08 19:07:04.167575'),
(22,'auth','0007_alter_validators_add_error_messages','2016-04-08 19:07:04.267558'),
(24,'sites','0002_alter_domain_unique','2016-04-08 19:07:04.719842'),
(25,'publications','0001_initial','2016-04-08 19:09:41.440236'),
(26,'publications','0002_auto_20150627_2314','2016-04-08 19:09:41.587704');
