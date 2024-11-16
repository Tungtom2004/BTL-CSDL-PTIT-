CREATE TABLE `room` (
  `Room_ID` varchar(55) NOT NULL,
  `number_of_Students` int NOT NULL,
  `Condition_of_Room` varchar(55) NOT NULL,
  `Capacity` int NOT NULL,
  `Gender` int NOT NULL,
  `PersonalID_O` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`Room_ID`),
  KEY `PersonalID_O` (`PersonalID_O`),
  CONSTRAINT `room_ibfk_1` FOREIGN KEY (`PersonalID_O`) REFERENCES `office_staff` (`PersonalID_O`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci