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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci