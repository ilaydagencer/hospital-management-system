-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admitpatient_room`
--

DROP TABLE IF EXISTS `admitpatient_room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admitpatient_room` (
  `admitID` int NOT NULL,
  `PatientID` int NOT NULL,
  `Disease` varchar(45) NOT NULL,
  `AdmitDate` varchar(45) NOT NULL,
  `RoomNo` varchar(45) NOT NULL,
  `DoctorID` int NOT NULL,
  `Remarks` int NOT NULL,
  PRIMARY KEY (`admitID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admitpatient_room`
--

LOCK TABLES `admitpatient_room` WRITE;
/*!40000 ALTER TABLE `admitpatient_room` DISABLE KEYS */;
INSERT INTO `admitpatient_room` VALUES (1,35,'Kanser','Pazartesi','564',12356,10),(23,26,'Astigmat','13/08/2021','45',46,8),(52,45,'Miyop','12/07/2022','56',28,7),(58,24,'Şeker','10/11/2022','8596',852,5),(8592,17,'Kalp Rahatsızlıkları','11/04/2021','56',852,8),(8956,1564,'Tansiyon','14/12/2022','89',5663,10);
/*!40000 ALTER TABLE `admitpatient_room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bill_room`
--

DROP TABLE IF EXISTS `bill_room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill_room` (
  `BillNo` int NOT NULL AUTO_INCREMENT,
  `DischargeID` int NOT NULL,
  `BillingDate` varchar(45) NOT NULL,
  `RoomCharges` int DEFAULT NULL,
  `ServiceCharges` int DEFAULT NULL,
  `PaymentMode` varchar(45) DEFAULT NULL,
  `PaymentModeDetails` varchar(45) DEFAULT NULL,
  `ChargesPaid` int DEFAULT NULL,
  `DueCharges` int DEFAULT NULL,
  `TotalCharges` int NOT NULL,
  `NoOfDays` int DEFAULT NULL,
  `TotalRoomCharges` int DEFAULT NULL,
  PRIMARY KEY (`BillNo`)
) ENGINE=InnoDB AUTO_INCREMENT=1223 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill_room`
--

