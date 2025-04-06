CREATE TABLE `orders` (
  `OrderID` char(5) NOT NULL,
  `CustomerID` char(5) DEFAULT NULL,
  `EmpID` char(3) DEFAULT NULL,
  `OrderDate` date DEFAULT NULL,
  `RequiredDate` date DEFAULT NULL,
  `ShippedDate` date DEFAULT NULL,
  PRIMARY KEY (`OrderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
