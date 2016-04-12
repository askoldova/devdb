-- Table structure for table `subcategories`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subcategories` (
  `sct_id` decimal(3,0) DEFAULT NULL,
  `sct_order` decimal(2,0) DEFAULT NULL,
  `sct_name_eng` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sct_cat_id` decimal(2,0) DEFAULT NULL,
  `sct_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sct_action` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`sct_id`, `sct_order`, `sct_name_eng`, `sct_cat_id`, `sct_name`, `sct_action`) VALUES
(5,0,'Life of Askold',5,'життя мученика Аскольда',NULL),
(11,1,'Life of Mykolai\r',5,'життя святого Миколая Чудотворця',NULL),
(12,2,'Askoldova mohyla history\r',5,'історія Аскольдової Могили',NULL),
(13,3,'Cemetery of Askold\r',5,'аскольдів цвинтар',NULL),
(14,4,'Viburnum garden\r',5,'калиновий гай',NULL),
(15,5,'Tourist guide\r',5,'путівник для туристів',NULL),
(16,1,'Parish revival\r',6,'відродження парафії',NULL),
(17,2,'Parish well-known dates',6,'визначні події парафії',NULL),
(18,3,'Art pages\r',6,'митецька сторінка парафіян',NULL),
(19,0,'Parish charity service',7,'Парафіяльна служба милосердя',NULL),
(21,2,'Community \"together for life\"\r',7,'товариство «разом за життя»',NULL),
(22,0,'New publications\r',8,'нові видання',NULL),
(23,1,'Adult literature\r',8,'доросла література',NULL),
(24,2,'Literature for youngs\r',8,'дитяча література',NULL),
(25,3,'Askold in literature\r',8,'Аскольд у творах',NULL),
(26,0,'Oranta newspaper\r',9,'Газета «ОРАНТА»',NULL),
(27,1,'Printed media\r',9,'Друковані ЗМІ',NULL),
(28,2,'Radios\r',9,'Радіо',NULL),
(29,3,'TV\r',9,'Телебачення',NULL),
(30,4,'Internet media\r',9,'Інтернет видання',NULL),
(31,0,'Adress\n',10,'Адреса',NULL),
(32,1,'Post box\r',10,'поштова скринька церкви',NULL),
(33,2,'Padre Ihor\r',10,'контакти о. Ігора',NULL),
(34,3,'Padre Oleksiy\r',10,'контакти о. Олексія',NULL),
(35,4,'Padre Anatoly\r',10,'контакти о. Анатолія',NULL),
(36,5,'Deacon Oleksandr\r',10,'диякон Олександр',NULL),
(37,6,'Parish peoples',10,'особи, що займаються організацією парафіяльної діяльності',NULL),
(38,0,'schedule of messes',11,'Розклад богослужінь',NULL),
(39,4,'Допоміжні web-ресурси',11,'Допоміжні web-ресурси',NULL),
(40,2,'розклад катехизації',11,'Розклад катехизації',NULL),
(41,3,'розклад реколекцій',11,'Розклад реколекцій',NULL),
(42,0,'In Ukraine',12,'В Україні',NULL),
(43,1,'Overseas',12,'За кордоном',NULL),
(44,0,'Visit of Pope Ioan-Pablo II',14,'Апостольський візит Папи Павла ІІ',NULL),
(45,1,'Kruty Heroes',14,'Герої Крут',NULL),
(46,2,'Church icons',14,'Ікони церкви',NULL),
(47,4,'Розклад прощ',11,'Розклад прощ',NULL),
(48,0,'Videoarchive',15,'Відеоархів',NULL),
(49,1,'Fotoarchive',15,'Фотоархів',NULL),
(50,3,'Сatechize',14,'Катехизм',NULL),
(51,4,'Big family of Askoldova mohyla',6,'Аскольд єднає нас в родину',NULL),
(52,10,'News',16,'Новини',NULL),
(53,20,'About contest',16,'Про конкурс',NULL),
(54,30,'Ascold in creations',16,'Аскольд у творах',NULL),
(55,40,'Videoarchive',16,'Відеоархів',NULL),
(56,50,'Photogallery',16,'Фотогалерея',NULL),
(57,70,'Organisation committee',16,'Оргкомітет',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
