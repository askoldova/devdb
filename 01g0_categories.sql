
--
-- Table structure for table `categories`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `cat_name_eng` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cat_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cat_id` decimal(2,0) DEFAULT NULL,
  `cat_hidden` tinyint(1) DEFAULT NULL,
  `cat_width` decimal(4,0) DEFAULT NULL,
  `cat_order` decimal(2,0) DEFAULT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_name_eng`, `cat_name`, `cat_id`, `cat_hidden`, `cat_width`, `cat_order`) VALUES
('About us…\n','Про нас',10,0,400,70),
('Archive','Архів',15,0,NULL,5),
('Askoldova krynycia library\r','Бібліотека «Аскольдова криниця»',8,0,NULL,3),
('Charity\r','Благодійність',7,0,250,2),
('Efficiency','Дієвість',11,1,NULL,50),
('History\r','Історія',5,0,250,0),
('Life of parish\r','Життя парафії',6,0,250,1),
('Media\r','Медія',9,0,NULL,4),
('Misc','Різне',14,1,NULL,51),
('News of UGCC','Новини УГГЦ',12,1,NULL,-1),
('Voice of Askold','Аскольдів Глас',16,0,NULL,60);
