CREATE TABLE `customers` (
  `CustomerID` char(5) NOT NULL,
  `CompanyName` varchar(50) DEFAULT NULL,
  `ContactName` varchar(30) DEFAULT NULL,
  `ContactTitle` varchar(20) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `Region` varchar(20) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `Mileage` int DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
