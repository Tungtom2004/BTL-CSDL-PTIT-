CREATE TABLE `include` (
  `Room_ID` varchar(55) NOT NULL,
  `Item_Name` varchar(55) NOT NULL,
  `Quantity` int NOT NULL,
  KEY `Room_ID` (`Room_ID`),
  KEY `Item_Name` (`Item_Name`),
  CONSTRAINT `include_ibfk_1` FOREIGN KEY (`Room_ID`) REFERENCES `room` (`Room_ID`),
  CONSTRAINT `include_ibfk_2` FOREIGN KEY (`Item_Name`) REFERENCES `facility` (`itemName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci