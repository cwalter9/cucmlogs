-- MySQL dump 10.14  Distrib 5.5.43-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: cdrlogs
-- ------------------------------------------------------
-- Server version	5.5.43-MariaDB

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
-- Table structure for table `calltermcodes`
--

DROP TABLE IF EXISTS `calltermcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calltermcodes` (
  `code` int(8) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calltermcodes`
--

LOCK TABLES `calltermcodes` WRITE;
/*!40000 ALTER TABLE `calltermcodes` DISABLE KEYS */;
INSERT INTO `calltermcodes` VALUES (0,'No error'),(1,'Unallocated (unassigned) number'),(2,'No route to specified transit network (national use)'),(3,'No route to destination'),(4,'Send special information tone'),(5,'Misdialed trunk prefix (national use)'),(6,'Channel unacceptable'),(7,'Call awarded and being delivered in an established channel'),(8,'Preemption'),(9,'Preemption—circuit reserved for reuse'),(16,'Normal call clearing'),(17,'User busy'),(18,'No user responding'),(19,'No answer from user (user alerted)'),(20,'Subscriber absent'),(21,'Call rejected'),(22,'Number changed'),(26,'Non-selected user clearing'),(27,'Destination out of order'),(28,'Invalid number format (address incomplete)'),(29,'Facility rejected'),(30,'Response to STATUS ENQUIRY'),(31,'Normal, unspecified'),(34,'No circuit/channel available'),(38,'Network out of order'),(39,'Permanent frame mode connection out of service'),(40,'Permanent frame mode connection operational'),(41,'Temporary failure'),(42,'Switching equipment congestion'),(43,'Access information discarded'),(44,'Requested circuit/channel not available'),(46,'Precedence call blocked'),(47,'Resource unavailable, unspecified'),(49,'Quality of Service not available'),(50,'Requested facility not subscribed'),(53,'Service operation violated'),(54,'Incoming calls barred'),(55,'Incoming calls barred within Closed User Group (CUG)'),(57,'Bearer capability not authorized'),(58,'Bearer capability not presently available'),(62,'Inconsistency in designated outgoing access information and subscriber class'),(63,'Service or option not available, unspecified'),(65,'Bearer capability not implemented'),(66,'Channel type not implemented'),(69,'Requested facility not implemented'),(70,'Only restricted digital information bearer capability is available (national use)'),(79,'Service or option not implemented, unspecified'),(81,'Invalid call reference value'),(82,'Identified channel does not exist'),(83,'A suspended call exists, but this call identity does not'),(84,'Call identity in use'),(85,'No call suspended'),(86,'Call having the requested call identity has been cleared'),(87,'User not member of CUG (Closed User Group)'),(88,'Incompatible destination'),(90,'Destination number missing and DC not subscribed'),(91,'Invalid transit network selection (national use)'),(95,'Invalid message, unspecified'),(96,'Mandatory information element is missing'),(97,'Message type nonexistent or not implemented'),(98,'Message is not compatible with the call state, or the message type is nonexistent or not implemented'),(99,'An information element or parameter does not exist or is not implemented'),(100,'Invalid information element contents'),(101,'The message is not compatible with the call state'),(102,'Call terminated when timer expired; a recovery routine executed to recover from the error'),(103,'Parameter nonexistent or not implemented - passed on (national use)'),(110,'Message with unrecognized parameter discarded'),(111,'Protocol error, unspecified'),(122,'Precedence Level Exceeded'),(123,'Device not Preemptable'),(125,'Out of bandwidth (Cisco specific)'),(126,'Call split (Cisco specific)'),(127,'Interworking, unspecified'),(129,'Precedence out of bandwidth'),(131,'Call Control Discovery PSTN Failover (Cisco specific)'),(393216,'Call split (was 126)');
/*!40000 ALTER TABLE `calltermcodes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-14 22:21:23
