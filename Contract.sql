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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci