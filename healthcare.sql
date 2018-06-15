-- MySQL dump 10.13  Distrib 5.7.22-ndb-7.6.6, for Win64 (x86_64)
--
-- Host: localhost    Database: healthcare
-- ------------------------------------------------------
-- Server version	5.7.22-ndb-7.6.6-cluster-gpl

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient` (
  `patient_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `diagnostic_info` varchar(250) DEFAULT NULL,
  `doctor` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (975828114,'Zed Vaughten',3,'Baby','Thekla Futcher'),(448685670,'Katrina Alam',86,'Tools','Michaeline Kornel'),(385630998,'Edmund Dugmore',68,'Outdoors','Klaus Minshall'),(352743955,'Cara Mardling',54,'Home','Barclay McElmurray'),(949140251,'Sheree Heyball',86,'Jewelery','Engracia York'),(82793278,'Hyacintha Heifer',56,'Industrial','Delphinia Huortic'),(840851839,'Port Glassford',36,'Baby','Emmery Folke'),(3923585,'Joannes McGoldrick',8,'Health','Hilary Pembridge'),(828722655,'Anny Rodrigo',28,'Books','Guthrie Rysdale'),(595926948,'Sascha de Copeman',8,'Clothing','Dare Tracy'),(9375968,'Sherline Chinnock',90,'Games','Ogdon Isack'),(846540480,'Lil Kemster',81,'Jewelery','Esta Ewdale'),(6944488,'Brittni Smooth',37,'Electronics','Ashlen Torregiani'),(400950481,'Jacklin Toffolini',64,'Sports','Darrin Pickworth'),(583994750,'Gearalt Aizic',81,'Books','Nerti Banaszewski'),(835569794,'Celestia Very',82,'Clothing','Manolo Ramsdell'),(985705982,'Tadio Gurdon',52,'Sports','Josh Ebdon'),(298220810,'Alejandra Peniman',40,'Home','Thorn Errington'),(905434703,'Akim Meindl',65,'Music','Esta Payler'),(889396968,'Rogers Kuschek',23,'Toys','Mallorie Pauwel'),(640096857,'Barny Verissimo',10,'Health','Frasquito Lyles'),(210304200,'Eugenius Test',76,'Shoes','Ashleigh Chander'),(414687900,'Cathie Vickarman',54,'Movies','Kailey Moulster'),(445628322,'Dela Bevir',68,'Sports','Lianne Sloan'),(668258055,'Colleen Extill',1,'Automotive','Joey Burley'),(9388955,'Anabel Swepstone',11,'Garden','Timotheus Wheatcroft'),(66351631,'Maggee Brewett',27,'Books','Morse Kaindl'),(908905621,'Gabbie Housegoe',15,'Tools','Aloise Long'),(191519460,'Benjy Mc Curlye',20,'Jewelery','Winny Phelan'),(762866728,'Suellen Gajewski',82,'Industrial','Valera Summerskill'),(559085561,'Kellina Oliver',91,'Clothing','Julienne MacEllen'),(964350639,'Odo Peeters',64,'Toys','Cooper Dubbin'),(532028036,'Romona Sonier',89,'Kids','Marji McCoole'),(463576601,'Gennifer Castri',67,'Kids','Lombard Ibell'),(29599594,'Poul McCard',13,'Sports','Nanice Antcliffe'),(219491071,'Teodoro Northbridge',21,'Beauty','Remington Geldart'),(313515001,'Ellie Jenkison',20,'Music','Arturo Hanhard'),(574285874,'Kirstin Gibke',55,'Jewelery','Ursala Lalley'),(92993807,'Lamar Sidnall',81,'Sports','Pru Mulvany'),(395919459,'Fredek Rhydderch',15,'Baby','Margeaux Ells'),(450829650,'Clayton Upshall',48,'Outdoors','Tristan Eversley'),(562378402,'Jone Stibbs',86,'Electronics','Lynelle Sone'),(331871409,'Laurella Norton',7,'Shoes','Constanta Cockerton'),(511660868,'Car Prozillo',52,'Industrial','Roxanne Braghini'),(847386968,'Pippo Philpot',90,'Movies','Efrem Candy'),(136999227,'Saw Tadman',98,'Home','Margie Kohring'),(771898902,'Waverly Auten',9,'Home','Stacy Frosch'),(789312812,'Clareta Von Hindenburg',5,'Clothing','Staffard Littrik'),(619162571,'Ronnica O\'Hingerty',97,'Sports','Torie Mate'),(205463253,'Tarrance Vail',3,'Shoes','Greg Gateley'),(967191421,'Adah Clague',60,'Computers','Darb Pohl'),(201775196,'Bari Penlington',42,'Automotive','Merell Tomkiss'),(45186010,'Sheilakathryn Mum',57,'Jewelery','Clio Speechley'),(317707816,'Noach Beaten',52,'Sports','Cecile Swaffer'),(309287464,'Shena McKintosh',10,'Computers','North Hulme'),(524060855,'Rae Voaden',27,'Baby','Kenyon Counsell'),(735532025,'Alisun Sharpling',32,'Books','Rockie Virgoe'),(534502637,'Woodie Clac',2,'Jewelery','Melisent Pashley'),(440389033,'Susi McGreal',89,'Electronics','Timmy Edscer'),(189532920,'Bendicty Stapells',23,'Beauty','Nickie Christophersen'),(414442511,'Bryon Troman',6,'Baby','Chevy Welbourn'),(927531185,'Delano Langabeer',92,'Kids','Westleigh Attenbrow'),(562992325,'Lucien Longthorne',27,'Sports','Rolph Hailes'),(986669587,'Cletis Sidlow',49,'Jewelery','Alissa Callard'),(610078225,'Isidora Stanfield',63,'Music','Marcille Gaskall'),(453515264,'Prue Summerell',27,'Health','Stormy Riddock'),(281928532,'Elton Eidelman',63,'Home','Jen Lantaff'),(447962889,'Malissa Smalcombe',19,'Shoes','Sergeant Hardes'),(290003608,'Levi Kubanek',95,'Computers','Felizio Lechmere'),(25086421,'Chanda Callan',11,'Automotive','Dillie Turton'),(558330448,'Agata Odgaard',11,'Home','Patton Elington'),(321202503,'Klarrisa Ritson',35,'Grocery','Donalt Schwerin'),(537980655,'Olivia Dent',61,'Shoes','Sonny Lebell'),(612558007,'Alvie Barme',61,'Health','Meridel Puckinghorne'),(796842492,'Emanuele Epton',9,'Industrial','Josephina Palister'),(838113047,'Ardith Lawtie',41,'Beauty','Chandler Ramelot'),(140933925,'Simone Ianinotti',84,'Garden','Wakefield Woolatt'),(124791741,'Stanford Bassilashvili',57,'Automotive','Janos Sandercock'),(44129708,'Holden Villa',23,'Games','Marlon Rayson'),(9193706,'Renie Le Marquand',21,'Health','Arlin Ison'),(802521239,'Bliss Santon',73,'Jewelery','Jozef Van der Brug'),(144942551,'Jard Willatt',27,'Outdoors','Wyatt Jossum'),(638199971,'Bonni Kinningley',89,'Movies','Arvin Waight'),(590516719,'Ange Urrey',42,'Sports','Mona Mackinder'),(661255400,'Quintin Marle',47,'Computers','Nanci Heugel'),(896477899,'Lydon Lockery',51,'Baby','Hannah Gilyatt'),(44544115,'Vilhelmina Drage',20,'Industrial','Oswald Roussel'),(194077940,'Gael Corday',11,'Music','Mariejeanne Coton'),(397800359,'Katleen Flucks',56,'Books','Elise Omrod'),(155160482,'Freddi Hastie',14,'Kids','Frankie Pattullo'),(48112811,'Verney Witul',86,'Garden','Zarah Huke'),(735059700,'Breena Greenshields',97,'Automotive','Misty Toffolo'),(714151961,'Lexis Senecaut',41,'Games','Yehudit Piper'),(439732469,'Minnie Deuss',62,'Jewelery','Noby Petow'),(658557291,'Cristin Pleass',97,'Beauty','Dunstan Seage'),(300417085,'Sherie Spawforth',15,'Home','Clara Atling'),(326977581,'Elle Ponten',86,'Shoes','Cecelia Ligerton'),(950083548,'Lucho Geekie',26,'Movies','Chanda Cutler'),(4577121,'Kienan Haste',18,'Garden','Jaimie Sheavills'),(287298491,'Lyndel Robberecht',83,'Kids','Estell Jonson'),(12345,'3456',3,'adO;JNKLacn','Cool Doc');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-15 18:39:58
