CREATE TABLE `products` (
  `ProductNumber` int NOT NULL,
  `ProductName` varchar(50) DEFAULT NULL,
  `UnitPackage` varchar(30) DEFAULT NULL,
  `UnitPrice` int DEFAULT NULL,
  `Stock` int DEFAULT NULL,
  PRIMARY KEY (`ProductNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
