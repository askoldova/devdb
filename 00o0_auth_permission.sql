
--
-- Table structure for table `auth_permission`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permissi_content_type_id_2f476e4b_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` VALUES
(1,'Can add log entry',1,'add_logentry'),
(2,'Can change log entry',1,'change_logentry'),
(3,'Can delete log entry',1,'delete_logentry'),
(4,'Can add permission',2,'add_permission'),
(5,'Can change permission',2,'change_permission'),
(6,'Can delete permission',2,'delete_permission'),
(7,'Can add group',3,'add_group'),
(8,'Can change group',3,'change_group'),
(9,'Can delete group',3,'delete_group'),
(10,'Can add user',4,'add_user'),
(11,'Can change user',4,'change_user'),
(12,'Can delete user',4,'delete_user'),
(13,'Can add content type',5,'add_contenttype'),
(14,'Can change content type',5,'change_contenttype'),
(15,'Can delete content type',5,'delete_contenttype'),
(16,'Can add session',6,'add_session'),
(17,'Can change session',6,'change_session'),
(18,'Can delete session',6,'delete_session'),
(19,'Can add site',7,'add_site'),
(20,'Can change site',7,'change_site'),
(21,'Can delete site',7,'delete_site'),
(22,'Can add lang',8,'add_lang'),
(23,'Can change lang',8,'change_lang'),
(24,'Can delete lang',8,'delete_lang'),
(25,'Can add lang locale',9,'add_langlocale'),
(26,'Can change lang locale',9,'change_langlocale'),
(27,'Can delete lang locale',9,'delete_langlocale'),
(28,'Can add main menu',10,'add_mainmenu'),
(29,'Can change main menu',10,'change_mainmenu'),
(30,'Can delete main menu',10,'delete_mainmenu'),
(31,'Can add main menu i18n',11,'add_mainmenui18n'),
(32,'Can change main menu i18n',11,'change_mainmenui18n'),
(33,'Can delete main menu i18n',11,'delete_mainmenui18n'),
(34,'Can add menu item',12,'add_menuitem'),
(35,'Can change menu item',12,'change_menuitem'),
(36,'Can delete menu item',12,'delete_menuitem'),
(37,'Can add menu item i18n',13,'add_menuitemi18n'),
(38,'Can change menu item i18n',13,'change_menuitemi18n'),
(39,'Can delete menu item i18n',13,'delete_menuitemi18n'),
(40,'Can add rss import stream',14,'add_rssimportstream'),
(41,'Can change rss import stream',14,'change_rssimportstream'),
(42,'Can delete rss import stream',14,'delete_rssimportstream'),
(43,'Can add publication',15,'add_publication'),
(44,'Can change publication',15,'change_publication'),
(45,'Can delete publication',15,'delete_publication'),
(46,'Can add publication subcategory',16,'add_publicationsubcategory'),
(47,'Can change publication subcategory',16,'change_publicationsubcategory'),
(48,'Can delete publication subcategory',16,'delete_publicationsubcategory'),
(49,'Can add publication image',17,'add_publicationimage'),
(50,'Can change publication image',17,'change_publicationimage'),
(51,'Can delete publication image',17,'delete_publicationimage'),
(52,'Can add configuration',18,'add_configuration'),
(53,'Can change configuration',18,'change_configuration'),
(54,'Can delete configuration',18,'delete_configuration'),
(55,'Can add portal region',19,'add_portalregion'),
(56,'Can change portal region',19,'change_portalregion'),
(57,'Can delete portal region',19,'delete_portalregion'),
(58,'Can add portal region content',20,'add_portalregioncontent'),
(59,'Can change portal region content',20,'change_portalregioncontent'),
(60,'Can delete portal region content',20,'delete_portalregioncontent'),
(61,'Can add Generation',21,'add_generation'),
(62,'Can change Generation',21,'change_generation'),
(63,'Can delete Generation',21,'delete_generation');
