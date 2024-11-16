CREATE TABLE `facility` (
  `itemName` varchar(55) NOT NULL,
  `Overall_Quality` varchar(55) NOT NULL,
  `Room_ID` varchar(55) NOT NULL,
  PRIMARY KEY (`itemName`),
  KEY `Room_ID` (`Room_ID`),
  CONSTRAINT `facility_ibfk_1` FOREIGN KEY (`Room_ID`) REFERENCES `room` (`Room_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci