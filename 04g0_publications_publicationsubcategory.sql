-- Table structure for table `publications_publicationsubcategory`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications_publicationsubcategory` (
  `id` int(11) NOT NULL,
  `publication_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `publicati_publication_id_6739290c_fk_publications_publication_id` (`publication_id`),
  KEY `publications_publi_subcategory_id_12c10914_fk_portal_menuitem_id` (`subcategory_id`),
  CONSTRAINT `publicati_publication_id_6739290c_fk_publications_publication_id` FOREIGN KEY (`publication_id`) REFERENCES `publications_publication` (`id`),
  CONSTRAINT `publications_publi_subcategory_id_12c10914_fk_portal_menuitem_id` FOREIGN KEY (`subcategory_id`) REFERENCES `portal_menuitem` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications_publicationsubcategory`
--

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
