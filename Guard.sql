CREATE TABLE `guard` (
  `GuardID` varchar(55) NOT NULL,
  `PersonalID_G` varchar(55) NOT NULL,
  PRIMARY KEY (`PersonalID_G`),
  CONSTRAINT `guard_ibfk_1` FOREIGN KEY (`PersonalID_G`) REFERENCES `dormitory_staff` (`PersonalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci