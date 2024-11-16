CREATE TABLE `dormitory_manager` (
  `PersonalID_DM` varchar(55) NOT NULL,
  `ManagerID` varchar(55) NOT NULL,
  PRIMARY KEY (`PersonalID_DM`),
  CONSTRAINT `dormitory_manager_ibfk_1` FOREIGN KEY (`PersonalID_DM`) REFERENCES `dormitory_staff` (`PersonalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci