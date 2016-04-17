-- Table structure for table `django_session`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_data` longtext COLLATE utf8_unicode_ci NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_de54fa62` (`expire_date`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` VALUES
('yxr2egjpxqlc9jtj4wowmx16mg066wat','NDk1YzdhMzZkNTIxMmVkNjY2OWVjYjNlMDYyNjc2ZmQyOTlkYzZmZDp7Il9hdXRoX3VzZXJfaGFzaCI6IjRmZmY2MjIzOWU3ZjkyY2NkOGIyMTk1NjhlMWYxMWVjZWQ1YjcwNTgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2016-05-01 16:18:54.556394');
