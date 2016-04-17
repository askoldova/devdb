-- Table structure for table `portal_menuitemi18n`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_menuitemi18n` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `locale_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_menuitemi18n_menu_id_3ac6a05c_uniq` (`menu_id`,`caption`,`locale_id`),
  UNIQUE KEY `portal_menuitemi18n_menu_item_id_d1faa6a4_uniq` (`menu_item_id`,`locale_id`),
  KEY `portal_menuitemi18n_locale_id_6c5e628b_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_menuitemi18n_locale_id_6c5e628b_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_menuitemi18n_menu_id_17836332_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`),
  CONSTRAINT `portal_menuitemi18n_menu_item_id_3bfdc944_fk_portal_menuitem_id` FOREIGN KEY (`menu_item_id`) REFERENCES `portal_menuitem` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_menuitemi18n`
--

INSERT INTO `portal_menuitemi18n` VALUES
(1,'Life of Askold',2,5,5),
(2,'Life of Mykolai\r',2,5,11),
(3,'Askoldova mohyla history\r',2,5,12),
(4,'Cemetery of Askold\r',2,5,13),
(5,'Viburnum garden\r',2,5,14),
(6,'Tourist guide\r',2,5,15),
(7,'Parish revival\r',2,6,16),
(8,'Parish well-known dates',2,6,17),
(9,'Art pages\r',2,6,18),
(10,'Parish charity service',2,7,19),
(11,'Community \"together for life\"\r',2,7,21),
(12,'New publications\r',2,8,22),
(13,'Adult literature\r',2,8,23),
(14,'Literature for youngs\r',2,8,24),
(15,'Askold in literature\r',2,8,25),
(16,'Oranta newspaper\r',2,9,26),
(17,'Printed media\r',2,9,27),
(18,'Radios\r',2,9,28),
(19,'TV\r',2,9,29),
(20,'Internet media\r',2,9,30),
(21,'Adress\n',2,10,31),
(22,'Post box\r',2,10,32),
(23,'Padre Ihor\r',2,10,33),
(24,'Padre Oleksiy\r',2,10,34),
(25,'Padre Anatoly\r',2,10,35),
(26,'Deacon Oleksandr\r',2,10,36),
(27,'Parish peoples',2,10,37),
(28,'schedule of messes',2,11,38),
(29,'Допоміжні web-ресурси',2,11,39),
(30,'розклад катехизації',2,11,40),
(31,'розклад реколекцій',2,11,41),
(32,'In Ukraine',2,12,42),
(33,'Overseas',2,12,43),
(34,'Visit of Pope Ioan-Pablo II',2,14,44),
(35,'Kruty Heroes',2,14,45),
(36,'Church icons',2,14,46),
(37,'Розклад прощ',2,11,47),
(38,'Videoarchive',2,15,48),
(39,'Fotoarchive',2,15,49),
(40,'Сatechize',2,14,50),
(41,'Big family of Askoldova mohyla',2,6,51),
(42,'News',2,16,52),
(43,'About contest',2,16,53),
(44,'Ascold in creations',2,16,54),
(45,'Videoarchive',2,16,55),
(46,'Photogallery',2,16,56),
(47,'Organisation committee',2,16,57),
(48,'\"Epiphany\" service',2,7,58);
