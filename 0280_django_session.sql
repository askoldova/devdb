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
('2wtwuhzrkz8pd7i9ckynsu45bu7se0em','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:27'),
('3l3ix7rz2tczn6k8s848sdljij2auwp5','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:27'),
('5001tpvahzh9w6j45w0q1qhgl4s8a3ts','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:46'),
('5cj3oqdktnw5digs39u94xlj9how42bs','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:19'),
('6vcdvdur8b2nku6uztrnpxg1cb7kg7xk','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:28'),
('7mhoa31l2sq3fq6dy4954yc5y2hvbwka','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:20'),
('8bdwnosyqdfrqywgvygrkr173eg0g6bu','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:38'),
('9045nndghslsmklzr2whvai6950x36i8','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:38'),
('9vhoxbeyr7yq45yambjykx6de118tawr','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:21'),
('d3ksmqats4fiqu1ej8qtelnjhysp8nkx','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:27'),
('e1y0fe3qcwc8ld8eg9o0u7oi2o5yck1x','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:43'),
('fgp4skl8igm182485uvdcyhwmxszswfp','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:19'),
('gkj28slxaik7g6w5gnbb96hshrfwuq1g','OGRkNmMxZjAzN2ZmMGY5OWU4ZmVlZjgwN2ExYjg2N2ZlMDI4MWY1OTp7Il9hdXRoX3VzZXJfaGFzaCI6IjdmYmVmYjE4ZjM3YTljZjczMGVhODA1MWIwYzU5MjI2OTI4MjI1NzMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-07-02 14:42:20'),
('kqag1b1f24u27mdrhftu3s4dqp7bhx5d','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:19'),
('m6o6wecdjmonl9hqusgasgygwwy34tyj','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:33'),
('melwd571mbyttixrcc4c54dnie29uefs','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:38'),
('nj5g1yaoxw969j17c6klm8mb7rlh12nq','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:32'),
('oaoj5sqie70exrflyxr5j9sm2szkw5kz','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:35'),
('oxfblx5w9qc1g9afdoumntltf4barqqt','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:33'),
('qfiauvobqtii1lq6ivcbmx9lm2ny043c','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:27'),
('qkkbers7aesnv5c34gazw8851oqt85g0','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:38'),
('qlwgx70mvtrzgyez4ec0gluearoaklyz','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:46'),
('razqcmjqyj9rtj6ruanrkouq2f7n7jbp','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:46'),
('rrwu4i1z6m98uljf3fxfgf6f545qskqz','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:20'),
('t8eyr6qxz2pidd2nh5kvozxyk8ab6zb6','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:46'),
('u3x8msx6irildrc580ju0pmnpcgra50l','OGRkNmMxZjAzN2ZmMGY5OWU4ZmVlZjgwN2ExYjg2N2ZlMDI4MWY1OTp7Il9hdXRoX3VzZXJfaGFzaCI6IjdmYmVmYjE4ZjM3YTljZjczMGVhODA1MWIwYzU5MjI2OTI4MjI1NzMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-07-04 10:37:47'),
('u8rxzbo8zf34fs5m5plhkl43tccsajn2','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:46'),
('vw3btcnp7qdnz2wzsgvbd6mphild7yc9','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:38'),
('wb3n2r611lc13vnlg9whb2ohdquwbgik','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:33'),
('y2i0t657q6qns92bmdhh0srappjgf6dt','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 12:19:28'),
('y6ei6wv0caagwqelzkeg2xeqx5jlsr9i','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:32'),
('yth77btenchxpc9odystshlywnnof3yo','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-04 10:29:33');
