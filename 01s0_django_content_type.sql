-- Table structure for table `django_content_type`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_3ec8c61c_uniq` (`app_label`,`model`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1,'admin','logentry'),
(2,'auth','permission'),
(3,'auth','group'),
(4,'auth','user'),
(5,'contenttypes','contenttype'),
(6,'sessions','session'),
(7,'sites','site'),
(8,'portal','lang'),
(9,'portal','langlocale'),
(10,'portal','mainmenu'),
(11,'portal','mainmenui18n'),
(12,'portal','menuitem'),
(13,'portal','menuitemi18n'),
(14,'publications','publication'),
(16,'publications','publicationsubcategory'),
(17,'generation','generation'),
(18,'publications','publicationimage'),
(19,'publications','rssimportstream');
