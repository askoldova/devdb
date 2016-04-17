-- Table structure for table `portal_menuitem`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_menuitem` (
  `id` int(11) NOT NULL,
  `caption` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `order` smallint(6) NOT NULL,
  `slug` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `portal_menuitem_menu_id_10294880_uniq` (`menu_id`,`caption`),
  KEY `portal_menuitem_2dbcba41` (`slug`),
  CONSTRAINT `portal_menuitem_menu_id_c771540b_fk_portal_mainmenu_id` FOREIGN KEY (`menu_id`) REFERENCES `portal_mainmenu` (`id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_menuitem`
--

INSERT INTO `portal_menuitem` VALUES
(5,'життя мученика Аскольда',0,NULL,5),
(11,'життя святого Миколая Чудотворця',1,NULL,5),
(12,'історія Аскольдової Могили',2,NULL,5),
(13,'аскольдів цвинтар',3,NULL,5),
(14,'калиновий гай',4,NULL,5),
(15,'путівник для туристів',5,NULL,5),
(16,'відродження парафії',1,NULL,6),
(17,'визначні події парафії',2,NULL,6),
(18,'митецька сторінка парафіян',3,NULL,6),
(19,'Парафіяльна служба милосердя',0,NULL,7),
(21,'товариство «разом за життя»',2,NULL,7),
(22,'нові видання',0,NULL,8),
(23,'доросла література',1,NULL,8),
(24,'дитяча література',2,NULL,8),
(25,'Аскольд у творах',3,NULL,8),
(26,'Газета «ОРАНТА»',0,NULL,9),
(27,'Друковані ЗМІ',1,NULL,9),
(28,'Радіо',2,NULL,9),
(29,'Телебачення',3,NULL,9),
(30,'Інтернет видання',4,NULL,9),
(31,'Адреса',0,NULL,10),
(32,'поштова скринька церкви',1,NULL,10),
(33,'контакти о. Ігора',2,NULL,10),
(34,'контакти о. Олексія',3,NULL,10),
(35,'контакти о. Анатолія',4,NULL,10),
(36,'диякон Олександр',5,NULL,10),
(37,'особи, що займаються організацією парафіяльної діяльності',6,NULL,10),
(38,'Розклад богослужінь',0,NULL,11),
(39,'Допоміжні web-ресурси',4,NULL,11),
(40,'Розклад катехизації',2,NULL,11),
(41,'Розклад реколекцій',3,NULL,11),
(42,'В Україні',0,NULL,12),
(43,'За кордоном',1,NULL,12),
(44,'Апостольський візит Папи Павла ІІ',0,NULL,14),
(45,'Герої Крут',1,NULL,14),
(46,'Ікони церкви',2,NULL,14),
(47,'Розклад прощ',4,NULL,11),
(48,'Відеоархів',0,NULL,15),
(49,'Фотоархів',1,NULL,15),
(50,'Катехизм',3,NULL,14),
(51,'Аскольд єднає нас в родину',4,NULL,6),
(52,'Новини',10,NULL,16),
(53,'Про конкурс',20,NULL,16),
(54,'Аскольд у творах',30,NULL,16),
(55,'Відеоархів',40,NULL,16),
(56,'Фотогалерея',50,NULL,16),
(57,'Оргкомітет',70,NULL,16),
(58,'служіння «Епіфанія»',3,NULL,7);