LOCK TABLES `bill_room` WRITE;
/*!40000 ALTER TABLE `bill_room` DISABLE KEYS */;
INSERT INTO `bill_room` VALUES (1,200,'19/12/2022',300,600,'Nakit','Nakit Ödeme',1400,0,1400,4,300),(10,20,'17/11/2022',300,600,'Kredi kartı','5 Taksit',800,600,1400,4,300),(12,25,'01/01/2023',200,300,'Banka kartı','Tek Çekim',1500,0,1500,3,200),(59,60,'16/11/2022',5000,2000,'Nakit','Tek Çekim',500,500,8000,10,8000),(70,80,'15/11/2022',2000,1000,'Kart','5 taksit',100,100,4000,80,9000),(1222,56,'11/12/2022',500,700,'Kredi kartı','Tek Çekim',1100,900,2000,10,500);
/*!40000 ALTER TABLE `bill_room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bill_w`
--

DROP TABLE IF EXISTS `bill_w`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill_w` (
  `BillNo` int NOT NULL AUTO_INCREMENT,
  `DischargeID` int DEFAULT NULL,
  `BillingDate` varchar(45) DEFAULT NULL,
  `BedCharges` varchar(45) DEFAULT NULL,
  `ServiceCharges` int DEFAULT NULL,
  `PaymentMode` varchar(45) DEFAULT NULL,
  `PaymentModeDetails` varchar(45) DEFAULT NULL,
  `ChargesPaid` int DEFAULT NULL,
  `DueCharges` int DEFAULT NULL,
  `TotalCharges` int DEFAULT NULL,
  `NoOfDays` int DEFAULT NULL,
  `TotalBedCharges` int DEFAULT NULL,
  PRIMARY KEY (`BillNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill_w`
--

LOCK TABLES `bill_w` WRITE;
/*!40000 ALTER TABLE `bill_w` DISABLE KEYS */;
/*!40000 ALTER TABLE `bill_w` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boy_nurse_tbl`
--

DROP TABLE IF EXISTS `boy_nurse_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boy_nurse_tbl` (
  `ID` int NOT NULL,
  `W_N_name` varchar(45) NOT NULL,
  `Category` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `ContactNo` varchar(45) DEFAULT NULL,
  `Qualifications` varchar(45) DEFAULT NULL,
  `BloodGroup` varchar(45) DEFAULT NULL,
  `DateOfJoining` varchar(45) DEFAULT NULL,
  `Adress` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boy_nurse_tbl`
--

LOCK TABLES `boy_nurse_tbl` WRITE;
/*!40000 ALTER TABLE `boy_nurse_tbl` DISABLE KEYS */;
/*!40000 ALTER TABLE `boy_nurse_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dischargepatient_room`
--

DROP TABLE IF EXISTS `dischargepatient_room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dischargepatient_room` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `AdmitID` int NOT NULL,
  `DischargeDate` varchar(45) NOT NULL,
  `DP_Remarks` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dischargepatient_room`
--

LOCK TABLES `dischargepatient_room` WRITE;
/*!40000 ALTER TABLE `dischargepatient_room` DISABLE KEYS */;
/*!40000 ALTER TABLE `dischargepatient_room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor_table`
--

DROP TABLE IF EXISTS `doctor_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor_table` (
  `DoctorID` int NOT NULL,
  `Doctorname` varchar(45) NOT NULL,
  `FatherName` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `ContactNo` varchar(45) NOT NULL,
  `Qualifications` varchar(45) DEFAULT NULL,
  `Specialization` varchar(45) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `BloodGroup` varchar(45) NOT NULL,
  `DateOfJoining` varchar(45) NOT NULL,
  `Address` varchar(200) NOT NULL,
  PRIMARY KEY (`DoctorID`),
  UNIQUE KEY `Email_UNIQUE` (`Email`),
  UNIQUE KEY `ContactNo_UNIQUE` (`ContactNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor_table`
--

LOCK TABLES `doctor_table` WRITE;
/*!40000 ALTER TABLE `doctor_table` DISABLE KEYS */;
INSERT INTO `doctor_table` VALUES (1,'Fatih','Kemal','fatih@gmail.com','05345825641','Kardiyoloji','Uzman','E','O-','11/10/2000','Besiktas'),(2,'Sena','Ahmet','sena@gmail.com','0534258963','Dahiliye','Uzman','K','AB-','12/03/2017','Ümraniye'),(12,'Esra','Eyüp','esra@gmail.com','05364896245','Beyin Cerrahı','Uzman','K','AB-','12/11/2012','Bakırköy'),(15,'İlayda','Cemal','ilayda@gmail.com','05258947563','Kalp','Prof','K','O-','10/12/2022','Fatih'),(23,'Ahmet','Mehmet','ahmet@gmail.com','05264859623','Genel Cerrahi','Prof','E','O-','10/12/2015','Cevizlibağ'),(45,'ilayda','fatih','ilay@gmail.com','0589475826','Doktor','Uzman','K','AB-','12/02/2021','eminönü'),(58,'Emirhan Vardarlı','Mustafa','emir@gmail.com','05254895684','Psikiyatri','Doçent','E','AB-','10/11/2019','Üsküdar'),(75,'Murat','Burak','murat@gmail.com','05369815623',NULL,'Uzman','E','0-','12/10/2021','Üsküdar');
/*!40000 ALTER TABLE `doctor_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login1_table`
--

DROP TABLE IF EXISTS `login1_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login1_table` (
  `UserName` varchar(45) DEFAULT 'Null',
  `User_Password` varchar(45) DEFAULT 'Null',
  `DoktorName` varchar(45) DEFAULT 'Null',
  `Doktor_Password` varchar(45) DEFAULT 'Null'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login1_table`
--

LOCK TABLES `login1_table` WRITE;
/*!40000 ALTER TABLE `login1_table` DISABLE KEYS */;
INSERT INTO `login1_table` VALUES ('Murat','1234','Kemal','1245'),('Murat','1234','',''),('Burcu Güneş','burcugunes','Null','Null'),('Sena Öztürk','senaöz','Null','Null'),('Null','Null','Zeynep Yıldırım','zeynepyıl'),('Ebru Çelik','ebrucelik','Null','Null'),('Null','Null','Ahmet Önder','ahmetonder'),('Null','Null','Emirhan Vardarlı','emir'),('','String tipindedir','Null','Null'),('Null','Null','','String tipindedir'),('esma','abcde','Null','Null'),('melisa öz','melis','Null','Null'),('Null','Null','Faruk','Kara'),('Nazlıcan','Güler','Null','Null'),('Gizem','Köse','Null','Null'),('Beliz ','belizz','Null','Null'),('Null','Null','Samet Tathan','samet'),('Görkem Ergün','görkemm','Null','Null'),('Null','Null','','String tipindedir'),('','String tipindedir','Null','Null'),('Null','Null','','String tipindedir');
/*!40000 ALTER TABLE `login1_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_table`
--

DROP TABLE IF EXISTS `login_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `UserName` varchar(45) NOT NULL,
  `user_Password` varchar(45) NOT NULL,
  `nameofuser` varchar(45) NOT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `ContactNo` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UserName_UNIQUE` (`UserName`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_table`
--

LOCK TABLES `login_table` WRITE;
/*!40000 ALTER TABLE `login_table` DISABLE KEYS */;
INSERT INTO `login_table` VALUES (58,'sena','123','sena_gncr','sena@gmail.com',''),(59,'ozge','1234','ozge_gncr','ozge@gmail.com',''),(78,'nazlı','1273','nazlı_glr','nazlı@gmail.com','05387796859');
/*!40000 ALTER TABLE `login_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patientregistration`
--

DROP TABLE IF EXISTS `patientregistration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patientregistration` (
  `PatientID` int NOT NULL,
  `Patientname` varchar(45) NOT NULL,
  `FatherName` varchar(45) NOT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `ContactNo` varchar(45) NOT NULL,
  `Age` int NOT NULL,
  `Remarks` varchar(45) DEFAULT NULL,
  `Gen` varchar(45) NOT NULL,
  `BG` varchar(200) DEFAULT NULL,
  `Address` varchar(105) DEFAULT NULL,
  PRIMARY KEY (`PatientID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patientregistration`
--

LOCK TABLES `patientregistration` WRITE;
/*!40000 ALTER TABLE `patientregistration` DISABLE KEYS */;
INSERT INTO `patientregistration` VALUES (2,'İrem','Görkem','irem@gmail.com','0598745632',22,'Alerjisi var','K','O-','Kadıköy'),(3,'Burcu','Berk','burcu@gmailcom','05369874253',58,'10','K','O+','Pendik'),(8,'Gizem Köse','Mehmet','gizem@gmail.com','05248596356',21,'10','K','O+','Merter'),(15,'Ebru Çelik','Mahmut','ebru@gmail.com','05385698978',25,'8','K','O-','Şirinevler'),(56,'ilayda','Cemal','ilayda@gmail.com','05365578596',22,'10','0Rh-','K','Fatih'),(57,'irem','Cemal','irem@gmail.com','05565578596',22,'9','0Rh-','K','Beşiktaş');
/*!40000 ALTER TABLE `patientregistration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room_table`
--

DROP TABLE IF EXISTS `room_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room_table` (
  `RoomNo` int NOT NULL,
  `RoomType` varchar(45) NOT NULL,
  `RoomCharges` int NOT NULL,
  `RoomStatus` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room_table`
--

LOCK TABLES `room_table` WRITE;
/*!40000 ALTER TABLE `room_table` DISABLE KEYS */;
INSERT INTO `room_table` VALUES (1,'Genel',2000,'İki Kişilik'),(12,'Deluxe',5000,'Tek kişilik'),(59,'Tek Kisilik',1234,'Orta Derece'),(75,'3 Kisilik',1895,'Luxuary');
/*!40000 ALTER TABLE `room_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services` (
  `ServiceName` varchar(100) NOT NULL,
  `ServiceDate` varchar(45) NOT NULL,
  `PatientID` int DEFAULT NULL,
  `ServiceCharges` int NOT NULL,
  `ServiceID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ServiceID`)
) ENGINE=InnoDB AUTO_INCREMENT=587413 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES ('Dermotoloji','10/11/2020',123,60,12345),('Dahiliye','1512/2022',5899,800,85962),('Nefroloji','23/05/2017',1245,300,123456),('Kardiyoloji','11/12/2022',5689,400,587412);
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-26 18:48:17
