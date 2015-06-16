
--
-- Table structure for table `publications_publicationitem`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publicationitem` (
  `id` int(11) NOT NULL,
  `publication_date` datetime(6) NOT NULL,
  `show_date` tinyint(1) NOT NULL,
  `state` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `short_text` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `text` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `author_id` int(11) DEFAULT NULL,
  `locale_id` int(11) NOT NULL,
  `publication_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `publications_public_locale_id_7bfdde80607e2667_fk_portal_lang_id` (`locale_id`),
  KEY `p_publication_id_5391d65f9a0e4658_fk_publications_publication_id` (`publication_id`),
  KEY `publications_publicat_author_id_4cd344825c022612_fk_auth_user_id` (`author_id`),
  CONSTRAINT `p_publication_id_5391d65f9a0e4658_fk_publications_publication_id` FOREIGN KEY (`publication_id`) REFERENCES `publications_publication` (`id`),
  CONSTRAINT `publications_public_locale_id_7bfdde80607e2667_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `publications_publicat_author_id_4cd344825c022612_fk_auth_user_id` FOREIGN KEY (`author_id`) REFERENCES `auth_user` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publicationitem`
--

