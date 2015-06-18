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
('gkj28slxaik7g6w5gnbb96hshrfwuq1g','OGRkNmMxZjAzN2ZmMGY5OWU4ZmVlZjgwN2ExYjg2N2ZlMDI4MWY1OTp7Il9hdXRoX3VzZXJfaGFzaCI6IjdmYmVmYjE4ZjM3YTljZjczMGVhODA1MWIwYzU5MjI2OTI4MjI1NzMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-07-02 14:42:20');
