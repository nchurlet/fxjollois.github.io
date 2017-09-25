CREATE TABLE Sportifs(
	IdSportif INT NOT NULL PRIMARY KEY,
 	Nom VARCHAR2(30),
 	Prenom VARCHAR2(30),
 	Sexe VARCHAR2(30),
 	Age INT,
 	IdSportifConseiller INT
);
INSERT INTO "Sportifs" VALUES(1,'BOUTAHAR','Abderahim','m',30,NULL);
INSERT INTO "Sportifs" VALUES(2,'KERVADEC','Yann','M',28,1);
INSERT INTO "Sportifs" VALUES(3,'HUE','Pascale','F',25,1);
INSERT INTO "Sportifs" VALUES(4,'DORLEANS','Jean-michel','M',32,1);
INSERT INTO "Sportifs" VALUES(5,'COMES','Sylvie','F',22,1);
INSERT INTO "Sportifs" VALUES(6,'RETALDI','Sophie','F',30,3);
INSERT INTO "Sportifs" VALUES(7,'GOMEZ','Diego','M',25,2);
INSERT INTO "Sportifs" VALUES(9,'ANTUNES','Gaêlle','F',23,4);
INSERT INTO "Sportifs" VALUES(10,'BLANDET','Arnaud','M',23,2);
INSERT INTO "Sportifs" VALUES(11,'BONNET','Christophe','M',24,6);
INSERT INTO "Sportifs" VALUES(12,'BORREL','Benoît','M',24,8);
INSERT INTO "Sportifs" VALUES(13,'BOYON','Julien','M',22,4);
INSERT INTO "Sportifs" VALUES(14,'CAILLIOT','Stéphanie','F',24,1);
INSERT INTO "Sportifs" VALUES(15,'CHAMPENOIS','Cédric','M',25,3);
INSERT INTO "Sportifs" VALUES(16,'COLAS','Michaël','M',24,8);
INSERT INTO "Sportifs" VALUES(17,'COLOMB','Michaël','M',22,7);
INSERT INTO "Sportifs" VALUES(18,'HOSNI','Leila','F',25,5);
INSERT INTO "Sportifs" VALUES(19,'TESTEMONT','Laurent','M',25,1);
INSERT INTO "Sportifs" VALUES(20,'TIENER','Thomas','M',25,2);
INSERT INTO "Sportifs" VALUES(21,'LE BOUCHER','Denis','M',22,2);
INSERT INTO "Sportifs" VALUES(22,'LEDUFAUD','Pierre','M',25,3);
INSERT INTO "Sportifs" VALUES(23,'LEGRAND','David','M',24,2);
INSERT INTO "Sportifs" VALUES(24,'LEJEUNE','Sylvaine','F',23,7);
INSERT INTO "Sportifs" VALUES(25,'MARTORA','Fabrice','M',23,9);
INSERT INTO "Sportifs" VALUES(26,'MICHEL','Frédérique','F',23,3);
INSERT INTO "Sportifs" VALUES(27,'NIELLEZ','Christophe','M',23,7);
INSERT INTO "Sportifs" VALUES(28,'RABAHI','Rabah','M',40,4);
INSERT INTO "Sportifs" VALUES(29,'ROUSSEL','Nadège','F',22,5);
INSERT INTO "Sportifs" VALUES(30,'SCHINK','Nicolas','M',24,4);
INSERT INTO "Sportifs" VALUES(31,'STEMPUT','Mathieu','M',22,2);
INSERT INTO "Sportifs" VALUES(32,'VAN CAUTER','Vincent','M',23,3);
INSERT INTO "Sportifs" VALUES(33,'RAMPNOUX','Jean françois','M',23,1);
INSERT INTO "Sportifs" VALUES(34,'LHERPINIERE','Olivier','M',24,3);
INSERT INTO "Sportifs" VALUES(35,'TANQUE','Yann','M',24,4);
INSERT INTO "Sportifs" VALUES(36,'DJELOUDANE','Zinedine','M',28,1);
INSERT INTO "Sportifs" VALUES(37,'LAZZARI','Magali','F',25,44);
INSERT INTO "Sportifs" VALUES(38,'VASSEMON','Laurent','M',24,1);
INSERT INTO "Sportifs" VALUES(39,'MOREL','Mathieu','M',24,8);
INSERT INTO "Sportifs" VALUES(40,'VALIN','Yann','M',23,2);
INSERT INTO "Sportifs" VALUES(41,'DELOVINA','Elina','F',22,7);
INSERT INTO "Sportifs" VALUES(42,'LEHOUX','Bruno','M',23,5);
INSERT INTO "Sportifs" VALUES(43,'MATHIEU','Denise','F',23,6);
INSERT INTO "Sportifs" VALUES(44,'ADIBO','Senamé','M',28,21);
INSERT INTO "Sportifs" VALUES(45,'CHAVANT','Christophe','M',25,NULL);
INSERT INTO "Sportifs" VALUES(46,'DAUXIAN','Cédric','M',24,4);
INSERT INTO "Sportifs" VALUES(47,'GROEN','Céline','F',25,2);
INSERT INTO "Sportifs" VALUES(48,'HEDDI','Zohra','F',23,2);
INSERT INTO "Sportifs" VALUES(49,'JOUVE','Sandra','F',24,5);
INSERT INTO "Sportifs" VALUES(50,'KALOMBO','Yannick','M',22,2);
INSERT INTO "Sportifs" VALUES(51,'LOPEZ','Thibaud','M',24,5);
INSERT INTO "Sportifs" VALUES(52,'DANDOIS','Régis','M',22,5);
INSERT INTO "Sportifs" VALUES(53,'DEMMER','Thomas','M',22,1);
INSERT INTO "Sportifs" VALUES(54,'ELKABBADJ','Mohammed','M',23,2);
INSERT INTO "Sportifs" VALUES(55,'FEROLDI','Olivier','M',23,2);
INSERT INTO "Sportifs" VALUES(56,'GUERRAOUI','Zohra','F',25,1);
INSERT INTO "Sportifs" VALUES(57,'BOISSEAU','Eric','M',25,1);
INSERT INTO "Sportifs" VALUES(58,'GUIGUI','Vincent','M',23,4);
INSERT INTO "Sportifs" VALUES(59,'CLERICE','Stéphanie','F',23,NULL);
INSERT INTO "Sportifs" VALUES(60,'TIZEGHAT','Benamar','M',32,3);
INSERT INTO "Sportifs" VALUES(61,'LAZARRE','Jean','M',27,7);
INSERT INTO "Sportifs" VALUES(62,'BAZOUD','Jérôme','M',32,3);
INSERT INTO "Sportifs" VALUES(63,'AMAND','Patrick','M',30,1);
INSERT INTO "Sportifs" VALUES(64,'LANOE','Françoise','F',30,2);
INSERT INTO "Sportifs" VALUES(65,'CHESNIER','Marc','M',30,NULL);
INSERT INTO "Sportifs" VALUES(66,'DURIEU','Loïc','M',30,2);
INSERT INTO "Sportifs" VALUES(67,'VONTHRON','Dominique','F',26,2);
INSERT INTO "Sportifs" VALUES(68,'REGNAULD','Jeanne','F',30,2);
INSERT INTO "Sportifs" VALUES(69,'MARIE','Paule','F',25,7);
INSERT INTO "Sportifs" VALUES(70,'BELLAMY','Norbert','M',30,9);
INSERT INTO "Sportifs" VALUES(71,'DELAROCHE','Bertrand','M',30,8);
INSERT INTO "Sportifs" VALUES(72,'MARTEL','Bernard','M',22,8);
INSERT INTO "Sportifs" VALUES(73,'DALLIER','Didier','M',30,6);
INSERT INTO "Sportifs" VALUES(74,'AUVRAY','Alain','M',30,5);
INSERT INTO "Sportifs" VALUES(75,'SARRAZIN','Noëlle','F',39,1);
INSERT INTO "Sportifs" VALUES(76,'HALGATTE','Claude','F',30,21);
INSERT INTO "Sportifs" VALUES(77,'HEON','Philippe','M',30,1);
INSERT INTO "Sportifs" VALUES(78,'CHAUVIN','Julien','M',30,NULL);
INSERT INTO "Sportifs" VALUES(79,'HENRY','Jacky','M',30,2);
INSERT INTO "Sportifs" VALUES(80,'HOCHET','Pierre','M',30,1);
INSERT INTO "Sportifs" VALUES(81,'DROULLON','Joëlle','F',30,1);
INSERT INTO "Sportifs" VALUES(82,'HOUEL','Jean-louis','M',40,14);
INSERT INTO "Sportifs" VALUES(83,'LEROUX','André','M',30,4);
INSERT INTO "Sportifs" VALUES(84,'SALLAÏ','Miloud','M',28,2);
INSERT INTO "Sportifs" VALUES(85,'HAMARD','Romain','M',30,2);
INSERT INTO "Sportifs" VALUES(86,'GALLOT','Bernard','M',30,2);
INSERT INTO "Sportifs" VALUES(87,'COUESBOT','Daniel','M',30,2);
INSERT INTO "Sportifs" VALUES(88,'LEJEUNE','Richard','M',30,8);
INSERT INTO "Sportifs" VALUES(89,'RIQUIER','Jean-pierre','M',30,NULL);
INSERT INTO "Sportifs" VALUES(90,'DUREL','Eric','M',30,2);
INSERT INTO "Sportifs" VALUES(91,'LECHEVALIER','Patrick','M',30,98);
INSERT INTO "Sportifs" VALUES(92,'HERVIEU','Jean-François','M',22,5);
INSERT INTO "Sportifs" VALUES(93,'CAUCHARD','Georges','M',30,2);
INSERT INTO "Sportifs" VALUES(94,'LEROUX','Paule','M',36,4);
INSERT INTO "Sportifs" VALUES(95,'EUSTACHE','Marcel','M',30,2);
INSERT INTO "Sportifs" VALUES(96,'JANY','Claude','M',30,2);
INSERT INTO "Sportifs" VALUES(97,'BONHOMME','Bruno','M',30,NULL);
INSERT INTO "Sportifs" VALUES(98,'RICHARD','William','M',30,2);
INSERT INTO "Sportifs" VALUES(99,'BONE','Guy','M',32,NULL);
INSERT INTO "Sportifs" VALUES(100,'LESOIF','Jacques','M',30,9);
INSERT INTO "Sportifs" VALUES(101,'SWERTVAEGER','Eric','M',30,5);
INSERT INTO "Sportifs" VALUES(102,'DUVAL','Alain','M',30,2);
INSERT INTO "Sportifs" VALUES(103,'LEMENOREL','Claude','M',30,4);
INSERT INTO "Sportifs" VALUES(104,'SEHIER','Dominique','F',30,1);
INSERT INTO "Sportifs" VALUES(105,'STILO','Philippe','M',30,3);
INSERT INTO "Sportifs" VALUES(106,'LE BANNARD','Gérard','M',30,1);
INSERT INTO "Sportifs" VALUES(107,'BORNE','Jean-Yves','M',30,9);
INSERT INTO "Sportifs" VALUES(108,'LAURENCE','Serge','M',30,4);
INSERT INTO "Sportifs" VALUES(109,'SAUVAGE','Patrick','M',30,5);
INSERT INTO "Sportifs" VALUES(110,'ROULLAND','Christian','M',30,4);
INSERT INTO "Sportifs" VALUES(111,'LESIEUR','Michel','M',30,8);
INSERT INTO "Sportifs" VALUES(112,'LUYCKX','Gérard','M',30,2);
INSERT INTO "Sportifs" VALUES(113,'AVICE','Benoît','M',30,2);
INSERT INTO "Sportifs" VALUES(114,'MICHEL','Danielle','F',22,5);
INSERT INTO "Sportifs" VALUES(115,'LEMOUSSU','Laurent','M',30,1);
INSERT INTO "Sportifs" VALUES(116,'BELUAU','Gilberte','F',30,8);
INSERT INTO "Sportifs" VALUES(117,'FERREIRA','Martine','F',30,2);
INSERT INTO "Sportifs" VALUES(118,'FROMENT','Philippe','M',30,2);
INSERT INTO "Sportifs" VALUES(119,'GUITON','Jean-paul','M',30,1);
INSERT INTO "Sportifs" VALUES(120,'LECOMTE','Christian','M',30,6);
INSERT INTO "Sportifs" VALUES(121,'HUET','Loïc','M',30,5);
INSERT INTO "Sportifs" VALUES(122,'BECQUET','Erika','F',30,6);
INSERT INTO "Sportifs" VALUES(123,'LETHIMONNIER','Victor','M',30,6);
INSERT INTO "Sportifs" VALUES(124,'SWERTVAEGER','Michelle','F',30,2);
INSERT INTO "Sportifs" VALUES(125,'JALON','Patrick','M',30,2);
INSERT INTO "Sportifs" VALUES(126,'DEBOUT','Eric','M',30,5);
INSERT INTO "Sportifs" VALUES(127,'GASTELLIER','Charles','M',30,2);
INSERT INTO "Sportifs" VALUES(128,'GIRONIE','André','M',30,1);
INSERT INTO "Sportifs" VALUES(129,'DABON','Richard','M',30,3);
INSERT INTO "Sportifs" VALUES(130,'LECHAUVE','Jean-Claude','M',30,5);
INSERT INTO "Sportifs" VALUES(131,'GALLOIS','Michelle','F',30,2);
INSERT INTO "Sportifs" VALUES(132,'DORON','Yannick','M',30,1);
INSERT INTO "Sportifs" VALUES(133,'LENEVEU','Julien','M',30,2);
INSERT INTO "Sportifs" VALUES(134,'LERICHE','Harry','M',30,5);
INSERT INTO "Sportifs" VALUES(135,'MANCEL','Jean-luc','M',30,4);
INSERT INTO "Sportifs" VALUES(136,'LABOULAIS','Chloé','F',26,2);
INSERT INTO "Sportifs" VALUES(137,'DUDOUIT','Chloé','F',26,2);
INSERT INTO "Sportifs" VALUES(138,'MADELAINE','Chloé','F',26,1);
INSERT INTO "Sportifs" VALUES(139,'BESNARD','Chloé','F',26,4);
INSERT INTO "Sportifs" VALUES(140,'BELZ','Chloé','F',26,7);
INSERT INTO "Sportifs" VALUES(141,'BONNET','Chloé','F',26,5);
INSERT INTO "Sportifs" VALUES(142,'CORNET','Chloé','F',26,1);
INSERT INTO "Sportifs" VALUES(143,'BEUZELIN','Chloé','F',26,5);
INSERT INTO "Sportifs" VALUES(144,'GRANDIDIER','Chloé','F',26,2);
INSERT INTO "Sportifs" VALUES(145,'LENEVEU','Marie','F',25,2);
INSERT INTO "Sportifs" VALUES(146,'DABON','Rick','M',25,3);
INSERT INTO "Sportifs" VALUES(147,'CLERICE','Alice','F',25,2);
INSERT INTO "Sportifs" VALUES(148,'COMES','Marie','F',27,1);
INSERT INTO "Sportifs" VALUES(149,'BELZ','Sylvianne','F',27,7);
INSERT INTO "Sportifs" VALUES(150,'BELZ','Paul','M',25,2);
INSERT INTO "Sportifs" VALUES(151,'HENRY','Maël','M',25,2);
CREATE TABLE Sports(
	IdSport INT NOT NULL PRIMARY KEY,
 	Libelle VARCHAR2(30)
);
INSERT INTO "Sports" VALUES(1,'Basket ball');
INSERT INTO "Sports" VALUES(2,'Volley ball');
INSERT INTO "Sports" VALUES(3,'Hand ball');
INSERT INTO "Sports" VALUES(4,'Tennis');
INSERT INTO "Sports" VALUES(5,'Hockey');
INSERT INTO "Sports" VALUES(6,'Badmington');
INSERT INTO "Sports" VALUES(7,'Ping pong');
INSERT INTO "Sports" VALUES(8,'Football');
INSERT INTO "Sports" VALUES(9,'Boxe');
CREATE TABLE Gymnases(
	IdGymnase INT NOT NULL PRIMARY KEY,
 	NomGymnase VARCHAR2(30),
 	Adresse VARCHAR2(30),
 	Ville VARCHAR2(30),
 	Surface INT
);
INSERT INTO "Gymnases" VALUES(1,'PAUL ELUARD','2 rue des pépines','STAINS',200);
INSERT INTO "Gymnases" VALUES(2,'ARAGON','Place du Chartres','MONTMORENCY',450);
INSERT INTO "Gymnases" VALUES(3,'SAINT EXUPERY','47 bvd des brumes','PIERREFITTE',400);
INSERT INTO "Gymnases" VALUES(4,'PAUL ELUARD','Allée J.B. Lulli','SARCELLES',500);
INSERT INTO "Gymnases" VALUES(5,'BRASSENS','153 square Loliot','SARCELLES',620);
INSERT INTO "Gymnases" VALUES(6,'VERLAINE','14 bvd Serrault','STAINS',400);
INSERT INTO "Gymnases" VALUES(7,'JULES FERRY','45 rue de la gare','PIERREFITTE',360);
INSERT INTO "Gymnases" VALUES(8,'PREVERT','12 rue des collines','MONTMORENCY',420);
INSERT INTO "Gymnases" VALUES(9,'CAMUS','3 esplanade des quatrans','SARCELLES',620);
INSERT INTO "Gymnases" VALUES(10,'RIMBAUD','140 bvd Diderot','STAINS',400);
INSERT INTO "Gymnases" VALUES(11,'LAMARTINE','7 rue de la souris verte','PIERREFITTE',300);
INSERT INTO "Gymnases" VALUES(12,'MOZART','6 Allée Rosana','MONTMORENCY',480);
INSERT INTO "Gymnases" VALUES(13,'RAVEL','Place aux pommes','STAINS',200);
INSERT INTO "Gymnases" VALUES(14,'CHOPIN','23 rue Carafelli','MONTMORENCY',500);
INSERT INTO "Gymnases" VALUES(15,'BREL','4 rue de la miséricorde','PIERREFITTE',400);
INSERT INTO "Gymnases" VALUES(16,'SAMOURAI','4 Allée des pendules','SARCELLES',600);
INSERT INTO "Gymnases" VALUES(17,'GARCIA LORCA','45 bvd des Comes','STAINS',400);
INSERT INTO "Gymnases" VALUES(18,'PABLO NERUDA','6 rue saint Jean','PIERREFITTE',450);
INSERT INTO "Gymnases" VALUES(19,'COCTEAU','45 bis rue du moulin rouge','MONTMORENCY',500);
INSERT INTO "Gymnases" VALUES(20,'LUMIERES','78 rue Vendôme','SARCELLES',400);
INSERT INTO "Gymnases" VALUES(21,'SIMON','8 bvd général de Gaulle','STAINS',400);
INSERT INTO "Gymnases" VALUES(22,'BARBARA','45  rue du bossu','SAINT DENIS',500);
INSERT INTO "Gymnases" VALUES(23,'ARAGON','10 Bvd Lenoir','SAINT DENIS',520);
INSERT INTO "Gymnases" VALUES(24,'BELFEGOR','Place de Gaulle','SAINT DENIS',450);
INSERT INTO "Gymnases" VALUES(25,'DOLTO','3 square Plaisir','VILLETANEUSE',620);
INSERT INTO "Gymnases" VALUES(26,'MERMOZ','41 rue des ponts','VILLETANEUSE',600);
INSERT INTO "Gymnases" VALUES(27,'PASCAL','20 rue de la pirogue','VILLETANEUSE',350);
INSERT INTO "Gymnases" VALUES(28,'BLAISE PASCAL','2bis rue de la moulerie','GARGES',400);
CREATE TABLE Arbitrer(
	IdSportif INT NOT NULL REFERENCES Sportifs,
 	IdSport INT NOT NULL REFERENCES Sports,
	PRIMARY KEY (IdSportif, IdSport)
);
INSERT INTO "Arbitrer" VALUES(1,1);
INSERT INTO "Arbitrer" VALUES(1,2);
INSERT INTO "Arbitrer" VALUES(1,5);
INSERT INTO "Arbitrer" VALUES(2,5);
INSERT INTO "Arbitrer" VALUES(2,8);
INSERT INTO "Arbitrer" VALUES(3,2);
INSERT INTO "Arbitrer" VALUES(3,6);
INSERT INTO "Arbitrer" VALUES(3,7);
INSERT INTO "Arbitrer" VALUES(4,1);
INSERT INTO "Arbitrer" VALUES(4,2);
INSERT INTO "Arbitrer" VALUES(4,7);
INSERT INTO "Arbitrer" VALUES(4,9);
INSERT INTO "Arbitrer" VALUES(5,7);
INSERT INTO "Arbitrer" VALUES(6,1);
INSERT INTO "Arbitrer" VALUES(6,5);
INSERT INTO "Arbitrer" VALUES(6,7);
INSERT INTO "Arbitrer" VALUES(7,2);
INSERT INTO "Arbitrer" VALUES(7,3);
INSERT INTO "Arbitrer" VALUES(7,5);
INSERT INTO "Arbitrer" VALUES(19,2);
INSERT INTO "Arbitrer" VALUES(20,2);
INSERT INTO "Arbitrer" VALUES(29,7);
INSERT INTO "Arbitrer" VALUES(32,7);
INSERT INTO "Arbitrer" VALUES(35,6);
INSERT INTO "Arbitrer" VALUES(59,4);
INSERT INTO "Arbitrer" VALUES(60,2);
INSERT INTO "Arbitrer" VALUES(94,1);
INSERT INTO "Arbitrer" VALUES(98,1);
INSERT INTO "Arbitrer" VALUES(105,1);
INSERT INTO "Arbitrer" VALUES(149,1);
INSERT INTO "Arbitrer" VALUES(151,1);
INSERT INTO "Arbitrer" VALUES(151,3);
CREATE TABLE Entrainer(
	IdSportifEntraineur INT NOT NULL REFERENCES Sportifs (IdSportif),
 	IdSport INT NOT NULL REFERENCES Sports,
	PRIMARY KEY (IdSportifEntraineur, IdSport)
);
INSERT INTO "Entrainer" VALUES(1,1);
INSERT INTO "Entrainer" VALUES(1,2);
INSERT INTO "Entrainer" VALUES(1,3);
INSERT INTO "Entrainer" VALUES(1,5);
INSERT INTO "Entrainer" VALUES(1,6);
INSERT INTO "Entrainer" VALUES(2,1);
INSERT INTO "Entrainer" VALUES(2,2);
INSERT INTO "Entrainer" VALUES(2,3);
INSERT INTO "Entrainer" VALUES(2,4);
INSERT INTO "Entrainer" VALUES(2,5);
INSERT INTO "Entrainer" VALUES(2,6);
INSERT INTO "Entrainer" VALUES(2,7);
INSERT INTO "Entrainer" VALUES(2,9);
INSERT INTO "Entrainer" VALUES(3,1);
INSERT INTO "Entrainer" VALUES(3,2);
INSERT INTO "Entrainer" VALUES(3,3);
INSERT INTO "Entrainer" VALUES(3,6);
INSERT INTO "Entrainer" VALUES(4,1);
INSERT INTO "Entrainer" VALUES(4,7);
INSERT INTO "Entrainer" VALUES(4,9);
INSERT INTO "Entrainer" VALUES(6,5);
INSERT INTO "Entrainer" VALUES(6,7);
INSERT INTO "Entrainer" VALUES(6,9);
INSERT INTO "Entrainer" VALUES(7,2);
INSERT INTO "Entrainer" VALUES(7,3);
INSERT INTO "Entrainer" VALUES(7,5);
INSERT INTO "Entrainer" VALUES(7,6);
INSERT INTO "Entrainer" VALUES(29,7);
INSERT INTO "Entrainer" VALUES(30,7);
INSERT INTO "Entrainer" VALUES(31,7);
INSERT INTO "Entrainer" VALUES(32,7);
INSERT INTO "Entrainer" VALUES(35,6);
INSERT INTO "Entrainer" VALUES(35,7);
INSERT INTO "Entrainer" VALUES(36,6);
INSERT INTO "Entrainer" VALUES(38,7);
INSERT INTO "Entrainer" VALUES(40,6);
INSERT INTO "Entrainer" VALUES(40,7);
INSERT INTO "Entrainer" VALUES(48,6);
INSERT INTO "Entrainer" VALUES(50,6);
INSERT INTO "Entrainer" VALUES(56,6);
INSERT INTO "Entrainer" VALUES(57,2);
INSERT INTO "Entrainer" VALUES(57,4);
INSERT INTO "Entrainer" VALUES(58,2);
INSERT INTO "Entrainer" VALUES(58,4);
INSERT INTO "Entrainer" VALUES(59,2);
INSERT INTO "Entrainer" VALUES(59,4);
INSERT INTO "Entrainer" VALUES(60,2);
INSERT INTO "Entrainer" VALUES(60,4);
INSERT INTO "Entrainer" VALUES(60,7);
INSERT INTO "Entrainer" VALUES(61,2);
INSERT INTO "Entrainer" VALUES(61,4);
INSERT INTO "Entrainer" VALUES(149,1);
INSERT INTO "Entrainer" VALUES(151,1);
INSERT INTO "Entrainer" VALUES(151,3);
CREATE TABLE Jouer(
	IdSportif INT NOT NULL REFERENCES Sportifs,
 	IdSport INT NOT NULL REFERENCES Sports,
	PRIMARY KEY (IdSportif, IdSport)
);
INSERT INTO "Jouer" VALUES(1,2);
INSERT INTO "Jouer" VALUES(1,4);
INSERT INTO "Jouer" VALUES(1,8);
INSERT INTO "Jouer" VALUES(2,1);
INSERT INTO "Jouer" VALUES(2,2);
INSERT INTO "Jouer" VALUES(2,7);
INSERT INTO "Jouer" VALUES(2,8);
INSERT INTO "Jouer" VALUES(3,2);
INSERT INTO "Jouer" VALUES(3,7);
INSERT INTO "Jouer" VALUES(4,2);
INSERT INTO "Jouer" VALUES(4,8);
INSERT INTO "Jouer" VALUES(5,1);
INSERT INTO "Jouer" VALUES(5,2);
INSERT INTO "Jouer" VALUES(5,6);
INSERT INTO "Jouer" VALUES(5,7);
INSERT INTO "Jouer" VALUES(6,1);
INSERT INTO "Jouer" VALUES(6,2);
INSERT INTO "Jouer" VALUES(6,3);
INSERT INTO "Jouer" VALUES(6,7);
INSERT INTO "Jouer" VALUES(7,2);
INSERT INTO "Jouer" VALUES(7,4);
INSERT INTO "Jouer" VALUES(7,8);
INSERT INTO "Jouer" VALUES(9,2);
INSERT INTO "Jouer" VALUES(9,4);
INSERT INTO "Jouer" VALUES(9,6);
INSERT INTO "Jouer" VALUES(10,2);
INSERT INTO "Jouer" VALUES(10,4);
INSERT INTO "Jouer" VALUES(10,6);
INSERT INTO "Jouer" VALUES(10,8);
INSERT INTO "Jouer" VALUES(11,2);
INSERT INTO "Jouer" VALUES(11,4);
INSERT INTO "Jouer" VALUES(11,8);
INSERT INTO "Jouer" VALUES(12,2);
INSERT INTO "Jouer" VALUES(12,4);
INSERT INTO "Jouer" VALUES(12,8);
INSERT INTO "Jouer" VALUES(13,2);
INSERT INTO "Jouer" VALUES(13,6);
INSERT INTO "Jouer" VALUES(13,8);
INSERT INTO "Jouer" VALUES(14,1);
INSERT INTO "Jouer" VALUES(14,2);
INSERT INTO "Jouer" VALUES(14,7);
INSERT INTO "Jouer" VALUES(15,2);
INSERT INTO "Jouer" VALUES(15,4);
INSERT INTO "Jouer" VALUES(15,8);
INSERT INTO "Jouer" VALUES(16,2);
INSERT INTO "Jouer" VALUES(16,8);
INSERT INTO "Jouer" VALUES(17,2);
INSERT INTO "Jouer" VALUES(17,6);
INSERT INTO "Jouer" VALUES(17,8);
INSERT INTO "Jouer" VALUES(18,2);
INSERT INTO "Jouer" VALUES(19,2);
INSERT INTO "Jouer" VALUES(19,3);
INSERT INTO "Jouer" VALUES(19,8);
INSERT INTO "Jouer" VALUES(20,1);
INSERT INTO "Jouer" VALUES(20,2);
INSERT INTO "Jouer" VALUES(20,3);
INSERT INTO "Jouer" VALUES(20,7);
INSERT INTO "Jouer" VALUES(20,8);
INSERT INTO "Jouer" VALUES(21,2);
INSERT INTO "Jouer" VALUES(21,4);
INSERT INTO "Jouer" VALUES(21,6);
INSERT INTO "Jouer" VALUES(21,8);
INSERT INTO "Jouer" VALUES(22,1);
INSERT INTO "Jouer" VALUES(22,2);
INSERT INTO "Jouer" VALUES(22,7);
INSERT INTO "Jouer" VALUES(22,8);
INSERT INTO "Jouer" VALUES(23,2);
INSERT INTO "Jouer" VALUES(23,4);
INSERT INTO "Jouer" VALUES(23,8);
INSERT INTO "Jouer" VALUES(24,1);
INSERT INTO "Jouer" VALUES(24,2);
INSERT INTO "Jouer" VALUES(24,6);
INSERT INTO "Jouer" VALUES(24,7);
INSERT INTO "Jouer" VALUES(25,2);
INSERT INTO "Jouer" VALUES(25,3);
INSERT INTO "Jouer" VALUES(25,4);
INSERT INTO "Jouer" VALUES(25,6);
INSERT INTO "Jouer" VALUES(25,8);
INSERT INTO "Jouer" VALUES(26,2);
INSERT INTO "Jouer" VALUES(26,3);
INSERT INTO "Jouer" VALUES(26,4);
INSERT INTO "Jouer" VALUES(26,6);
INSERT INTO "Jouer" VALUES(27,2);
INSERT INTO "Jouer" VALUES(27,3);
INSERT INTO "Jouer" VALUES(27,4);
INSERT INTO "Jouer" VALUES(27,6);
INSERT INTO "Jouer" VALUES(27,8);
INSERT INTO "Jouer" VALUES(28,1);
INSERT INTO "Jouer" VALUES(28,2);
INSERT INTO "Jouer" VALUES(28,3);
INSERT INTO "Jouer" VALUES(28,7);
INSERT INTO "Jouer" VALUES(28,8);
INSERT INTO "Jouer" VALUES(29,2);
INSERT INTO "Jouer" VALUES(29,3);
INSERT INTO "Jouer" VALUES(29,6);
INSERT INTO "Jouer" VALUES(29,7);
INSERT INTO "Jouer" VALUES(30,2);
INSERT INTO "Jouer" VALUES(30,3);
INSERT INTO "Jouer" VALUES(30,7);
INSERT INTO "Jouer" VALUES(30,8);
INSERT INTO "Jouer" VALUES(31,2);
INSERT INTO "Jouer" VALUES(31,3);
INSERT INTO "Jouer" VALUES(31,6);
INSERT INTO "Jouer" VALUES(31,8);
INSERT INTO "Jouer" VALUES(32,1);
INSERT INTO "Jouer" VALUES(32,2);
INSERT INTO "Jouer" VALUES(32,3);
INSERT INTO "Jouer" VALUES(32,6);
INSERT INTO "Jouer" VALUES(32,7);
INSERT INTO "Jouer" VALUES(32,8);
INSERT INTO "Jouer" VALUES(33,2);
INSERT INTO "Jouer" VALUES(33,3);
INSERT INTO "Jouer" VALUES(33,6);
INSERT INTO "Jouer" VALUES(33,8);
INSERT INTO "Jouer" VALUES(34,2);
INSERT INTO "Jouer" VALUES(34,3);
INSERT INTO "Jouer" VALUES(34,7);
INSERT INTO "Jouer" VALUES(34,8);
INSERT INTO "Jouer" VALUES(35,1);
INSERT INTO "Jouer" VALUES(35,2);
INSERT INTO "Jouer" VALUES(35,3);
INSERT INTO "Jouer" VALUES(35,7);
INSERT INTO "Jouer" VALUES(35,8);
INSERT INTO "Jouer" VALUES(36,1);
INSERT INTO "Jouer" VALUES(36,2);
INSERT INTO "Jouer" VALUES(36,7);
INSERT INTO "Jouer" VALUES(36,8);
INSERT INTO "Jouer" VALUES(37,2);
INSERT INTO "Jouer" VALUES(38,3);
INSERT INTO "Jouer" VALUES(38,6);
INSERT INTO "Jouer" VALUES(38,8);
INSERT INTO "Jouer" VALUES(39,3);
INSERT INTO "Jouer" VALUES(39,8);
INSERT INTO "Jouer" VALUES(40,1);
INSERT INTO "Jouer" VALUES(40,3);
INSERT INTO "Jouer" VALUES(40,6);
INSERT INTO "Jouer" VALUES(40,7);
INSERT INTO "Jouer" VALUES(40,8);
INSERT INTO "Jouer" VALUES(41,4);
INSERT INTO "Jouer" VALUES(41,6);
INSERT INTO "Jouer" VALUES(42,4);
INSERT INTO "Jouer" VALUES(42,6);
INSERT INTO "Jouer" VALUES(42,8);
INSERT INTO "Jouer" VALUES(43,3);
INSERT INTO "Jouer" VALUES(43,4);
INSERT INTO "Jouer" VALUES(43,6);
INSERT INTO "Jouer" VALUES(44,1);
INSERT INTO "Jouer" VALUES(44,7);
INSERT INTO "Jouer" VALUES(44,8);
INSERT INTO "Jouer" VALUES(45,4);
INSERT INTO "Jouer" VALUES(45,8);
INSERT INTO "Jouer" VALUES(46,4);
INSERT INTO "Jouer" VALUES(46,8);
INSERT INTO "Jouer" VALUES(47,4);
INSERT INTO "Jouer" VALUES(48,1);
INSERT INTO "Jouer" VALUES(48,6);
INSERT INTO "Jouer" VALUES(48,7);
INSERT INTO "Jouer" VALUES(49,1);
INSERT INTO "Jouer" VALUES(49,7);
INSERT INTO "Jouer" VALUES(50,1);
INSERT INTO "Jouer" VALUES(50,6);
INSERT INTO "Jouer" VALUES(50,7);
INSERT INTO "Jouer" VALUES(50,8);
INSERT INTO "Jouer" VALUES(51,1);
INSERT INTO "Jouer" VALUES(51,3);
INSERT INTO "Jouer" VALUES(51,7);
INSERT INTO "Jouer" VALUES(51,8);
INSERT INTO "Jouer" VALUES(52,1);
INSERT INTO "Jouer" VALUES(52,6);
INSERT INTO "Jouer" VALUES(52,7);
INSERT INTO "Jouer" VALUES(52,8);
INSERT INTO "Jouer" VALUES(53,1);
INSERT INTO "Jouer" VALUES(53,6);
INSERT INTO "Jouer" VALUES(53,7);
INSERT INTO "Jouer" VALUES(53,8);
INSERT INTO "Jouer" VALUES(54,6);
INSERT INTO "Jouer" VALUES(54,7);
INSERT INTO "Jouer" VALUES(54,8);
INSERT INTO "Jouer" VALUES(55,6);
INSERT INTO "Jouer" VALUES(55,7);
INSERT INTO "Jouer" VALUES(55,8);
INSERT INTO "Jouer" VALUES(56,1);
INSERT INTO "Jouer" VALUES(56,7);
INSERT INTO "Jouer" VALUES(57,4);
INSERT INTO "Jouer" VALUES(57,8);
INSERT INTO "Jouer" VALUES(58,1);
INSERT INTO "Jouer" VALUES(58,6);
INSERT INTO "Jouer" VALUES(58,7);
INSERT INTO "Jouer" VALUES(58,8);
INSERT INTO "Jouer" VALUES(59,1);
INSERT INTO "Jouer" VALUES(59,6);
INSERT INTO "Jouer" VALUES(59,7);
INSERT INTO "Jouer" VALUES(60,3);
INSERT INTO "Jouer" VALUES(60,4);
INSERT INTO "Jouer" VALUES(60,8);
INSERT INTO "Jouer" VALUES(61,8);
INSERT INTO "Jouer" VALUES(62,8);
INSERT INTO "Jouer" VALUES(63,1);
INSERT INTO "Jouer" VALUES(63,7);
INSERT INTO "Jouer" VALUES(63,8);
INSERT INTO "Jouer" VALUES(64,4);
INSERT INTO "Jouer" VALUES(65,8);
INSERT INTO "Jouer" VALUES(66,8);
INSERT INTO "Jouer" VALUES(67,3);
INSERT INTO "Jouer" VALUES(67,4);
INSERT INTO "Jouer" VALUES(68,3);
INSERT INTO "Jouer" VALUES(69,1);
INSERT INTO "Jouer" VALUES(69,3);
INSERT INTO "Jouer" VALUES(69,7);
INSERT INTO "Jouer" VALUES(70,7);
INSERT INTO "Jouer" VALUES(70,8);
INSERT INTO "Jouer" VALUES(71,4);
INSERT INTO "Jouer" VALUES(71,8);
INSERT INTO "Jouer" VALUES(72,3);
INSERT INTO "Jouer" VALUES(72,4);
INSERT INTO "Jouer" VALUES(72,6);
INSERT INTO "Jouer" VALUES(72,8);
INSERT INTO "Jouer" VALUES(73,4);
INSERT INTO "Jouer" VALUES(73,8);
INSERT INTO "Jouer" VALUES(74,4);
INSERT INTO "Jouer" VALUES(74,8);
INSERT INTO "Jouer" VALUES(75,3);
INSERT INTO "Jouer" VALUES(75,7);
INSERT INTO "Jouer" VALUES(76,4);
INSERT INTO "Jouer" VALUES(77,1);
INSERT INTO "Jouer" VALUES(77,7);
INSERT INTO "Jouer" VALUES(77,8);
INSERT INTO "Jouer" VALUES(78,8);
INSERT INTO "Jouer" VALUES(79,8);
INSERT INTO "Jouer" VALUES(80,1);
INSERT INTO "Jouer" VALUES(80,7);
INSERT INTO "Jouer" VALUES(80,8);
INSERT INTO "Jouer" VALUES(82,8);
INSERT INTO "Jouer" VALUES(83,3);
INSERT INTO "Jouer" VALUES(83,4);
INSERT INTO "Jouer" VALUES(83,8);
INSERT INTO "Jouer" VALUES(84,3);
INSERT INTO "Jouer" VALUES(84,8);
INSERT INTO "Jouer" VALUES(85,1);
INSERT INTO "Jouer" VALUES(85,7);
INSERT INTO "Jouer" VALUES(85,8);
INSERT INTO "Jouer" VALUES(86,4);
INSERT INTO "Jouer" VALUES(86,8);
INSERT INTO "Jouer" VALUES(87,4);
INSERT INTO "Jouer" VALUES(87,8);
INSERT INTO "Jouer" VALUES(88,1);
INSERT INTO "Jouer" VALUES(88,7);
INSERT INTO "Jouer" VALUES(88,8);
INSERT INTO "Jouer" VALUES(89,3);
INSERT INTO "Jouer" VALUES(89,8);
INSERT INTO "Jouer" VALUES(90,4);
INSERT INTO "Jouer" VALUES(90,8);
INSERT INTO "Jouer" VALUES(91,1);
INSERT INTO "Jouer" VALUES(91,7);
INSERT INTO "Jouer" VALUES(91,8);
INSERT INTO "Jouer" VALUES(92,6);
INSERT INTO "Jouer" VALUES(92,8);
INSERT INTO "Jouer" VALUES(93,8);
INSERT INTO "Jouer" VALUES(94,1);
INSERT INTO "Jouer" VALUES(94,3);
INSERT INTO "Jouer" VALUES(94,7);
INSERT INTO "Jouer" VALUES(94,8);
INSERT INTO "Jouer" VALUES(95,8);
INSERT INTO "Jouer" VALUES(96,4);
INSERT INTO "Jouer" VALUES(96,8);
INSERT INTO "Jouer" VALUES(97,4);
INSERT INTO "Jouer" VALUES(97,8);
INSERT INTO "Jouer" VALUES(98,1);
INSERT INTO "Jouer" VALUES(98,3);
INSERT INTO "Jouer" VALUES(98,7);
INSERT INTO "Jouer" VALUES(98,8);
INSERT INTO "Jouer" VALUES(99,8);
INSERT INTO "Jouer" VALUES(100,3);
INSERT INTO "Jouer" VALUES(100,8);
INSERT INTO "Jouer" VALUES(101,3);
INSERT INTO "Jouer" VALUES(101,4);
INSERT INTO "Jouer" VALUES(101,8);
INSERT INTO "Jouer" VALUES(102,4);
INSERT INTO "Jouer" VALUES(102,8);
INSERT INTO "Jouer" VALUES(103,4);
INSERT INTO "Jouer" VALUES(103,8);
INSERT INTO "Jouer" VALUES(104,3);
INSERT INTO "Jouer" VALUES(104,4);
INSERT INTO "Jouer" VALUES(105,1);
INSERT INTO "Jouer" VALUES(105,3);
INSERT INTO "Jouer" VALUES(105,7);
INSERT INTO "Jouer" VALUES(105,8);
INSERT INTO "Jouer" VALUES(106,8);
INSERT INTO "Jouer" VALUES(107,8);
INSERT INTO "Jouer" VALUES(108,1);
INSERT INTO "Jouer" VALUES(108,7);
INSERT INTO "Jouer" VALUES(108,8);
INSERT INTO "Jouer" VALUES(109,1);
INSERT INTO "Jouer" VALUES(109,3);
INSERT INTO "Jouer" VALUES(109,7);
INSERT INTO "Jouer" VALUES(109,8);
INSERT INTO "Jouer" VALUES(110,3);
INSERT INTO "Jouer" VALUES(110,4);
INSERT INTO "Jouer" VALUES(110,8);
INSERT INTO "Jouer" VALUES(111,3);
INSERT INTO "Jouer" VALUES(111,8);
INSERT INTO "Jouer" VALUES(112,3);
INSERT INTO "Jouer" VALUES(112,8);
INSERT INTO "Jouer" VALUES(113,4);
INSERT INTO "Jouer" VALUES(113,8);
INSERT INTO "Jouer" VALUES(114,3);
INSERT INTO "Jouer" VALUES(114,4);
INSERT INTO "Jouer" VALUES(114,6);
INSERT INTO "Jouer" VALUES(115,8);
INSERT INTO "Jouer" VALUES(118,1);
INSERT INTO "Jouer" VALUES(118,7);
INSERT INTO "Jouer" VALUES(118,8);
INSERT INTO "Jouer" VALUES(119,8);
INSERT INTO "Jouer" VALUES(120,4);
INSERT INTO "Jouer" VALUES(120,8);
INSERT INTO "Jouer" VALUES(121,8);
INSERT INTO "Jouer" VALUES(122,4);
INSERT INTO "Jouer" VALUES(123,1);
INSERT INTO "Jouer" VALUES(123,3);
INSERT INTO "Jouer" VALUES(123,7);
INSERT INTO "Jouer" VALUES(123,8);
INSERT INTO "Jouer" VALUES(124,3);
INSERT INTO "Jouer" VALUES(125,1);
INSERT INTO "Jouer" VALUES(125,7);
INSERT INTO "Jouer" VALUES(125,8);
INSERT INTO "Jouer" VALUES(126,4);
INSERT INTO "Jouer" VALUES(126,8);
INSERT INTO "Jouer" VALUES(127,4);
INSERT INTO "Jouer" VALUES(127,8);
INSERT INTO "Jouer" VALUES(128,4);
INSERT INTO "Jouer" VALUES(128,8);
INSERT INTO "Jouer" VALUES(129,1);
INSERT INTO "Jouer" VALUES(129,7);
INSERT INTO "Jouer" VALUES(129,8);
INSERT INTO "Jouer" VALUES(130,8);
INSERT INTO "Jouer" VALUES(132,1);
INSERT INTO "Jouer" VALUES(132,7);
INSERT INTO "Jouer" VALUES(132,8);
INSERT INTO "Jouer" VALUES(133,8);
INSERT INTO "Jouer" VALUES(134,8);
INSERT INTO "Jouer" VALUES(135,3);
INSERT INTO "Jouer" VALUES(135,8);
INSERT INTO "Jouer" VALUES(136,4);
INSERT INTO "Jouer" VALUES(137,4);
INSERT INTO "Jouer" VALUES(138,3);
INSERT INTO "Jouer" VALUES(138,4);
INSERT INTO "Jouer" VALUES(139,4);
INSERT INTO "Jouer" VALUES(140,4);
INSERT INTO "Jouer" VALUES(141,4);
INSERT INTO "Jouer" VALUES(142,4);
INSERT INTO "Jouer" VALUES(143,4);
INSERT INTO "Jouer" VALUES(144,4);
INSERT INTO "Jouer" VALUES(149,1);
INSERT INTO "Jouer" VALUES(151,1);
INSERT INTO "Jouer" VALUES(151,3);
CREATE TABLE Seances(
	IdGymnase INT NOT NULL REFERENCES Gymnases,
 	IdSport INT NOT NULL REFERENCES Sports,
 	IdSportifEntraineur INT NOT NULL REFERENCES Entrainer,
 	Jour VARCHAR2(30) NOT NULL,
 	Horaire DOUBLE NOT NULL,
 	Duree INT,
	PRIMARY KEY (IdGymnase, IdSport, IdSportifEntraineur, Jour, Horaire)
);
INSERT INTO "Seances" VALUES(1,1,149,'Samedi',9.0,60);
INSERT INTO "Seances" VALUES(1,3,1,'Lundi',9.0,60);
INSERT INTO "Seances" VALUES(1,3,1,'Lundi',10.0,60);
INSERT INTO "Seances" VALUES(1,3,1,'Lundi',11.3,60);
INSERT INTO "Seances" VALUES(1,3,1,'Lundi',14.0,90);
INSERT INTO "Seances" VALUES(1,3,1,'lundi',17.3,120);
INSERT INTO "Seances" VALUES(1,3,1,'Lundi',19.3,120);
INSERT INTO "Seances" VALUES(1,3,2,'Dimanche',17.3,120);
INSERT INTO "Seances" VALUES(1,3,2,'Dimanche',19.3,120);
INSERT INTO "Seances" VALUES(1,3,2,'mardi',17.3,120);
INSERT INTO "Seances" VALUES(1,3,2,'mercredi',17.3,120);
INSERT INTO "Seances" VALUES(1,3,2,'Samedi',15.3,60);
INSERT INTO "Seances" VALUES(1,3,2,'Samedi',16.3,60);
INSERT INTO "Seances" VALUES(1,3,2,'Samedi',17.3,120);
INSERT INTO "Seances" VALUES(1,3,3,'jeudi',20.0,30);
INSERT INTO "Seances" VALUES(1,3,3,'lundi',14.0,60);
INSERT INTO "Seances" VALUES(1,3,3,'lundi',18.0,30);
INSERT INTO "Seances" VALUES(1,3,3,'lundi',19.0,30);
INSERT INTO "Seances" VALUES(1,3,3,'lundi',20.0,30);
INSERT INTO "Seances" VALUES(1,5,7,'mercredi',17.0,90);
INSERT INTO "Seances" VALUES(2,2,57,'dimanche',17.0,60);
INSERT INTO "Seances" VALUES(3,1,149,'Mercredi',11.0,30);
INSERT INTO "Seances" VALUES(3,2,57,'lundi',16.3,90);
INSERT INTO "Seances" VALUES(3,2,60,'jeudi',19.0,60);
INSERT INTO "Seances" VALUES(4,1,149,'Vendredi',10.0,30);
INSERT INTO "Seances" VALUES(4,5,6,'mercredi',19.0,60);
INSERT INTO "Seances" VALUES(5,2,57,'lundi',16.3,90);
INSERT INTO "Seances" VALUES(5,5,6,'jeudi',19.0,60);
INSERT INTO "Seances" VALUES(6,5,6,'vendredi',19.0,60);
INSERT INTO "Seances" VALUES(6,5,7,'jeudi',17.0,90);
INSERT INTO "Seances" VALUES(8,2,57,'dimanche',17.0,60);
INSERT INTO "Seances" VALUES(8,2,57,'lundi',16.3,90);
INSERT INTO "Seances" VALUES(8,2,60,'vendredi',19.0,60);
INSERT INTO "Seances" VALUES(8,5,7,'samedi',17.0,90);
INSERT INTO "Seances" VALUES(8,5,7,'vendredi',14.0,120);
INSERT INTO "Seances" VALUES(9,5,6,'samedi',19.0,60);
INSERT INTO "Seances" VALUES(10,2,60,'samedi',19.0,60);
INSERT INTO "Seances" VALUES(10,5,6,'dimanche',19.0,60);
INSERT INTO "Seances" VALUES(10,5,7,'dimanche',17.0,90);
INSERT INTO "Seances" VALUES(12,2,57,'dimanche',17.0,60);
INSERT INTO "Seances" VALUES(13,2,60,'dimanche',19.0,60);
INSERT INTO "Seances" VALUES(13,5,6,'mercredi',20.0,60);
INSERT INTO "Seances" VALUES(13,5,7,'lundi',17.0,90);
INSERT INTO "Seances" VALUES(14,1,149,'Mardi',10.0,60);
INSERT INTO "Seances" VALUES(14,2,57,'dimanche',17.0,60);
INSERT INTO "Seances" VALUES(15,2,57,'lundi',16.3,90);
INSERT INTO "Seances" VALUES(16,2,57,'lundi',16.3,90);
INSERT INTO "Seances" VALUES(16,2,60,'Lundi',17.0,60);
INSERT INTO "Seances" VALUES(16,2,60,'Lundi',18.0,60);
INSERT INTO "Seances" VALUES(16,2,60,'lundi',19.0,60);
INSERT INTO "Seances" VALUES(16,2,60,'Lundi',20.0,60);
INSERT INTO "Seances" VALUES(16,5,6,'mercredi',19.0,60);
INSERT INTO "Seances" VALUES(17,2,3,'samedi',17.3,120);
INSERT INTO "Seances" VALUES(17,2,3,'vendredi',17.3,120);
INSERT INTO "Seances" VALUES(17,2,57,'dimanche',17.0,60);
INSERT INTO "Seances" VALUES(17,3,3,'dimanche',18.0,30);
INSERT INTO "Seances" VALUES(17,3,3,'mardi',20.0,30);
INSERT INTO "Seances" VALUES(17,5,7,'mardi',17.0,90);
INSERT INTO "Seances" VALUES(18,2,57,'lundi',16.3,90);
INSERT INTO "Seances" VALUES(18,2,60,'mardi',19.0,60);
INSERT INTO "Seances" VALUES(18,5,7,'mercredi',14.0,120);
INSERT INTO "Seances" VALUES(18,5,7,'mercredi',16.0,90);
INSERT INTO "Seances" VALUES(19,2,57,'dimanche',17.0,60);
INSERT INTO "Seances" VALUES(20,5,6,'mercredi',19.0,60);
INSERT INTO "Seances" VALUES(21,2,57,'lundi',16.3,30);
INSERT INTO "Seances" VALUES(21,2,60,'mardi',19.0,60);
INSERT INTO "Seances" VALUES(21,5,7,'mercredi',17.0,30);
INSERT INTO "Seances" VALUES(22,2,57,'mardi',10.0,30);
INSERT INTO "Seances" VALUES(24,1,149,'Jeudi',9.0,90);
INSERT INTO "Seances" VALUES(24,2,57,'mercredi',10.0,90);
INSERT INTO "Seances" VALUES(25,1,149,'Dimanche',18.0,60);
INSERT INTO "Seances" VALUES(27,2,57,'jeudi',10.0,90);
INSERT INTO "Seances" VALUES(27,5,7,'mercredi',14.0,120);
INSERT INTO "Seances" VALUES(27,5,7,'mercredi',17.0,90);
INSERT INTO "Seances" VALUES(28,1,149,'Lundi',9.0,30);
INSERT INTO "Seances" VALUES(28,5,6,'dimanche',14.0,60);
INSERT INTO "Seances" VALUES(28,5,6,'dimanche',15.0,60);
INSERT INTO "Seances" VALUES(28,5,6,'dimanche',16.0,60);
INSERT INTO "Seances" VALUES(28,5,6,'dimanche',17.0,60);
INSERT INTO "Seances" VALUES(28,5,7,'mardi',18.0,90);
INSERT INTO "Seances" VALUES(28,5,7,'samedi',18.0,90);
INSERT INTO "Seances" VALUES(28,5,7,'vendredi',18.0,90);