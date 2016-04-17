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

INSERT INTO `django_migrations` VALUES
(1,'contenttypes','0001_initial','2016-04-17 16:10:49.267899'),
(2,'auth','0001_initial','2016-04-17 16:10:49.766361'),
(3,'admin','0001_initial','2016-04-17 16:10:49.869454'),
(4,'admin','0002_logentry_remove_auto_add','2016-04-17 16:10:49.914749'),
(5,'contenttypes','0002_remove_content_type_name','2016-04-17 16:10:50.017175'),
(6,'auth','0002_alter_permission_name_max_length','2016-04-17 16:10:50.058973'),
(7,'auth','0003_alter_user_email_max_length','2016-04-17 16:10:50.114954'),
(8,'auth','0004_alter_user_username_opts','2016-04-17 16:10:50.132754'),
(9,'auth','0005_alter_user_last_login_null','2016-04-17 16:10:50.183103'),
(10,'auth','0006_require_contenttypes_0002','2016-04-17 16:10:50.186680'),
(11,'auth','0007_alter_validators_add_error_messages','2016-04-17 16:10:50.202846'),
(12,'portal','0001_initial','2016-04-17 16:10:50.732598'),
(13,'publications','0001_initial','2016-04-17 16:10:51.758707'),
(14,'sessions','0001_initial','2016-04-17 16:10:51.783483'),
(15,'sites','0001_initial','2016-04-17 16:10:51.803374'),
(16,'sites','0002_alter_domain_unique','2016-04-17 16:10:51.823751');
