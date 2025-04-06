CREATE TABLE `orderdetails` (
  `OrderID` char(5) NOT NULL,
  `ProductID` int NOT NULL,
  `UnitPrice` int DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `Discount` float DEFAULT NULL,
  PRIMARY KEY (`OrderID`,`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
