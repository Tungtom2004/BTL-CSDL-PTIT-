CREATE TABLE `request` (
  `RequestID` varchar(55) NOT NULL,
  `Content` varchar(55) NOT NULL,
  `Type_of_Request` varchar(55) NOT NULL,
  `Status_of_Request` varchar(55) NOT NULL,
  `Completion_Date` varchar(55) NOT NULL,
  PRIMARY KEY (`RequestID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci