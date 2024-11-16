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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci