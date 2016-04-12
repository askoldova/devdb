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
  UNIQUE KEY `portal_menuitemi18n_menu_id_4447d710edbbdc0b_uniq` (`menu_id`,`caption`,`locale_id`),
  UNIQUE KEY `portal_menuitemi18n_menu_item_id_fa1d8ee86ad21e8_uniq` (`menu_item_id`,`locale_id`),
  KEY `portal_menuitemi18n_locale_id_3b644ecd2ae244a8_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_menui_menu_item_id_4db3171932d7dd84_fk_portal_menuitem_id` FOREIGN KEY (`menu_item_id`) REFERENCES `portal_menuitem` (`id`),
  CONSTRAINT `portal_menuitemi18n_locale_id_3b644ecd2ae244a8_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_menuitemi1_menu_id_5f337487d3e6dc61_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_menuitemi18n`
--

INSERT INTO `portal_menuitemi18n` (`id`, `caption`, `locale_id`, `menu_id`, `menu_item_id`) VALUES
(4,'Life of Askold',2,5,5),
(5,'Life of Mykolai\r',2,5,11),
(6,'Askoldova mohyla history\r',2,5,12),
(7,'Cemetery of Askold\r',2,5,13),
(8,'Viburnum garden\r',2,5,14),
(9,'Tourist guide\r',2,5,15),
(10,'Parish revival\r',2,6,16),
(11,'Art pages\r',2,6,18),
(12,'Parish well-known dates',2,6,17),
(13,'Community \"together for life\"\r',2,7,21),
(14,'New publications\r',2,8,22),
(15,'Adult literature\r',2,8,23),
(16,'Literature for youngs\r',2,8,24),
(17,'Askold in literature\r',2,8,25),
(18,'Post box',2,10,32),
(19,'Padre Ihor',2,10,33),
(20,'Padre Oleksiy',2,10,34),
(21,'Padre Anatoly',2,10,35),
(22,'Deacon Oleksandr',2,10,36),
(23,'Parish peoples',2,10,37),
(24,'In Ukraine',2,12,42),
(25,'Overseas',2,12,43),
(26,'Visit of Pope Ioan-Pablo II',2,14,44),
(27,'Kruty Heroes',2,14,45),
(28,'Church icons',2,14,46),
(29,'TV\r',2,9,29),
(30,'Radios\r',2,9,28),
(31,'Printed media\r',2,9,27),
(32,'Oranta newspaper\r',2,9,26),
(33,'Address',2,10,31),
(34,'Internet media\r',2,9,30),
(35,'Розклад прощ',2,11,47),
(36,'розклад катехизації',2,11,40),
(37,'розклад реколекцій',2,11,41),
(38,'Videoarchive',2,15,48),
(39,'Fotoarchive',2,15,49),
(40,'Сatechize',2,14,50),
(41,'Parish charity service',2,7,19),
(42,'Допоміжні web-ресурси',2,11,39),
(43,'schedule of messes',2,11,38),
(44,'Big family of Askoldova mohyla',2,6,51),
(45,'News',2,16,52),
(46,'About contest',2,16,53),
(47,'Ascold in creations',2,16,54),
(48,'Videoarchive',2,16,55),
(49,'Photogallery',2,16,56),
(50,'Organisation committee',2,16,57);
