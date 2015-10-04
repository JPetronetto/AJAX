# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.38-log)
# Database: Agenda
# Generation Time: 2015-10-04 20:22:40 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Contato
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Contato`;

CREATE TABLE `Contato` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NOME` varchar(100) DEFAULT NULL,
  `FONE` varchar(15) NOT NULL,
  `CELULAR` varchar(15) NOT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Contato` WRITE;
/*!40000 ALTER TABLE `Contato` DISABLE KEYS */;

INSERT INTO `Contato` (`ID`, `NOME`, `FONE`, `CELULAR`, `EMAIL`)
VALUES
	(2,'Quamar H. Conrad','(510) 180-2212','(565) 480-4827','lorem@et.edu'),
	(3,'Dawn R. Michael','(962) 770-6658','(217) 145-0228','volutpat.nunc.sit@egestas.ca'),
	(4,'Indira K. Singleton','(925) 740-6634','(576) 282-0680','Morbi.neque@Nunc.org'),
	(5,'Gray A. Jackson','(905) 541-7643','(538) 714-9566','odio@necmetusfacilisis.net'),
	(6,'Brock Y. Kennedy','(555) 338-1220','(249) 639-1906','Aliquam@ut.org'),
	(7,'Maia O. Lewis','(334) 943-3730','(694) 921-3197','urna.nec@elementumduiquis.co.uk'),
	(8,'Brittany Q. Sherman','(833) 165-5202','(651) 571-0940','Nunc.quis@nonsollicitudina.edu'),
	(9,'Quinlan H. Clark','(563) 345-5189','(267) 114-4267','dui.semper@a.net'),
	(10,'Kylie P. Burks','(105) 366-7607','(623) 273-7529','Fusce.dolor@molestietellusAenean.org'),
	(11,'Mariam P. Guerrero','(260) 609-2910','(511) 960-2880','est.arcu@vulputaterisus.org'),
	(12,'Uta F. Guy','(111) 585-9116','(361) 829-6413','est.arcu@tortor.ca'),
	(13,'Orson N. Santiago','(803) 835-0751','(315) 949-7442','nec.eleifend.non@turpis.ca'),
	(14,'Britanney C. Moody','(236) 236-2647','(353) 598-8811','sit.amet.nulla@sedsapienNunc.net'),
	(15,'Plato R. Ayers','(589) 930-0518','(863) 829-8710','est@eget.com'),
	(16,'Melyssa L. Puckett','(310) 258-7540','(358) 512-3303','quam@non.ca'),
	(17,'Marny G. Hewitt','(476) 522-0140','(862) 636-0446','Donec.fringilla@sitametnulla.edu'),
	(18,'Scott D. Lynch','(560) 629-6993','(832) 995-9461','arcu@Nulla.com'),
	(19,'Macey Q. Buck','(201) 447-9591','(224) 478-2516','eu@sed.com'),
	(20,'Fuller G. Mcclain','(788) 558-3782','(140) 309-9855','urna.Vivamus.molestie@ultricies.edu'),
	(21,'Sydney U. Hewitt','(413) 500-1507','(608) 823-2745','urna.nec.luctus@AliquamnislNulla.com'),
	(22,'Candace Q. Hughes','(861) 269-9899','(261) 254-5241','Sed@enim.edu'),
	(23,'Lance Y. Watson','(459) 298-8624','(569) 590-4588','fringilla@ligula.net'),
	(24,'Orli S. Holder','(523) 177-1027','(413) 133-4983','vel.vulputate.eu@cursusluctusipsum.org'),
	(25,'Kim Y. Hoover','(339) 911-9622','(697) 726-6658','placerat.augue@diamvel.edu'),
	(26,'Clementine C. Carver','(462) 416-2515','(350) 139-3259','vitae.sodales.nisi@euismodindolor.net'),
	(27,'Levi P. Pennington','(785) 313-1323','(293) 654-6391','interdum.Nunc.sollicitudin@pedeCrasvulputate.ca'),
	(28,'Aubrey L. Mclaughlin','(499) 442-6483','(841) 303-0238','dolor.vitae@nequevitaesemper.ca'),
	(29,'Shad G. Pierce','(487) 774-2497','(889) 686-2649','Nullam.scelerisque.neque@Morbi.ca'),
	(30,'Carlos L. Foley','(694) 422-1194','(695) 216-1389','non@aliquetdiam.co.uk'),
	(31,'Hop T. Watkins','(477) 734-0957','(412) 948-9672','Pellentesque.habitant.morbi@egettincidunt.edu'),
	(32,'Shaeleigh Z. Schneider','(856) 637-6639','(264) 179-1977','pede.malesuada.vel@sagittis.ca'),
	(33,'Ali E. Vaughn','(875) 420-2138','(524) 144-2339','sit.amet.luctus@duiCras.co.uk'),
	(34,'Jana Q. Bonner','(832) 367-9942','(982) 139-7014','egestas.Fusce@atvelit.com'),
	(35,'Irene O. Weeks','(354) 413-3193','(596) 574-2444','Cras@orciquis.co.uk'),
	(36,'Maxine J. Kline','(138) 117-2622','(208) 749-0909','ornare.tortor@egestas.org'),
	(37,'Susan H. Fitzgerald','(196) 760-1021','(742) 820-3728','vulputate@disparturient.org'),
	(38,'Erich T. Giles','(934) 115-0863','(865) 431-2553','dolor@Namconsequatdolor.edu'),
	(39,'Christine C. Thompson','(911) 308-5584','(806) 133-0419','nunc@pellentesqueeget.net'),
	(40,'Kevyn W. Scott','(309) 444-4394','(443) 665-9480','gravida.sagittis.Duis@tristique.com'),
	(41,'Aileen Q. Jordan','(807) 850-4586','(359) 889-6778','orci.Ut.sagittis@augue.co.uk'),
	(42,'Evan N. Hodge','(691) 496-3912','(777) 870-7613','varius.orci@mattis.com'),
	(43,'Myra X. Walls','(353) 955-6882','(540) 571-1269','eget@nisia.co.uk'),
	(44,'Wanda C. Lambert','(411) 143-0207','(305) 110-6111','metus.In@blanditviverraDonec.edu'),
	(45,'Savannah F. Hayden','(745) 252-2966','(436) 558-4984','primis.in.faucibus@eu.edu'),
	(46,'Uta U. Burgess','(301) 328-1293','(843) 638-0396','Nullam.ut.nisi@iaculisaliquet.org'),
	(47,'Evangeline I. Hudson','(434) 175-0009','(394) 847-3923','vel.arcu.Curabitur@iaculislacus.org'),
	(48,'Neil V. Austin','(751) 774-0206','(893) 363-7549','lacus.Mauris@interdumNunc.com'),
	(49,'Destiny L. Macdonald','(574) 895-2605','(872) 726-5367','hendrerit.consectetuer@duiCraspellentesque.co.uk'),
	(50,'Mary N. Moreno','(519) 832-2630','(893) 634-2296','viverra.Maecenas@eu.ca'),
	(51,'Yardley Y. Alvarado','(271) 667-4630','(956) 136-2790','lorem.fringilla.ornare@Quisquepurussapien.co.uk'),
	(52,'Hope E. Townsend','(374) 629-5717','(804) 834-8039','mi.enim@consequatpurusMaecenas.ca'),
	(53,'Melanie M. Reed','(993) 405-1145','(717) 653-9483','elit.dictum.eu@orci.ca'),
	(54,'Wade Q. Cooper','(530) 301-4834','(659) 780-1369','Aliquam.adipiscing.lobortis@commodoauctorvelit.org'),
	(55,'Kirby L. Small','(314) 946-4672','(510) 355-8174','pharetra.Quisque@vitaedolorDonec.ca'),
	(56,'Peter D. Hinton','(844) 449-4769','(171) 310-8713','Aliquam.tincidunt.nunc@vel.org'),
	(57,'Quon P. Hull','(386) 385-3040','(814) 285-0137','eu.ultrices@venenatis.net'),
	(58,'Baxter Y. Finch','(432) 440-3977','(282) 179-3206','Aenean@Curae.com'),
	(59,'Danielle H. Boyle','(373) 398-7061','(398) 452-8341','amet.dapibus.id@Mauriseuturpis.net'),
	(60,'Garrison U. Le','(817) 322-4773','(766) 768-3434','fringilla.euismod.enim@Phasellusdolor.org'),
	(61,'David V. Beach','(712) 506-4897','(201) 565-8478','Etiam.laoreet@pharetra.com'),
	(62,'Audra X. Huffman','(353) 947-6067','(589) 250-2438','vitae.sodales@vitae.edu'),
	(63,'Hermione Q. Pittman','(674) 156-3379','(615) 690-4672','arcu.Vestibulum@placeratCrasdictum.ca'),
	(64,'Wang Q. Parks','(349) 490-6689','(322) 799-7501','ac@tristiqueaceleifend.edu'),
	(65,'Aline Y. Noble','(367) 760-9871','(139) 991-9853','lobortis.mauris@Fuscediamnunc.net'),
	(66,'Virginia U. Bradley','(285) 217-9584','(147) 360-6460','orci.luctus@cursusa.ca'),
	(67,'Walter W. Savage','(993) 767-1324','(923) 107-5875','dui@arcuSedeu.net'),
	(68,'Devin S. Patel','(441) 591-3549','(428) 565-4004','ullamcorper.magna@miDuisrisus.org'),
	(69,'Zenaida H. Porter','(261) 961-0382','(668) 867-5708','ultrices.Duis.volutpat@nondui.edu'),
	(70,'MacKensie H. Wells','(624) 547-6143','(392) 960-3413','tincidunt@Donecnibh.edu'),
	(71,'Yoko D. Lindsey','(727) 236-0129','(705) 560-8450','sed.est.Nunc@Sednecmetus.net'),
	(72,'Cally M. Charles','(524) 165-2809','(769) 439-2738','egestas@maurisInteger.net'),
	(73,'Francesca I. Macdonald','(180) 404-4936','(209) 307-0045','semper.erat@cursusInteger.com'),
	(74,'Rylee J. Forbes','(684) 699-4635','(835) 319-4697','magna@Fuscedolor.com'),
	(75,'Sybil H. Hayden','(520) 594-6492','(199) 147-1345','ut@Cras.co.uk'),
	(76,'Fatima T. Mckenzie','(753) 755-7044','(579) 565-3035','convallis@sodalespurus.org'),
	(77,'Malik R. Foley','(776) 458-8741','(153) 358-3759','Phasellus.in@Praesent.net'),
	(78,'Colt E. Glass','(914) 301-3218','(732) 674-9934','et.arcu@etarcu.ca'),
	(79,'Kaye A. Walters','(768) 882-3726','(286) 744-9176','Nulla.aliquet@dolorFuscemi.com'),
	(80,'Althea E. Hurst','(560) 772-8200','(128) 379-6120','Sed@Ut.com'),
	(81,'Eugenia C. Cochran','(362) 501-5682','(645) 261-7862','dapibus@nonhendreritid.net'),
	(82,'Uriel L. Pace','(156) 174-3858','(533) 954-1691','rutrum@Etiamvestibulum.co.uk'),
	(83,'Levi A. Goff','(107) 662-5742','(635) 715-7154','mattis.semper.dui@Mauris.co.uk'),
	(84,'Farrah R. Benton','(860) 190-3175','(946) 725-7347','elit@dictummi.edu'),
	(85,'Aladdin C. Albert','(147) 699-9971','(250) 956-2652','lacinia.vitae.sodales@rhoncus.net'),
	(86,'Natalie T. Wilson','(976) 598-0310','(381) 854-5313','semper@id.co.uk'),
	(87,'Abigail R. Pratt','(879) 728-1184','(774) 136-4612','bibendum@quam.ca'),
	(88,'Taylor F. Caldwell','(759) 758-7270','(255) 181-6166','erat.vitae.risus@nequeNullam.edu'),
	(89,'Norman I. Paul','(892) 201-7828','(141) 547-9415','lacus.Etiam.bibendum@morbitristiquesenectus.edu'),
	(90,'Charlotte T. Cameron','(939) 795-1457','(528) 106-7940','In@Curabitursedtortor.co.uk'),
	(91,'Ivy X. Ray','(173) 845-2937','(663) 305-2226','purus.in@lacinia.edu'),
	(92,'Lawrence E. Burks','(995) 844-0397','(161) 813-3385','mus.Proin@non.ca'),
	(93,'Mallory F. Warner','(329) 168-1067','(622) 391-0097','Vivamus.nibh.dolor@quisdiamluctus.net'),
	(94,'Steel X. Carter','(332) 605-7386','(861) 211-7476','adipiscing.non.luctus@sodalesMaurisblandit.net'),
	(95,'Britanni M. Miranda','(687) 141-0401','(626) 801-5036','semper.et@tincidunt.co.uk'),
	(96,'Jason R. Downs','(209) 657-2786','(329) 280-8618','iaculis.enim.sit@lacus.org'),
	(97,'Hollee O. Vasquez','(619) 694-8509','(677) 379-7376','venenatis.a.magna@imperdiet.edu'),
	(98,'Kelsie A. Acosta','(133) 176-1201','(569) 769-9114','In.mi.pede@tincidunt.co.uk'),
	(99,'Salvador L. Yates','(995) 373-6191','(452) 240-8758','ultrices.mauris.ipsum@luctus.ca'),
	(100,'Lani J. Whitney','(104) 517-3060','(374) 470-4647','vehicula.et@erosNamconsequat.edu'),
	(101,'Cooper O. Petty','(755) 164-9685','(162) 152-6983','consequat.lectus.sit@senectus.org');

/*!40000 ALTER TABLE `Contato` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
