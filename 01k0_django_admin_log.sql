
--
-- Table structure for table `django_admin_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin__content_type_id_5151027a_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_1c5f563_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin__content_type_id_5151027a_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_1c5f563_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1,'2015-06-16 07:52:09','1','UK Ukrainian',1,'',8,1),
(2,'2015-06-16 07:52:47','1','UK Ukrainian',2,'No fields changed.',8,1),
(3,'2015-06-16 07:53:17','2','EN English',1,'',8,1),
(4,'2015-06-16 07:53:35','1','UK Українська',2,'Changed caption. Added lang locale \"UK>EN Ukrainian\".',8,1),
(5,'2015-06-16 07:53:49','1','UK Українська',2,'Added lang locale \"UK>UK Українська\".',8,1),
(6,'2015-06-16 07:54:12','2','EN English',2,'Added lang locale \"EN>EN English\".',8,1),
(7,'2015-06-16 08:16:51','1','Test(EN)',1,'',10,1),
(8,'2015-06-16 08:24:05','1','Publication object',1,'',14,1);
