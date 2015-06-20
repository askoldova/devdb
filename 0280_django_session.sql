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
('07lhef6fd8z4h3fijgl7msoeaeic4zjw','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:34'),
('5cj3oqdktnw5digs39u94xlj9how42bs','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:19'),
('7mhoa31l2sq3fq6dy4954yc5y2hvbwka','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:20'),
('9vhoxbeyr7yq45yambjykx6de118tawr','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:21'),
('fgp4skl8igm182485uvdcyhwmxszswfp','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:19'),
('gkj28slxaik7g6w5gnbb96hshrfwuq1g','OGRkNmMxZjAzN2ZmMGY5OWU4ZmVlZjgwN2ExYjg2N2ZlMDI4MWY1OTp7Il9hdXRoX3VzZXJfaGFzaCI6IjdmYmVmYjE4ZjM3YTljZjczMGVhODA1MWIwYzU5MjI2OTI4MjI1NzMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-07-02 14:42:20'),
('kqag1b1f24u27mdrhftu3s4dqp7bhx5d','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:19'),
('m6o6wecdjmonl9hqusgasgygwwy34tyj','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:33'),
('nj5g1yaoxw969j17c6klm8mb7rlh12nq','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:32'),
('oxfblx5w9qc1g9afdoumntltf4barqqt','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:33'),
('rrwu4i1z6m98uljf3fxfgf6f545qskqz','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:20'),
('wb3n2r611lc13vnlg9whb2ohdquwbgik','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:33'),
('y6ei6wv0caagwqelzkeg2xeqx5jlsr9i','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:32'),
('yth77btenchxpc9odystshlywnnof3yo','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:33');
