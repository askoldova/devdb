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

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('2mpvaz2w5gbxdddpr1rh0lkp6hnf144x','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-01 18:18:45.588022'),
('e0awbnit95cs79149fnslwoxg56u25jy','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-01 18:18:45.900688'),
('ioi0qwnnjeudvztjd0tfeny5ljziryiz','NDk1YThhNTAxZGRmYWIxNzNiOWMyNDQ4Yjg3NzA0ODQ2YjZhM2U1Nzp7Il9hdXRoX3VzZXJfaGFzaCI6ImNhYWQxZjU4MmY2NjBlYWZmMmEyNTMyZjU4ZTNmZDZkZTgxYTVkZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-07-02 20:04:46.354504'),
('nj6n69cg5c7aef23v3d1q2dysq4ov279','NDk1YThhNTAxZGRmYWIxNzNiOWMyNDQ4Yjg3NzA0ODQ2YjZhM2U1Nzp7Il9hdXRoX3VzZXJfaGFzaCI6ImNhYWQxZjU4MmY2NjBlYWZmMmEyNTMyZjU4ZTNmZDZkZTgxYTVkZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-07-01 16:46:27.700317'),
('qx668q348rkyw5twma9xq4qqrult3lku','MjZkMzQxYzEwM2JiZTQ0NTBmZmFlNGM0MWE5YzE5ZmY3MzdlZWIyMjp7Il9hdXRoX3VzZXJfaGFzaCI6ImM3ZjVmY2NhNTVmNjgzMjQ5NzJjMDM5ZmYzODI0YjZhY2E0YzY2ZmYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2016-04-22 19:03:54.522993'),
('rlcoo3rj0usgz5ealfrtjxbefzc9a3to','MmZiYWQyZTFhYTE0MTQ5ZWVkYTNiOTVhNTlmMWM5ZTMzMDRiMTYxMTp7fQ==','2015-07-01 18:18:46.012306'),
('u8hxvjftm20cshpqnelu4bej1qfz25nu','NDk1YThhNTAxZGRmYWIxNzNiOWMyNDQ4Yjg3NzA0ODQ2YjZhM2U1Nzp7Il9hdXRoX3VzZXJfaGFzaCI6ImNhYWQxZjU4MmY2NjBlYWZmMmEyNTMyZjU4ZTNmZDZkZTgxYTVkZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-06-30 20:26:30.154096'),
('xkau4pthtypus4w0zbxlom2ym8r8fzuv','NDk1YThhNTAxZGRmYWIxNzNiOWMyNDQ4Yjg3NzA0ODQ2YjZhM2U1Nzp7Il9hdXRoX3VzZXJfaGFzaCI6ImNhYWQxZjU4MmY2NjBlYWZmMmEyNTMyZjU4ZTNmZDZkZTgxYTVkZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2015-06-25 04:17:13.659801');
