-- Table structure for table `portal_menuitemi18n`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_menuitemi18n` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) NOT NULL,
  `locale_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_menuitemi18n_menu_id_124423f5_uniq` (`menu_id`,`caption`,`locale_id`),
  UNIQUE KEY `portal_menuitemi18n_menu_item_id_7952de18_uniq` (`menu_item_id`,`locale_id`),
  KEY `portal_menuitemi18n_locale_id_2ae244a8_fk_portal_lang_id` (`locale_id`),
  CONSTRAINT `portal_menuitemi18n_locale_id_2ae244a8_fk_portal_lang_id` FOREIGN KEY (`locale_id`) REFERENCES `portal_lang` (`id`),
  CONSTRAINT `portal_menuitemi18n_menu_id_2c19239f_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`),
  CONSTRAINT `portal_menuitemi18n_menu_item_id_32d7dd84_fk_portal_menuitem_id` FOREIGN KEY (`menu_item_id`) REFERENCES `portal_menuitem` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_menuitemi18n`
--

INSERT INTO `portal_menuitemi18n` (`id`, `caption`, `locale_id`, `menu_id`, `menu_item_id`) VALUES
(1,'Life of Askold',2,5,5),
(2,'Life of Mykolai\r',2,5,11),
(3,'Askoldova mohyla history\r',2,5,12),
(4,'Cemetery of Askold\r',2,5,13),
(5,'Viburnum garden\r',2,5,14),
(6,'Tourist guide\r',2,5,15),
(7,'Parish revival\r',2,6,16),
(8,'Art pages\r',2,6,18),
(9,'Parish well-known dates',2,6,17),
(10,'Community \"together for life\"\r',2,7,21),
(11,'New publications\r',2,8,22),
(12,'Adult literature\r',2,8,23),
(13,'Literature for youngs\r',2,8,24),
(14,'Askold in literature\r',2,8,25),
(15,'Post box\r',2,10,32),
(16,'Padre Ihor\r',2,10,33),
(17,'Padre Oleksiy\r',2,10,34),
(18,'Padre Anatoly\r',2,10,35),
(19,'Deacon Oleksandr\r',2,10,36),
(20,'Parish peoples',2,10,37),
(21,'In Ukraine',2,12,42),
(22,'Overseas',2,12,43),
(23,'Visit of Pope Ioan-Pablo II',2,14,44),
(24,'Kruty Heroes',2,14,45),
(25,'Church icons',2,14,46),
(26,'TV\r',2,9,29),
(27,'Radios\r',2,9,28),
(28,'Printed media\r',2,9,27),
(29,'Oranta newspaper\r',2,9,26),
(30,'Adress\n',2,10,31),
(31,'Internet media\r',2,9,30),
(32,'Розклад прощ',2,11,47),
(33,'розклад катехизації',2,11,40),
(34,'розклад реколекцій',2,11,41),
(35,'Videoarchive',2,15,48),
(36,'Fotoarchive',2,15,49),
(37,'Сatechize',2,14,50),
(38,'Parish charity service',2,7,19),
(39,'Допоміжні web-ресурси',2,11,39),
(40,'schedule of messes',2,11,38),
(41,'Big family of Askoldova mohyla',2,6,51),
(42,'News',2,16,52),
(43,'About contest',2,16,53),
(44,'Ascold in creations',2,16,54),
(45,'Videoarchive',2,16,55),
(46,'Photogallery',2,16,56),
(47,'Organisation committee',2,16,57);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
