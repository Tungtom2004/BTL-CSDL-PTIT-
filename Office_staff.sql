CREATE TABLE `office_staff` (
  `StaffID` varchar(55) NOT NULL,
  `PersonalID_O` varchar(55) NOT NULL,
  PRIMARY KEY (`PersonalID_O`),
  CONSTRAINT `office_staff_ibfk_1` FOREIGN KEY (`PersonalID_O`) REFERENCES `dormitory_staff` (`PersonalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci