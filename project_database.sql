-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: university_domitory
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `Bill_ID` varchar(55) NOT NULL,
  `Bill_Type` varchar(55) NOT NULL,
  `Amount_Due` int NOT NULL,
  `Due_Date` varchar(55) NOT NULL,
  `Payment_Status` varchar(55) NOT NULL,
  `StudentID` varchar(55) NOT NULL,
  `PersonalID_O` varchar(55) NOT NULL,
  PRIMARY KEY (`Bill_ID`),
  KEY `StudentID` (`StudentID`),
  KEY `PersonalID_O` (`PersonalID_O`),
  CONSTRAINT `bill_ibfk_1` FOREIGN KEY (`StudentID`) REFERENCES `student` (`StudentID`),
  CONSTRAINT `bill_ibfk_2` FOREIGN KEY (`PersonalID_O`) REFERENCES `office_staff` (`PersonalID_O`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES ('B001','Điện',500000,'2024-12-15','Chưa thanh toán','SV001','000007'),('B002','Nước',200000,'2024-12-20','Đã thanh toán','SV002','000008'),('B003','Sử dụng Internet',300000,'2024-12-10','Chưa thanh toán','SV003','000009'),('B004','Bảo trì',150000,'2024-12-05','Đã thanh toán','SV004','000010'),('B005','Phạt',100000,'2024-12-15','Đã thanh toán','SV005','000011'),('B006','Tiền phòng',2000000,'2024-12-20','Chưa thanh toán','SV006','000012'),('B007','Điện',600000,'2024-12-10','Chưa thanh toán','SV007','000007'),('B008','Nước',250000,'2024-12-05','Đã thanh toán','SV008','000008'),('B009','Sử dụng Internet',350000,'2024-12-15','Chưa thanh toán','SV009','000009'),('B010','Bảo trì',200000,'2024-12-20','Đã thanh toán','SV010','000010'),('B011','Phạt',120000,'2024-12-10','Chưa thanh toán','SV011','000011'),('B012','Tiền phòng',1800000,'2024-12-05','Đã thanh toán','SV012','000012'),('B013','Điện',550000,'2024-12-15','Chưa thanh toán','SV013','000007'),('B014','Nước',220000,'2024-12-20','Đã thanh toán','SV014','000008'),('B015','Sử dụng Internet',320000,'2024-12-10','Chưa thanh toán','SV015','000009'),('B016','Bảo trì',180000,'2024-12-05','Đã thanh toán','SV016','000010'),('B017','Phạt',80000,'2024-12-15','Đã thanh toán','SV017','000011'),('B018','Tiền phòng',2000000,'2024-12-20','Chưa thanh toán','SV018','000012'),('B019','Điện',480000,'2024-12-10','Đã thanh toán','SV019','000007'),('B020','Nước',190000,'2024-12-05','Chưa thanh toán','SV020','000008'),('B021','Sử dụng Internet',310000,'2024-12-15','Đã thanh toán','SV021','000009'),('B022','Bảo trì',150000,'2024-12-20','Chưa thanh toán','SV022','000010'),('B023','Phạt',110000,'2024-12-10','Đã thanh toán','SV023','000011'),('B024','Tiền phòng',2500000,'2024-12-05','Chưa thanh toán','SV024','000012'),('B025','Điện',580000,'2024-12-15','Đã thanh toán','SV025','000007'),('B026','Nước',230000,'2024-12-20','Chưa thanh toán','SV026','000008'),('B027','Sử dụng Internet',340000,'2024-12-10','Đã thanh toán','SV027','000009'),('B028','Bảo trì',200000,'2024-12-05','Chưa thanh toán','SV028','000010'),('B029','Phạt',90000,'2024-12-15','Đã thanh toán','SV029','000011'),('B030','Tiền phòng',2200000,'2024-12-20','Chưa thanh toán','SV030','000012'),('B031','Điện',510000,'2024-12-10','Chưa thanh toán','SV031','000007'),('B032','Nước',210000,'2024-12-05','Đã thanh toán','SV032','000008'),('B033','Sử dụng Internet',320000,'2024-12-15','Đã thanh toán','SV033','000009'),('B034','Bảo trì',140000,'2024-12-20','Chưa thanh toán','SV034','000010'),('B035','Phạt',85000,'2024-12-10','Đã thanh toán','SV035','000011'),('B036','Tiền phòng',1900000,'2024-12-05','Đã thanh toán','SV036','000012'),('B037','Điện',490000,'2024-12-15','Chưa thanh toán','SV037','000007'),('B038','Nước',200000,'2024-12-20','Đã thanh toán','SV038','000008'),('B039','Sử dụng Internet',330000,'2024-12-10','Chưa thanh toán','SV039','000009'),('B040','Bảo trì',190000,'2024-12-05','Đã thanh toán','SV040','000010'),('B041','Phạt',100000,'2024-12-15','Chưa thanh toán','SV041','000011'),('B042','Tiền phòng',1800000,'2024-12-20','Đã thanh toán','SV042','000012'),('B043','Điện',550000,'2024-12-10','Chưa thanh toán','SV043','000007'),('B044','Nước',180000,'2024-12-05','Đã thanh toán','SV044','000008'),('B045','Sử dụng Internet',280000,'2024-12-15','Đã thanh toán','SV045','000009'),('B046','Bảo trì',150000,'2024-12-20','Chưa thanh toán','SV046','000010'),('B047','Phạt',120000,'2024-12-10','Đã thanh toán','SV047','000011'),('B048','Tiền phòng',2400000,'2024-12-05','Chưa thanh toán','SV048','000012'),('B049','Điện',520000,'2024-12-15','Chưa thanh toán','SV049','000007'),('B050','Nước',190000,'2024-12-20','Đã thanh toán','SV050','000008'),('B051','Điện',300000,'2024-12-01','Đã thanh toán','SV001','000007'),('B052','Nước',120000,'2024-12-02','Chưa thanh toán','SV001','000007'),('B053','Internet',200000,'2024-12-03','Đã thanh toán','SV002','000008'),('B054','Tiền phòng',800000,'2024-12-05','Đã thanh toán','SV002','000008'),('B055','Điện',350000,'2024-12-06','Chưa thanh toán','SV003','000009'),('B056','Nước',140000,'2024-12-07','Đã thanh toán','SV003','000009'),('B057','Internet',250000,'2024-12-08','Đã thanh toán','SV004','000010'),('B058','Bảo trì',70000,'2024-12-09','Chưa thanh toán','SV004','000010'),('B059','Phạt',100000,'2024-12-10','Đã thanh toán','SV005','000011'),('B060','Tiền phòng',850000,'2024-12-11','Đã thanh toán','SV005','000011'),('B061','Điện',320000,'2024-12-12','Chưa thanh toán','SV006','000012'),('B062','Nước',150000,'2024-12-13','Đã thanh toán','SV007','000007'),('B063','Internet',210000,'2024-12-14','Đã thanh toán','SV008','000008'),('B064','Bảo trì',50000,'2024-12-15','Đã thanh toán','SV009','000009'),('B065','Tiền phòng',900000,'2024-12-16','Chưa thanh toán','SV010','000010'),('B066','Phạt',120000,'2024-12-17','Đã thanh toán','SV011','000011'),('B067','Điện',340000,'2024-12-18','Chưa thanh toán','SV012','000012'),('B068','Nước',180000,'2024-12-19','Đã thanh toán','SV013','000007'),('B069','Internet',230000,'2024-12-20','Đã thanh toán','SV014','000008'),('B070','Bảo trì',70000,'2024-12-21','Chưa thanh toán','SV015','000009'),('B071','Tiền phòng',780000,'2024-12-22','Đã thanh toán','SV016','000010'),('B072','Phạt',90000,'2024-12-23','Chưa thanh toán','SV017','000011'),('B073','Điện',360000,'2024-12-24','Đã thanh toán','SV018','000012'),('B074','Nước',170000,'2024-12-25','Đã thanh toán','SV019','000007'),('B075','Internet',200000,'2024-12-26','Chưa thanh toán','SV020','000008'),('B076','Bảo trì',80000,'2024-12-27','Đã thanh toán','SV021','000009'),('B077','Tiền phòng',850000,'2024-12-28','Đã thanh toán','SV022','000010'),('B078','Phạt',150000,'2024-12-29','Chưa thanh toán','SV023','000011'),('B079','Điện',330000,'2024-12-30','Đã thanh toán','SV024','000012'),('B080','Nước',160000,'2024-12-31','Đã thanh toán','SV025','000007'),('B081','Internet',220000,'2025-01-01','Chưa thanh toán','SV026','000008'),('B082','Bảo trì',75000,'2025-01-02','Đã thanh toán','SV027','000009'),('B083','Tiền phòng',820000,'2025-01-03','Đã thanh toán','SV028','000010'),('B084','Phạt',130000,'2025-01-04','Chưa thanh toán','SV029','000011'),('B085','Điện',310000,'2025-01-05','Đã thanh toán','SV030','000012'),('B086','Nước',140000,'2025-01-06','Chưa thanh toán','SV031','000007'),('B087','Internet',240000,'2025-01-07','Đã thanh toán','SV032','000008'),('B088','Bảo trì',80000,'2025-01-08','Chưa thanh toán','SV033','000009'),('B089','Tiền phòng',880000,'2025-01-09','Đã thanh toán','SV034','000010'),('B090','Phạt',110000,'2025-01-10','Đã thanh toán','SV035','000011'),('B091','Điện',320000,'2025-01-11','Chưa thanh toán','SV036','000012'),('B092','Nước',150000,'2025-01-12','Đã thanh toán','SV037','000007'),('B093','Internet',200000,'2025-01-13','Chưa thanh toán','SV038','000008'),('B094','Bảo trì',85000,'2025-01-14','Đã thanh toán','SV039','000009'),('B095','Tiền phòng',900000,'2025-01-15','Chưa thanh toán','SV040','000010'),('B096','Phạt',125000,'2025-01-16','Đã thanh toán','SV041','000011'),('B097','Điện',330000,'2025-01-17','Chưa thanh toán','SV042','000012'),('B098','Nước',160000,'2025-01-18','Đã thanh toán','SV043','000007'),('B099','Internet',250000,'2025-01-19','Chưa thanh toán','SV044','000008'),('B100','Bảo trì',90000,'2025-01-20','Đã thanh toán','SV045','000009'),('B101','Tiền phòng',870000,'2025-01-21','Đã thanh toán','SV046','000010'),('B102','Phạt',140000,'2025-01-22','Chưa thanh toán','SV047','000011'),('B103','Điện',340000,'2025-01-23','Chưa thanh toán','SV048','000012'),('B104','Nước',170000,'2025-01-24','Đã thanh toán','SV049','000007'),('B105','Internet',220000,'2025-01-25','Chưa thanh toán','SV050','000008'),('B106','Bảo trì',95000,'2025-01-26','Đã thanh toán','SV001','000009'),('B107','Tiền phòng',890000,'2025-01-27','Đã thanh toán','SV002','000010'),('B108','Phạt',130000,'2025-01-28','Chưa thanh toán','SV003','000011'),('B109','Điện',310000,'2025-01-29','Đã thanh toán','SV004','000012'),('B110','Nước',180000,'2025-01-30','Chưa thanh toán','SV005','000007'),('B111','Internet',240000,'2025-02-01','Đã thanh toán','SV006','000008'),('B112','Bảo trì',85000,'2025-02-02','Chưa thanh toán','SV007','000009'),('B113','Tiền phòng',810000,'2025-02-03','Đã thanh toán','SV008','000010'),('B114','Phạt',150000,'2025-02-04','Đã thanh toán','SV009','000011'),('B115','Điện',340000,'2025-02-05','Chưa thanh toán','SV010','000012'),('B116','Nước',170000,'2025-02-06','Chưa thanh toán','SV011','000007'),('B117','Internet',220000,'2025-02-07','Đã thanh toán','SV012','000008'),('B118','Bảo trì',80000,'2025-02-08','Chưa thanh toán','SV013','000009'),('B119','Tiền phòng',920000,'2025-02-09','Đã thanh toán','SV014','000010'),('B120','Phạt',125000,'2025-02-10','Đã thanh toán','SV015','000011'),('B121','Điện',350000,'2025-02-11','Chưa thanh toán','SV016','000012'),('B122','Nước',180000,'2025-02-12','Đã thanh toán','SV017','000007'),('B123','Internet',240000,'2025-02-13','Chưa thanh toán','SV018','000008'),('B124','Bảo trì',95000,'2025-02-14','Đã thanh toán','SV019','000009'),('B125','Tiền phòng',850000,'2025-02-15','Chưa thanh toán','SV020','000010'),('B126','Phạt',130000,'2025-02-16','Đã thanh toán','SV021','000011'),('B127','Điện',330000,'2025-02-17','Đã thanh toán','SV022','000012'),('B128','Nước',160000,'2025-02-18','Chưa thanh toán','SV023','000007'),('B129','Internet',230000,'2025-02-19','Chưa thanh toán','SV024','000008'),('B130','Bảo trì',90000,'2025-02-20','Đã thanh toán','SV025','000009'),('B131','Tiền phòng',890000,'2025-02-21','Chưa thanh toán','SV026','000010'),('B132','Phạt',140000,'2025-02-22','Chưa thanh toán','SV027','000011'),('B133','Điện',340000,'2025-02-23','Chưa thanh toán','SV028','000012'),('B134','Nước',170000,'2025-02-24','Đã thanh toán','SV029','000007'),('B135','Internet',220000,'2025-02-25','Đã thanh toán','SV030','000008'),('B136','Bảo trì',85000,'2025-02-26','Chưa thanh toán','SV031','000009'),('B137','Tiền phòng',930000,'2025-02-27','Chưa thanh toán','SV032','000010'),('B138','Phạt',120000,'2025-02-28','Đã thanh toán','SV033','000011'),('B139','Điện',310000,'2025-03-01','Chưa thanh toán','SV034','000012'),('B140','Nước',160000,'2025-03-02','Đã thanh toán','SV035','000007'),('B141','Internet',240000,'2025-03-03','Chưa thanh toán','SV036','000008'),('B142','Bảo trì',95000,'2025-03-04','Đã thanh toán','SV037','000009'),('B143','Tiền phòng',880000,'2025-03-05','Đã thanh toán','SV038','000010'),('B144','Phạt',135000,'2025-03-06','Đã thanh toán','SV039','000011'),('B145','Điện',330000,'2025-03-07','Đã thanh toán','SV040','000012'),('B146','Nước',150000,'2025-03-08','Chưa thanh toán','SV041','000007'),('B147','Internet',220000,'2025-03-09','Đã thanh toán','SV042','000008'),('B148','Bảo trì',90000,'2025-03-10','Chưa thanh toán','SV043','000009'),('B149','Tiền phòng',910000,'2025-03-11','Đã thanh toán','SV044','000010'),('B150','Phạt',120000,'2025-03-12','Chưa thanh toán','SV045','000011');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contract`
--

DROP TABLE IF EXISTS `contract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contract` (
  `ContractID` varchar(55) NOT NULL,
  `Contract_Start_Date` varchar(55) NOT NULL,
  `Contract_End_Date` varchar(55) NOT NULL,
  `Contract_Status` varchar(55) NOT NULL,
  `Penalty_for_Violation` varchar(55) NOT NULL,
  `PersonalID_O` varchar(55) NOT NULL,
  `StudentID` varchar(55) NOT NULL,
  PRIMARY KEY (`ContractID`),
  KEY `PersonalID_O` (`PersonalID_O`),
  KEY `StudentID` (`StudentID`),
  CONSTRAINT `contract_ibfk_1` FOREIGN KEY (`PersonalID_O`) REFERENCES `office_staff` (`PersonalID_O`),
  CONSTRAINT `contract_ibfk_2` FOREIGN KEY (`StudentID`) REFERENCES `student` (`StudentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contract`
--

LOCK TABLES `contract` WRITE;
/*!40000 ALTER TABLE `contract` DISABLE KEYS */;
INSERT INTO `contract` VALUES ('CT001','2024-01-01','2024-12-31','Hoat Dong','Phat Tien','000007','SV001'),('CT002','2024-02-01','2024-12-31','Hoat Dong','Canh Cao','000008','SV002'),('CT003','2024-03-01','2024-12-31','Tam Ngung','Phat Tien','000009','SV003'),('CT004','2024-04-01','2024-12-31','Hoat Dong','Dinh Chi','000010','SV004'),('CT005','2024-05-01','2024-12-31','Hoat Dong','Canh Cao','000011','SV005'),('CT006','2024-06-01','2024-12-31','Hoat Dong','Phat Tien','000012','SV006'),('CT007','2024-01-10','2024-12-31','Hoat Dong','Dinh Chi','000007','SV007'),('CT008','2024-02-15','2024-12-31','Hoat Dong','Phat Tien','000008','SV008'),('CT009','2024-03-25','2024-12-31','Hoat Dong','Canh Cao','000009','SV009'),('CT010','2024-04-05','2024-12-31','Tam Ngung','Dinh Chi','000010','SV010'),('CT011','2024-05-10','2024-12-31','Hoat Dong','Phat Tien','000011','SV011'),('CT012','2024-06-15','2024-12-31','Hoat Dong','Phat Tien','000012','SV012'),('CT013','2024-07-01','2024-12-31','Hoat Dong','Canh Cao','000007','SV013'),('CT014','2024-08-01','2024-12-31','Hoat Dong','Phat Tien','000008','SV014'),('CT015','2024-09-01','2024-12-31','Hoat Dong','Dinh Chi','000009','SV015'),('CT016','2024-10-01','2024-12-31','Hoat Dong','Phat Tien','000010','SV016'),('CT017','2024-11-01','2024-12-31','Hoat Dong','Canh Cao','000011','SV017'),('CT018','2024-12-01','2024-12-31','Hoat Dong','Phat Tien','000012','SV018'),('CT019','2024-01-01','2024-06-30','Tam Ngung','Dinh Chi','000007','SV019'),('CT020','2024-02-01','2024-06-30','Hoat Dong','Phat Tien','000008','SV020'),('CT021','2024-03-01','2024-06-30','Hoat Dong','Canh Cao','000009','SV021'),('CT022','2024-04-01','2024-06-30','Hoat Dong','Dinh Chi','000010','SV022'),('CT023','2024-05-01','2024-06-30','Hoat Dong','Phat Tien','000011','SV023'),('CT024','2024-06-01','2024-06-30','Hoat Dong','Canh Cao','000012','SV024'),('CT025','2024-07-01','2024-12-31','Hoat Dong','Phat Tien','000007','SV025'),('CT026','2024-08-01','2024-12-31','Hoat Dong','Dinh Chi','000008','SV026'),('CT027','2024-09-01','2024-12-31','Hoat Dong','Canh Cao','000009','SV027'),('CT028','2024-10-01','2024-12-31','Hoat Dong','Phat Tien','000010','SV028'),('CT029','2024-11-01','2024-12-31','Hoat Dong','Dinh Chi','000011','SV029'),('CT030','2024-12-01','2024-12-31','Hoat Dong','Phat Tien','000012','SV030'),('CT031','2024-01-01','2024-12-31','Hoat Dong','Canh Cao','000007','SV031'),('CT032','2024-02-01','2024-12-31','Hoat Dong','Phat Tien','000008','SV032'),('CT033','2024-03-01','2024-12-31','Hoat Dong','Dinh Chi','000009','SV033'),('CT034','2024-04-01','2024-12-31','Hoat Dong','Canh Cao','000010','SV034'),('CT035','2024-05-01','2024-12-31','Hoat Dong','Phat Tien','000011','SV035'),('CT036','2024-06-01','2024-12-31','Tam Ngung','Phat Tien','000012','SV036'),('CT037','2024-07-01','2024-12-31','Hoat Dong','Canh Cao','000007','SV037'),('CT038','2024-08-01','2024-12-31','Tam Ngung','Dinh Chi','000008','SV038'),('CT039','2024-09-01','2024-12-31','Hoat Dong','Phat Tien','000009','SV039'),('CT040','2024-10-01','2024-12-31','Hoat Dong','Canh Cao','000010','SV040'),('CT041','2024-11-01','2024-12-31','Hoat Dong','Phat Tien','000011','SV041'),('CT042','2024-12-01','2024-12-31','Hoat Dong','Dinh Chi','000012','SV042'),('CT043','2024-01-01','2024-06-30','Hoat Dong','Canh Cao','000007','SV043'),('CT044','2024-02-01','2024-06-30','Hoat Dong','Phat Tien','000008','SV044'),('CT045','2024-03-01','2024-06-30','Hoat Dong','Dinh Chi','000009','SV045'),('CT046','2024-04-01','2024-06-30','Hoat Dong','Phat Tien','000010','SV046'),('CT047','2024-05-01','2024-06-30','Tam Ngung','Canh Cao','000011','SV047'),('CT048','2024-06-01','2024-06-30','Hoat Dong','Phat Tien','000012','SV048'),('CT049','2024-07-01','2024-12-31','Hoat Dong','Phat Tien','000007','SV049'),('CT050','2024-08-01','2024-12-31','Hoat Dong','Canh Cao','000008','SV050');
/*!40000 ALTER TABLE `contract` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dormitory`
--

DROP TABLE IF EXISTS `dormitory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dormitory` (
  `Dormitory_ID` varchar(55) NOT NULL,
  `Location` varchar(55) NOT NULL,
  `Number_of_Floors` int NOT NULL,
  `Number_of_Rooms` int NOT NULL,
  `Overall_Condition` varchar(55) NOT NULL,
  `PersonalID_G` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`Dormitory_ID`),
  KEY `PersonalID_G` (`PersonalID_G`),
  CONSTRAINT `dormitory_ibfk_1` FOREIGN KEY (`PersonalID_G`) REFERENCES `guard` (`PersonalID_G`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dormitory`
--

LOCK TABLES `dormitory` WRITE;
/*!40000 ALTER TABLE `dormitory` DISABLE KEYS */;
INSERT INTO `dormitory` VALUES ('A','Phía Đông Học Viện',3,9,'Mới','000001'),('B','Phía Nam Học Viện',5,10,'Cũ','000002'),('C','Phía Bắc Học Viện',2,7,'Ổn định','000003');
/*!40000 ALTER TABLE `dormitory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dormitory_manager`
--

DROP TABLE IF EXISTS `dormitory_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dormitory_manager` (
  `PersonalID_DM` varchar(55) NOT NULL,
  `ManagerID` varchar(55) NOT NULL,
  PRIMARY KEY (`PersonalID_DM`),
  CONSTRAINT `dormitory_manager_ibfk_1` FOREIGN KEY (`PersonalID_DM`) REFERENCES `dormitory_staff` (`PersonalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dormitory_manager`
--

LOCK TABLES `dormitory_manager` WRITE;
/*!40000 ALTER TABLE `dormitory_manager` DISABLE KEYS */;
INSERT INTO `dormitory_manager` VALUES ('000004','M01'),('000005','M02'),('000006','M03');
/*!40000 ALTER TABLE `dormitory_manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dormitory_staff`
--

DROP TABLE IF EXISTS `dormitory_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dormitory_staff` (
  `PersonalID` varchar(55) NOT NULL,
  `firstName` varchar(55) NOT NULL,
  `middleName` varchar(55) NOT NULL,
  `lastName` varchar(55) NOT NULL,
  `Salary` int NOT NULL,
  `Email` varchar(55) NOT NULL,
  `Address` varchar(55) NOT NULL,
  `State` varchar(55) NOT NULL,
  `Dormitory_Assigned` varchar(55) NOT NULL,
  `staffType` varchar(55) NOT NULL,
  PRIMARY KEY (`PersonalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dormitory_staff`
--

LOCK TABLES `dormitory_staff` WRITE;
/*!40000 ALTER TABLE `dormitory_staff` DISABLE KEYS */;
INSERT INTO `dormitory_staff` VALUES ('000001','Nguyen','Van','Bao',10000000,'bao.nguyen@gmail.com','123 Duong A, Ha Noi','Dang lam viec','A','Guard'),('000002','Tran','Thi','An',10000000,'an.tran@gmail.com','456 Duong B, Ha Noi','Dang lam viec','B','Guard'),('000003','Le','Van','Cuong',10000000,'cuong.le@gmail.com','789 Duong C,Ha Noi','Dang lam viec','C','Guard'),('000004','Pham','Thi','Hoa',20000000,'hoa.pham@gmail.com','321 Duong D, Ha Noi','Dang lam viec','A','Manager'),('000005','Nguyen','Van','Khanh',20000000,'khanh.nguyen@gmail.com','654 Duong E, Ha Noi','Dang lam viec','B','Manager'),('000006','Hoang','Thi','Lan',20000000,'lan.hoang@gmail.com','987 Duong F,Ha Noi','Dang lam viec','C','Manager'),('000007','Tran','Van','Nam',15000000,'nam.tran@gmail.com','123 Duong G, Ha Noi','Dang lam viec','A','Office Staff'),('000008','Le','Thi','Thu',15000000,'thu.le@gmail.com','456 Duong H, Ha Noi','Dang lam viec','B','Office Staff'),('000009','Pham','Van','Hieu',15000000,'hieu.pham@gmail.com','789 Duong I, Ha Noi','Dang lam viec','C','Office Staff'),('000010','Nguyen','Thi','Mai',15000000,'mai.nguyen@gmail.com','321 Duong J, Ha Noi','Dang lam viec','A','Office Staff'),('000011','Tran','Van','Hung',15000000,'hung.tran@gmail.com','654 Duong K, Ha Noi','Dang lam viec','B','Office Staff'),('000012','Le','Thi','Hong',15000000,'hong.le@gmail.com','987 Duong L, Ha Noi','Dang lam viec','C','Office Staff');
/*!40000 ALTER TABLE `dormitory_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dormitory_staff_phonenumber`
--

DROP TABLE IF EXISTS `dormitory_staff_phonenumber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dormitory_staff_phonenumber` (
  `PersonalID` varchar(55) NOT NULL,
  `phoneNumber` varchar(55) NOT NULL,
  KEY `PersonalID` (`PersonalID`),
  CONSTRAINT `dormitory_staff_phonenumber_ibfk_1` FOREIGN KEY (`PersonalID`) REFERENCES `dormitory_staff` (`PersonalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dormitory_staff_phonenumber`
--

LOCK TABLES `dormitory_staff_phonenumber` WRITE;
/*!40000 ALTER TABLE `dormitory_staff_phonenumber` DISABLE KEYS */;
INSERT INTO `dormitory_staff_phonenumber` VALUES ('000001','0123456789'),('000001','0923456789'),('000002','0987654321'),('000002','0787654321'),('000003','0987654312'),('000004','0987654123'),('000005','0198273645'),('000005','0698273645'),('000006','0912854367'),('000007','0928198482'),('000007','0928108882'),('000008','0182946284'),('000009','0917826543'),('000010','0768965142'),('000010','0768965192'),('000011','0858262492'),('000011','0853213492'),('000012','0365146273');
/*!40000 ALTER TABLE `dormitory_staff_phonenumber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facility`
--

DROP TABLE IF EXISTS `facility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facility` (
  `Room_ID` varchar(55) NOT NULL,
  `itemName` varchar(55) NOT NULL,
  `Overall_Quality` varchar(55) NOT NULL,
  PRIMARY KEY (`Room_ID`,`itemName`),
  CONSTRAINT `facility_ibfk_1` FOREIGN KEY (`Room_ID`) REFERENCES `room` (`Room_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facility`
--

LOCK TABLES `facility` WRITE;
/*!40000 ALTER TABLE `facility` DISABLE KEYS */;
INSERT INTO `facility` VALUES ('101-A','Điều hòa','Hỏng'),('101-A','Ghế','Tốt'),('101-A','Giường','Tốt'),('101-A','Quạt','Tốt'),('101-B','Điều hòa','Tốt'),('101-B','Giường','Khá'),('101-B','Tủ','Khá'),('101-C','Điều hòa','Tốt'),('101-C','Ghế','Khá'),('101-C','Giường','Tốt'),('102-A','Điều hòa','Tốt'),('102-A','Ghế','Khá'),('102-A','Giường','Tốt'),('102-A','Quạt','Hỏng'),('102-A','Tủ','Tốt'),('102-B','Điều hòa','Khá'),('102-B','Ghế','Khá'),('102-B','Giường','Tốt'),('102-B','Tủ','Khá'),('102-C','Điều hòa','Tốt'),('102-C','Ghế','Tốt'),('102-C','Giường','Khá'),('102-C','Tủ','Khá'),('103-C','Điều hòa','Khá'),('103-C','Giường','Tốt'),('201-A','Điều hòa','Tốt'),('201-A','Ghế','Tốt'),('201-A','Giường','Khá'),('201-A','Quạt','Khá'),('201-A','Tủ','Tốt'),('201-B','Điều hòa','Tốt'),('201-B','Ghế','Khá'),('201-B','Giường','Tốt'),('201-B','Quạt','Hỏng'),('201-C','Điều hòa','Tốt'),('201-C','Ghế','Khá'),('201-C','Giường','Khá'),('202-A','Ghế','Khá'),('202-A','Giường','Tốt'),('202-A','Quạt','Tốt'),('202-A','Tủ','Khá'),('202-B','Điều hòa','Tốt'),('202-B','Ghế','Khá'),('202-B','Giường','Khá'),('202-B','Tủ','Tốt'),('202-C','Điều hòa','Tốt'),('202-C','Giường','Tốt'),('202-C','Tủ','Khá'),('203-A','Ghế','Tốt'),('203-A','Giường','Tốt'),('203-A','Tủ','Tốt'),('203-C','Ghế','Tốt'),('203-C','Giường','Khá'),('203-C','Tủ','Khá'),('204-C','Điều Hòa','Tốt'),('204-C','Giường','Tốt'),('204-C','Tủ','Tốt'),('301-A','Điều hòa','Hỏng'),('301-A','Ghế','Khá'),('301-A','Giường','Tốt'),('301-A','Tủ','Tốt'),('301-B','Ghế','Khá'),('301-B','Giường','Tốt'),('301-B','Tủ','Khá'),('302-A','Điều hòa','Khá'),('302-A','Ghế','Tốt'),('302-A','Giường','Tốt'),('302-A','Tủ','Tốt'),('302-B','Ghế','Khá'),('302-B','Giường','Khá'),('302-B','Tủ','Tốt'),('303-A','Điều hòa','Tốt'),('303-A','Giường','Khá'),('303-A','Tủ','Khá'),('304-A','Ghế','Khá'),('304-A','Giường','Tốt'),('304-A','Tủ','Khá'),('401-B','Ghế','Khá'),('401-B','Giường','Tốt'),('401-B','Quạt','Tốt'),('402-B','Ghế','Khá'),('402-B','Giường','Khá'),('402-B','Tủ','Tốt'),('501-B','Điều hòa','Tốt'),('501-B','Giường','Tốt'),('501-B','Tủ','Khá'),('502-B','Điều hòa','Khá'),('502-B','Ghế','Tốt'),('502-B','Giường','Khá'),('502-B','Quạt','Tốt');
/*!40000 ALTER TABLE `facility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guard`
--

DROP TABLE IF EXISTS `guard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guard` (
  `GuardID` varchar(55) NOT NULL,
  `PersonalID_G` varchar(55) NOT NULL,
  PRIMARY KEY (`PersonalID_G`),
  CONSTRAINT `guard_ibfk_1` FOREIGN KEY (`PersonalID_G`) REFERENCES `dormitory_staff` (`PersonalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guard`
--

LOCK TABLES `guard` WRITE;
/*!40000 ALTER TABLE `guard` DISABLE KEYS */;
INSERT INTO `guard` VALUES ('G01','000001'),('G02','000002'),('G03','000003');
/*!40000 ALTER TABLE `guard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `include`
--

DROP TABLE IF EXISTS `include`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `include` (
  `Room_ID` varchar(55) NOT NULL,
  `itemName` varchar(55) NOT NULL,
  `Quantity` int NOT NULL,
  PRIMARY KEY (`Room_ID`,`itemName`),
  CONSTRAINT `include_ibfk_1` FOREIGN KEY (`Room_ID`) REFERENCES `room` (`Room_ID`),
  CONSTRAINT `include_ibfk_2` FOREIGN KEY (`Room_ID`, `itemName`) REFERENCES `facility` (`Room_ID`, `itemName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `include`
--

LOCK TABLES `include` WRITE;
/*!40000 ALTER TABLE `include` DISABLE KEYS */;
INSERT INTO `include` VALUES ('101-A','Điều hòa',2),('101-A','Ghế',5),('101-A','Giường',5),('101-A','Quạt',3),('101-B','Điều hòa',1),('101-B','Giường',2),('101-B','Tủ',1),('101-C','Điều hòa',2),('101-C','Ghế',3),('101-C','Giường',3),('102-A','Điều hòa',2),('102-A','Ghế',4),('102-A','Giường',4),('102-A','Quạt',2),('102-A','Tủ',2),('102-B','Điều hòa',1),('102-B','Ghế',1),('102-B','Giường',1),('102-B','Tủ',1),('102-C','Điều hòa',1),('102-C','Ghế',2),('102-C','Giường',2),('102-C','Tủ',1),('103-C','Điều hòa',1),('103-C','Giường',1),('201-A','Điều hòa',1),('201-A','Ghế',3),('201-A','Giường',3),('201-A','Quạt',2),('201-A','Tủ',1),('201-B','Điều hòa',1),('201-B','Ghế',1),('201-B','Giường',2),('201-B','Quạt',1),('201-C','Điều hòa',1),('201-C','Ghế',2),('201-C','Giường',2),('202-A','Ghế',2),('202-A','Giường',2),('202-A','Quạt',1),('202-A','Tủ',1),('202-B','Điều hòa',1),('202-B','Ghế',1),('202-B','Giường',1),('202-B','Tủ',1),('202-C','Điều hòa',2),('202-C','Giường',3),('202-C','Tủ',1),('203-A','Ghế',3),('203-A','Giường',3),('203-A','Tủ',1),('203-C','Ghế',1),('203-C','Giường',1),('203-C','Tủ',1),('204-C','Điều Hòa',1),('204-C','Giường',1),('204-C','Tủ',1),('301-A','Điều hòa',1),('301-A','Ghế',1),('301-A','Giường',1),('301-A','Tủ',1),('301-B','Ghế',1),('301-B','Giường',1),('301-B','Tủ',1),('302-A','Điều hòa',1),('302-A','Ghế',1),('302-A','Giường',1),('302-A','Tủ',1),('302-B','Ghế',1),('302-B','Giường',1),('302-B','Tủ',1),('303-A','Điều hòa',1),('303-A','Giường',2),('303-A','Tủ',1),('304-A','Ghế',2),('304-A','Giường',2),('304-A','Tủ',1),('401-B','Ghế',1),('401-B','Giường',1),('401-B','Quạt',1),('402-B','Ghế',1),('402-B','Giường',1),('402-B','Tủ',1),('501-B','Điều hòa',1),('501-B','Giường',2),('501-B','Tủ',1),('502-B','Điều hòa',1),('502-B','Ghế',2),('502-B','Giường',2),('502-B','Quạt',1);
/*!40000 ALTER TABLE `include` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `live`
--

DROP TABLE IF EXISTS `live`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `live` (
  `StudentID` varchar(55) NOT NULL,
  `Room_ID` varchar(55) NOT NULL,
  `PersonalID_DM` varchar(55) NOT NULL,
  KEY `StudentID` (`StudentID`),
  KEY `Room_ID` (`Room_ID`),
  KEY `PersonalID_DM` (`PersonalID_DM`),
  CONSTRAINT `live_ibfk_1` FOREIGN KEY (`StudentID`) REFERENCES `student` (`StudentID`),
  CONSTRAINT `live_ibfk_2` FOREIGN KEY (`Room_ID`) REFERENCES `room` (`Room_ID`),
  CONSTRAINT `live_ibfk_3` FOREIGN KEY (`PersonalID_DM`) REFERENCES `dormitory_manager` (`PersonalID_DM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `live`
--

LOCK TABLES `live` WRITE;
/*!40000 ALTER TABLE `live` DISABLE KEYS */;
INSERT INTO `live` VALUES ('SV001','101-C','000006'),('SV002','101-C','000006'),('SV003','101-C','000006'),('SV004','102-B','000005'),('SV005','103-C','000006'),('SV006','201-A','000004'),('SV007','201-A','000004'),('SV008','201-A','000004'),('SV009','201-B','000005'),('SV010','201-B','000005'),('SV011','202-A','000004'),('SV012','202-A','000004'),('SV013','202-C','000006'),('SV014','202-C','000006'),('SV015','202-C','000006'),('SV016','204-C','000004'),('SV017','301-A','000004'),('SV018','301-B','000005'),('SV019','302-A','000004'),('SV020','302-B','000005'),('SV021','402-B','000005'),('SV023','101-A','000004'),('SV024','101-A','000004'),('SV025','101-A','000004'),('SV026','101-A','000004'),('SV027','101-B','000005'),('SV028','101-B','000005'),('SV029','102-A','000004'),('SV030','102-A','000004'),('SV031','102-A','000004'),('SV032','102-A','000004'),('SV033','102-C','000006'),('SV034','102-C','000006'),('SV035','201-C','000006'),('SV036','201-C','000006'),('SV037','202-B','000005'),('SV038','203-A','000004'),('SV039','203-A','000004'),('SV040','203-A','000004'),('SV041','203-C','000006'),('SV042','303-A','000004'),('SV043','303-A','000004'),('SV044','304-A','000004'),('SV045','304-A','000004'),('SV046','401-B','000005'),('SV047','401-B','000005'),('SV048','501-B','000005'),('SV049','501-B','000005'),('SV050','502-B','000005');
/*!40000 ALTER TABLE `live` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `office_staff`
--

DROP TABLE IF EXISTS `office_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `office_staff` (
  `StaffID` varchar(55) NOT NULL,
  `PersonalID_O` varchar(55) NOT NULL,
  PRIMARY KEY (`PersonalID_O`),
  CONSTRAINT `office_staff_ibfk_1` FOREIGN KEY (`PersonalID_O`) REFERENCES `dormitory_staff` (`PersonalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `office_staff`
--

LOCK TABLES `office_staff` WRITE;
/*!40000 ALTER TABLE `office_staff` DISABLE KEYS */;
INSERT INTO `office_staff` VALUES ('O01','000007'),('O02','000008'),('O03','000009'),('O04','000010'),('O05','000011'),('O06','000012');
/*!40000 ALTER TABLE `office_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `request`
--

DROP TABLE IF EXISTS `request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `request` (
  `RequestID` varchar(55) NOT NULL,
  `Content` varchar(55) NOT NULL,
  `Type_of_Request` varchar(55) NOT NULL,
  `Status_of_Request` varchar(55) NOT NULL,
  `Completion_Date` varchar(55) NOT NULL,
  PRIMARY KEY (`RequestID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request`
--

LOCK TABLES `request` WRITE;
/*!40000 ALTER TABLE `request` DISABLE KEYS */;
INSERT INTO `request` VALUES ('RQ001','Sua quat hong','Thiet bi','Hoan thanh','2024-11-01'),('RQ002','Sua den bi hong','Thiet bi','Dang xu ly','none'),('RQ003','Doi phong do may lanh bi hong','Phong','Dang xu ly','none'),('RQ004','Bao tri co so ha tang','Bao tri','Hoan thanh','2024-11-02'),('RQ005','Sua may vi tinh','Thiet bi','Hoan thanh','2024-11-03'),('RQ006','Sua dieu hoa','Thiet bi','Dang xu ly','none'),('RQ007','Doi guong trong phong tam','Phong','Dang xu ly','none'),('RQ008','Bao tri binh nong lanh','Bao tri','Hoan thanh','2024-11-04'),('RQ009','Doi den trong phong hoc','Phong','Dang xu ly','none'),('RQ010','Bao tri dong ho','Bao tri','Hoan thanh','2024-11-01'),('RQ011','Sua may in bi hong','Thiet bi','Dang xu ly','none'),('RQ012','Sua cua so bi hong','Phong','Hoan thanh','2024-11-03'),('RQ013','Sua chieu sang trong phong','Phong','Dang xu ly','none'),('RQ014','Sua canh cua','Bao tri','Hoan thanh','2024-11-02'),('RQ015','Bao tri tu lanh','Thiet bi','Dang xu ly','none'),('RQ016','Sua dieu hoa trong phong','Phong','Hoan thanh','2024-11-01'),('RQ017','Bao tri binh nong lanh','Bao tri','Dang xu ly','none'),('RQ018','Bao tri dieu hoa','Bao tri','Dang xu ly','none'),('RQ019','Sua loi may giat','Thiet bi','Hoan thanh','2024-11-04'),('RQ020','Bao tri quat','Bao tri','Dang xu ly','none');
/*!40000 ALTER TABLE `request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `Room_ID` varchar(55) NOT NULL,
  `number_of_Students` int NOT NULL,
  `Condition_of_Room` varchar(55) NOT NULL,
  `Capacity` int NOT NULL,
  `Gender` varchar(55) NOT NULL,
  `PersonalID_O` varchar(55) NOT NULL,
  PRIMARY KEY (`Room_ID`),
  KEY `PersonalID_O` (`PersonalID_O`),
  CONSTRAINT `room_ibfk_1` FOREIGN KEY (`PersonalID_O`) REFERENCES `office_staff` (`PersonalID_O`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES ('101-A',5,'Lớn',7,'Nam','000007'),('101-B',2,'Nhỏ',3,'Nam','000008'),('101-C',3,'Lớn',7,'Nữ','000009'),('102-A',4,'Lớn',7,'Nam','000007'),('102-B',1,'Nhỏ',3,'Nữ','000008'),('102-C',2,'Trung',5,'Nam','000009'),('103-C',1,'Nhỏ',3,'Nữ','000012'),('201-A',3,'Trung',5,'Nữ','000010'),('201-B',2,'Nhỏ',3,'Nữ','000011'),('201-C',2,'Trung',5,'Nam','000012'),('202-A',2,'Trung',5,'Nữ','000007'),('202-B',1,'Nhỏ',3,'Nam','000011'),('202-C',3,'Trung',5,'Nữ','000012'),('203-A',3,'Trung',5,'Nam','000010'),('203-C',1,'Nhỏ',3,'Nam','000012'),('204-C',1,'Nhỏ',3,'Nữ','000012'),('301-A',1,'Nhỏ',3,'Nữ','000010'),('301-B',1,'Nhỏ',3,'Nữ','000008'),('302-A',1,'Nhỏ',3,'Nữ','000010'),('302-B',1,'Nhỏ',3,'Nữ','000011'),('303-A',2,'Nhỏ',3,'Nam','000007'),('304-A',2,'Nhỏ',3,'Nam','000007'),('401-B',1,'Nhỏ',3,'Nam','000011'),('402-B',1,'Nhỏ',3,'Nữ','000008'),('501-B',2,'Nhỏ',3,'Nam','000008'),('502-B',2,'Nhỏ',3,'Nam','000008');
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `send`
--

DROP TABLE IF EXISTS `send`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `send` (
  `StudentID` varchar(55) NOT NULL,
  `PersonalID_DM` varchar(55) NOT NULL,
  `RequestID` varchar(55) NOT NULL,
  `Send_Date` varchar(55) NOT NULL,
  KEY `StudentID` (`StudentID`),
  KEY `PersonalID_DM` (`PersonalID_DM`),
  KEY `RequestID` (`RequestID`),
  CONSTRAINT `send_ibfk_1` FOREIGN KEY (`StudentID`) REFERENCES `student` (`StudentID`),
  CONSTRAINT `send_ibfk_2` FOREIGN KEY (`PersonalID_DM`) REFERENCES `dormitory_manager` (`PersonalID_DM`),
  CONSTRAINT `send_ibfk_3` FOREIGN KEY (`RequestID`) REFERENCES `request` (`RequestID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `send`
--

LOCK TABLES `send` WRITE;
/*!40000 ALTER TABLE `send` DISABLE KEYS */;
INSERT INTO `send` VALUES ('SV001','000004','RQ001','2024-09-22'),('SV003','000005','RQ002','2024-09-23'),('SV003','000006','RQ003','2024-09-24'),('SV005','000004','RQ004','2024-09-25'),('SV005','000005','RQ005','2024-09-26'),('SV006','000006','RQ006','2024-09-27'),('SV007','000004','RQ007','2024-09-28'),('SV008','000005','RQ008','2024-09-29'),('SV009','000006','RQ009','2024-09-30'),('SV009','000004','RQ010','2024-10-01'),('SV011','000005','RQ011','2024-10-02'),('SV012','000006','RQ012','2024-10-03'),('SV013','000004','RQ013','2024-10-04'),('SV014','000005','RQ014','2024-10-05'),('SV016','000006','RQ015','2024-10-06'),('SV016','000004','RQ016','2024-10-07'),('SV016','000005','RQ017','2024-10-08'),('SV018','000006','RQ018','2024-10-09'),('SV019','000004','RQ019','2024-10-10'),('SV021','000005','RQ020','2024-10-11');
/*!40000 ALTER TABLE `send` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `StudentID` varchar(55) NOT NULL,
  `firstName` varchar(55) NOT NULL,
  `middleName` varchar(55) NOT NULL,
  `lastName` varchar(55) NOT NULL,
  `Date_of_Birth` date NOT NULL,
  `Address` varchar(55) NOT NULL,
  `Gender` varchar(55) NOT NULL,
  `phoneNumber` varchar(55) NOT NULL,
  `EmailAddress` varchar(55) NOT NULL,
  PRIMARY KEY (`StudentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('SV001','Nguyen','Thi','Lan','2002-03-10','Hanoi','Nữ','0987654321','LanNT@stu.ptit.edu.vn'),('SV002','Tran','Thi','Mai','2001-07-21','Hanoi','Nữ','0987654322','MaiTT@stu.ptit.edu.vn'),('SV003','Le','Thi','Thanh','2000-10-11','Hanoi','Nữ','0987654323','ThanhLT@stu.ptit.edu.vn'),('SV004','Phan','Thi','Anh','2002-05-15','Hanoi','Nữ','0987654324','AnhPT@stu.ptit.edu.vn'),('SV005','Hoang','Thi','Linh','2001-12-01','Hanoi','Nữ','0987654325','LinhHT@stu.ptit.edu.vn'),('SV006','Vu','Thi','Mai','2002-01-05','Hanoi','Nữ','0987654326','MaiVT@stu.ptit.edu.vn'),('SV007','Do','Thi','Nhung','2000-04-14','Hanoi','Nữ','0987654327','NhungDT@stu.ptit.edu.vn'),('SV008','Bui','Thi','Thanh','2001-08-22','Hanoi','Nữ','0987654328','ThanhBT@stu.ptit.edu.vn'),('SV009','Nguyen','Thi','My','2002-02-18','Hanoi','Nữ','0987654329','MyNT@stu.ptit.edu.vn'),('SV010','Pham','Thi','Bao','2000-11-29','Hanoi','Nữ','0987654330','BaoPT@stu.ptit.edu.vn'),('SV011','Trinh','Thi','Kim','2002-06-05','Hanoi','Nữ','0987654331','KimTT@stu.ptit.edu.vn'),('SV012','Nguyen','Thi','Thao','2001-03-10','Hanoi','Nữ','0987654332','ThaoNT@stu.ptit.edu.vn'),('SV013','Phan','Thi','Huyen','2001-12-01','Hanoi','Nữ','0987654333','HuyenPT@stu.ptit.edu.vn'),('SV014','Do','Thi','Quyen','2000-09-25','Hanoi','Nữ','0987654334','QuyenDT@stu.ptit.edu.vn'),('SV015','Le','Thi','Thu','2002-07-05','Hanoi','Nữ','0987654335','ThuLT@stu.ptit.edu.vn'),('SV016','Pham','Thi','Thanh','2001-04-22','Hanoi','Nữ','0987654336','ThanhPT@stu.ptit.edu.vn'),('SV017','Bui','Thi','Linh','2002-03-01','Hanoi','Nữ','0987654337','LinhBT@stu.ptit.edu.vn'),('SV018','Nguyen','Thi','Chi','2001-10-12','Hanoi','Nữ','0987654338','ChiNT@stu.ptit.edu.vn'),('SV019','Hoang','Thi','Hoa','2000-11-01','Hanoi','Nữ','0987654339','HoaHT@stu.ptit.edu.vn'),('SV020','Tran','Thi','Kim','2002-04-10','Hanoi','Nữ','0987654340','KimTT@stu.ptit.edu.vn'),('SV021','Le','Thi','Thao','2001-06-22','Hanoi','Nữ','0987654341','ThaoLT@stu.ptit.edu.vn'),('SV022','Nguyen','Minh','Hoang','2000-09-30','Hanoi','Nam','0987654326','HoangNM@stu.ptit.edu.vn'),('SV023','Pham','Quang','Duy','2002-03-25','Hanoi','Nam','0987654327','DuyPQ@stu.ptit.edu.vn'),('SV024','Tran','Thanh','Son','2001-06-10','Hanoi','Nam','0987654328','SonTT@stu.ptit.edu.vn'),('SV025','Nguyen','Quang','Khai','2002-05-11','Hanoi','Nam','0987654329','KhaiNQ@stu.ptit.edu.vn'),('SV026','Le','Van','Duy','2000-07-21','Hanoi','Nam','0987654330','DuyLV@stu.ptit.edu.vn'),('SV027','Pham','Trung','Duong','2002-08-14','Hanoi','Nam','0987654331','DuongPT@stu.ptit.edu.vn'),('SV028','Hoang','Viet','Tuan','2001-05-30','Hanoi','Nam','0987654332','TuanHV@stu.ptit.edu.vn'),('SV029','Trinh','Hieu','Kien','2000-12-17','Hanoi','Nam','0987654333','KienTH@stu.ptit.edu.vn'),('SV030','Nguyen','Hoang','An','2001-09-15','Hanoi','Nam','0987654334','AnNH@stu.ptit.edu.vn'),('SV031','Pham','Duc','Hoang','2002-02-01','Hanoi','Nam','0987654335','HoangPD@stu.ptit.edu.vn'),('SV032','Bui','Van','Cuong','2000-05-05','Hanoi','Nam','0987654336','CuongBV@stu.ptit.edu.vn'),('SV033','Nguyen','Huu','Hieu','2001-08-14','Hanoi','Nam','0987654337','HieuNH@stu.ptit.edu.vn'),('SV034','Tran','Thanh','Nam','2000-06-09','Hanoi','Nam','0987654338','NamTT@stu.ptit.edu.vn'),('SV035','Le','Thanh','Duy','2002-10-22','Hanoi','Nam','0987654339','DuyLT@stu.ptit.edu.vn'),('SV036','Pham','Hieu','An','2001-01-12','Hanoi','Nam','0987654340','AnPH@stu.ptit.edu.vn'),('SV037','Bui','Nam','Hieu','2000-02-15','Hanoi','Nam','0987654341','HieuBN@stu.ptit.edu.vn'),('SV038','Nguyen','Truong','Anh','2002-11-10','Hanoi','Nam','0987654342','AnhNT@stu.ptit.edu.vn'),('SV039','Tran','Tuan','Kien','2001-10-05','Hanoi','Nam','0987654343','KienTT@stu.ptit.edu.vn'),('SV040','Le','Duc','Kien','2000-08-15','Hanoi','Nam','0987654344','KienLD@stu.ptit.edu.vn'),('SV041','Pham','Long','Khai','2002-04-28','Hanoi','Nam','0987654345','KhaiPL@stu.ptit.edu.vn'),('SV042','Bui','Lai','Tuan','2001-05-01','Hanoi','Nam','0987654346','TuanBL@stu.ptit.edu.vn'),('SV043','Nguyen','Duong','Tuan','2000-12-10','Hanoi','Nam','0987654347','TuanND@stu.ptit.edu.vn'),('SV044','Hoang','Kien','Cao','2001-08-23','Hanoi','Nam','0987654348','CaoHK@stu.ptit.edu.vn'),('SV045','Tran','Thi','Tuan','2002-06-05','Hanoi','Nam','0987654349','TuanTT@stu.ptit.edu.vn'),('SV046','Nguyen','Tuan','Hoang','2001-03-17','Hanoi','Nam','0987654350','HoangNT@stu.ptit.edu.vn'),('SV047','Bui','Phong','Hieu','2000-06-14','Hanoi','Nam','0987654351','HieuBP@stu.ptit.edu.vn'),('SV048','Nguyen','Hoang','Khai','2002-09-29','Hanoi','Nam','0987654352','KhaiNH@stu.ptit.edu.vn'),('SV049','Tran','Viet','Kien','2001-11-16','Hanoi','Nam','0987654353','KienTV@stu.ptit.edu.vn'),('SV050','Le','Minh','Thang','2000-02-28','Hanoi','Nam','0987654354','ThangLM@stu.ptit.edu.vn');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_emegency_contact`
--

DROP TABLE IF EXISTS `student_emegency_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_emegency_contact` (
  `Emergency_Contact` varchar(55) NOT NULL,
  `StudentID` varchar(55) NOT NULL,
  KEY `StudentID` (`StudentID`),
  CONSTRAINT `student_emegency_contact_ibfk_1` FOREIGN KEY (`StudentID`) REFERENCES `student` (`StudentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_emegency_contact`
--

LOCK TABLES `student_emegency_contact` WRITE;
/*!40000 ALTER TABLE `student_emegency_contact` DISABLE KEYS */;
INSERT INTO `student_emegency_contact` VALUES ('0912345678','SV001'),('0987654321','SV001'),('0901234567','SV002'),('0912345679','SV003'),('0987654332','SV003'),('0901234598','SV004'),('0912345645','SV004'),('0987654328','SV005'),('0901234587','SV005'),('0912345698','SV006'),('0901234548','SV006'),('0912345671','SV007'),('0987654367','SV007'),('0901234595','SV008'),('0912345617','SV008'),('0901234578','SV009'),('0912345695','SV009'),('0987654325','SV009'),('0901234556','SV010'),('0912345646','SV010'),('0901234568','SV011'),('0912345675','SV011'),('0987654356','SV011'),('0901234532','SV012'),('0912345616','SV012'),('0901234576','SV013'),('0912345689','SV013'),('0987654372','SV013'),('0901234569','SV014'),('0912345623','SV014'),('0987654345','SV015'),('0901234557','SV015'),('0912345667','SV015'),('0987654335','SV016'),('0901234562','SV016'),('0912345657','SV017'),('0901234597','SV017'),('0912345636','SV018'),('0987654348','SV018'),('0901234546','SV019'),('0912345628','SV019'),('0987654323','SV020'),('0901234535','SV020'),('0912345674','SV021'),('0901234594','SV021'),('0912345618','SV022'),('0987654326','SV022'),('0901234547','SV023'),('0912345687','SV023'),('0901234579','SV024'),('0912345632','SV024'),('0987654368','SV024'),('0901234582','SV025'),('0912345697','SV025'),('0987654333','SV025'),('0901234593','SV026'),('0912345672','SV026'),('0987654311','SV027'),('0901234559','SV027'),('0912345615','SV027'),('0901234575','SV028'),('0987654349','SV028'),('0912345688','SV029'),('0901234555','SV029'),('0987654327','SV030'),('0912345637','SV030'),('0901234536','SV031'),('0912345656','SV031'),('0901234574','SV032'),('0912345673','SV032'),('0987654339','SV033'),('0901234549','SV033'),('0912345699','SV034'),('0987654319','SV034'),('0901234564','SV035'),('0912345686','SV035'),('0901234590','SV036'),('0912345653','SV036'),('0987654344','SV037'),('0901234539','SV037'),('0912345676','SV038'),('0987654322','SV038'),('0901234584','SV039'),('0912345631','SV039'),('0987654371','SV040'),('0901234565','SV040'),('0912345614','SV041'),('0987654336','SV041'),('0901234573','SV042'),('0912345685','SV042'),('0987654315','SV043'),('0901234545','SV043'),('0912345670','SV044'),('0987654320','SV044'),('0901234592','SV045'),('0912345633','SV045'),('0901234563','SV046'),('0912345694','SV046'),('0987654365','SV047'),('0901234553','SV047'),('0912345619','SV048'),('0987654338','SV048'),('0901234596','SV049'),('0912345644','SV049'),('0901234551','SV050');
/*!40000 ALTER TABLE `student_emegency_contact` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-16  1:31:21
