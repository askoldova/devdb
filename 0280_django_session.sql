-- Table structure for table `django_session`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_de54fa62` (`expire_date`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('6rdnfr4c9fxv1evs21ug4elqbthais1v','OTU2MGFhN2UzMDViMTQ0YzZkOTJkYWFlZGRmODI4NmE2NjNiNGVmODp7Il9hdXRoX3VzZXJfaGFzaCI6ImFlZDllY2M5YWE5Mzk3NDA0NGYzN2NmYzRkNjdhZTMwOTZkY2IyYjQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-06-30 07:43:04');
