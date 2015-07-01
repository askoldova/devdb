
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
(1,'2015-06-18 14:46:01','1','UK Українська',1,'',8,1),
(2,'2015-06-18 14:47:14','2','EN English',1,'',8,1),
(3,'2015-06-18 14:47:37','1','UK Українська',2,'Added lang locale \"UK>EN Ukrainian\".',8,1),
(4,'2015-06-18 14:58:29','1','UK Українська',2,'No fields changed.',8,1),
(5,'2015-06-18 15:04:53','1','UK Українська',2,'No fields changed.',8,1),
(6,'2015-06-18 15:11:01','1','UK Українська',2,'No fields changed.',8,1),
(7,'2015-06-18 15:11:48','1','UK Українська',2,'No fields changed.',8,1),
(8,'2015-06-18 15:13:55','1','UK Українська',2,'No fields changed.',8,1),
(9,'2015-06-19 05:52:36','1','UK Українська',2,'No fields changed.',8,1),
(10,'2015-06-21 13:23:03','1','RssImportStream object',2,'Changed menu_item.',19,1),
(11,'2015-06-22 06:35:23','2','EN English',2,'No fields changed.',8,1),
(12,'2015-06-22 06:37:54','2','EN English',2,'No fields changed.',8,1),
(13,'2015-06-22 06:42:18','1','UK Українська',2,'No fields changed.',8,1),
(14,'2015-06-22 06:44:04','1','UK Українська',2,'No fields changed.',8,1),
(15,'2015-06-22 06:44:28','1','UK Українська',2,'No fields changed.',8,1),
(16,'2015-06-22 06:47:48','1','UK Українська',2,'No fields changed.',8,1),
(17,'2015-06-22 06:48:59','1','UK Українська',2,'No fields changed.',8,1),
(18,'2015-06-22 06:50:14','1','UK Українська',2,'No fields changed.',8,1),
(19,'2015-06-22 06:51:32','1','UK Українська',2,'No fields changed.',8,1),
(20,'2015-06-22 07:52:54','1','UK Українська',2,'No fields changed.',8,1),
(21,'2015-06-22 07:53:27','1','UK Українська',2,'No fields changed.',8,1),
(22,'2015-06-22 09:11:03','5041','ХIV Фестиваль-конкурс духовної пісні «АСКОЛЬДІВ ГЛАС» запрошує до реєстрації учасників! (uk)',2,'Changed file for publication image \"PublicationImage object\".',14,1),
(23,'2015-06-22 17:29:30','5041','ХIV Фестиваль-конкурс духовної пісні «АСКОЛЬДІВ ГЛАС» запрошує до реєстрації учасників! (uk)',2,'Changed file for publication image \"PublicationImage object\".',14,1),
(24,'2015-06-24 11:01:59','1','UK Українська',2,'Поля не змінені.',8,1),
(25,'2015-06-24 11:08:22','1','UK Українська',2,'Поля не змінені.',8,1),
(26,'2015-06-24 11:08:59','1','UK Українська',2,'Поля не змінені.',8,1),
(27,'2015-06-24 11:40:09','1','UK Українська',2,'Поля не змінені.',8,1),
(28,'2015-06-24 13:37:41','1','UK Українська',2,'Поля не змінені.',8,1),
(29,'2015-06-24 13:38:12','2','EN English',2,'Поля не змінені.',8,1),
(30,'2015-06-24 17:53:55','2','EN English',2,'Поля не змінені.',8,1),
(31,'2015-06-24 20:02:47','1','UK Українська',2,'Поля не змінені.',8,1),
(32,'2015-06-24 20:26:36','1','UK Українська',2,'Поля не змінені.',8,1),
(33,'2015-06-26 13:49:24','1','UK Українська',2,'Поля не змінені.',8,1),
(34,'2015-06-27 20:15:30','1','Configuration',1,'',20,1),
(35,'2015-06-28 19:22:26','8207','Test (uk)',1,'',14,1),
(36,'2015-06-28 19:25:17','8207','Test (uk)',2,'Змінено state.',14,1),
(37,'2015-06-28 20:32:37','5041','ХIV Фестиваль-конкурс духовної пісні «АСКОЛЬДІВ ГЛАС» запрошує до реєстрації учасників! (uk)',2,'Змінено file для publication image \"PublicationImage object\".',14,1),
(38,'2015-07-01 06:11:07','2','EN English',2,'Поля не змінені.',8,1),
(39,'2015-07-01 06:45:01','8207','Test (uk)',2,'Поля не змінені.',14,1),
(40,'2015-07-01 06:46:15','5041','ХIV Фестиваль-конкурс духовної пісні «АСКОЛЬДІВ ГЛАС» запрошує до реєстрації учасників! (uk)',2,'Змінено file для publication image \"PublicationImage object\".',14,1),
(41,'2015-07-01 06:49:43','5041','ХIV Фестиваль-конкурс духовної пісні «АСКОЛЬДІВ ГЛАС» запрошує до реєстрації учасників! (uk)',2,'Змінено file для publication image \"PublicationImage object\".',14,1),
(42,'2015-07-01 06:49:50','5041','ХIV Фестиваль-конкурс духовної пісні «АСКОЛЬДІВ ГЛАС» запрошує до реєстрації учасників! (uk)',2,'Змінено file для publication image \"PublicationImage object\".',14,1),
(43,'2015-07-01 06:50:05','8207','Test (uk)',2,'Поля не змінені.',14,1),
(44,'2015-07-01 06:57:51','2','EN English',2,'Поля не змінені.',8,1);
INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(45,'2015-07-01 07:12:02','8207','Test (uk)',2,'Поля не змінені.',14,1),
(46,'2015-07-01 07:12:19','5041','ХIV Фестиваль-конкурс духовної пісні «АСКОЛЬДІВ ГЛАС» запрошує до реєстрації учасників! (uk)',2,'Змінено file для publication image \"PublicationImage object\".',14,1),
(47,'2015-07-01 07:13:01','1','UK Українська',2,'Поля не змінені.',8,1);
