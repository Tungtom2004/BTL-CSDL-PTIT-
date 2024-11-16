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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci