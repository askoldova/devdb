-- Table structure for table `publications_publicationitem`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publicationitem` (
  `id` int(11) NOT NULL,
  `publication_date` datetime NOT NULL,
  `show_date` tinyint(1) NOT NULL,
  `state` varchar(5) NOT NULL,
  `title` varchar(100) NOT NULL,
  `short_text` longtext NOT NULL,
  `text` longtext NOT NULL,
  `author_id` int(11) DEFAULT NULL,
  `locale_id` int(11) NOT NULL,
  `publication_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `publications_publicationite_locale_id_607e2667_fk_portal_lang_id` (`locale_id`),
  KEY `publicati_publication_id_65f1b9a8_fk_publications_publication_id` (`publication_id`),
  KEY `publications_publicationitem_author_id_5c022612_fk_auth_user_id` (`author_id`),
  CONSTRAINT `publicati_publication_id_65f1b9a8_fk_publications_publication_id` FOREIGN KEY (`publication_id`) REFERENCES `publications_publication` (`id`),
  CONSTRAINT `publications_publicationite_locale_id_607e2667_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `publications_publicationitem_author_id_5c022612_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publicationitem`
--

INSERT INTO `publications_publicationitem` (`id`, `publication_date`, `show_date`, `state`, `title`, `short_text`, `text`, `author_id`, `locale_id`, `publication_id`) VALUES
(1,'2015-06-16 08:24:05',0,'N','Test','<p>t</p>','<p>t</p>',NULL,1,1);
