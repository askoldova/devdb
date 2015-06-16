-- Table structure for table `django_admin_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `object_repr` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `djang_content_type_id_697914295151027a_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_52fdd58701c5f563_fk_auth_user_id` (`user_id`),
  CONSTRAINT `djang_content_type_id_697914295151027a_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_52fdd58701c5f563_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1,'2015-06-11 04:55:42.234614','1','localhost',2,'Changed domain and name.',7,1),
(2,'2015-06-11 05:04:30.646946','1','localhost:8000',2,'Changed domain.',7,1),
(3,'2015-06-11 06:36:48.309775','1','UK Ukraininan',1,'',8,1),
(4,'2015-06-11 06:37:00.926256','2','EN English',1,'',8,1),
(5,'2015-06-11 06:37:22.676984','1','UK Ukraininan',2,'Added lang locale \"UK>UK Англійська\".',8,1),
(6,'2015-06-11 06:37:37.999050','1','UK Ukraininan',2,'Added lang locale \"UK>UK Українська\". Changed locale for lang locale \"UK>EN Англійська\".',8,1),
(7,'2015-06-11 06:37:49.561924','1','UK Ukraininan',2,'No fields changed.',8,1),
(8,'2015-06-11 06:38:19.643123','1','UK Ukraininan',2,'Changed caption for lang locale \"UK>EN Ukrainian\".',8,1),
(9,'2015-06-11 06:39:12.171646','2','EN English',2,'Added lang locale \"EN>UK Англійська\". Added lang locale \"EN>EN English\".',8,1),
(10,'2015-06-11 10:41:17.554985','1','UK Ukraininan',2,'Changed default.',8,1),
(11,'2015-06-11 19:35:58.288125','2','EN English',2,'Changed default.',8,1),
(12,'2015-06-11 19:48:41.273768','2','EN English',2,'Changed default.',8,1),
(13,'2015-06-12 07:50:48.186992','2','EN English',2,'No fields changed.',8,1),
(14,'2015-06-12 07:51:40.434880','3','EE Eesti',1,'',8,1),
(15,'2015-06-12 07:51:50.449028','3','EE Eesti',3,'',8,1),
(16,'2015-06-12 09:44:20.338577','2','EN English',2,'No fields changed.',8,1),
(17,'2015-06-12 09:44:28.295903','2','EN English',2,'No fields changed.',8,1),
(18,'2015-06-12 09:45:33.971124','2','EN English',2,'No fields changed.',8,1),
(19,'2015-06-12 09:46:16.521923','1','UK Ukraininan',2,'No fields changed.',8,1),
(20,'2015-06-12 19:05:23.584713','10','Про нас(UK)',2,'Changed caption for main menu i18n \"Про нас>(EN) About us…\". Changed caption for menu item i18n \"Про нас-поштова скринька церкви>(EN) Post box\". Changed caption for menu item i18n \"Про нас-контакти о. Ігора>(EN) Padre Ihor\". Changed caption for menu item i18n \"Про нас-контакти о. Олексія>(EN) Padre Oleksiy\". Changed caption for menu item i18n \"Про нас-контакти о. Анатолія>(EN) Padre Anatoly\". Changed caption for menu item i18n \"Про нас-диякон Олександр>(EN) Deacon Oleksandr\". Changed caption for menu item i18n \"Про нас-Адреса>(EN) Address\".',10,1),
(21,'2015-06-14 16:23:25.536243','2','I.Rybalko',2,'Changed first_name and last_name.',4,1),
(22,'2015-06-14 16:23:41.529633','2','I.Rybalko',2,'Changed is_active.',4,1);
