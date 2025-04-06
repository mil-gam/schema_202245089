CREATE TABLE `mileagegrades` (
  `GradeName` char(1) NOT NULL,
  `MinMileage` int DEFAULT NULL,
  `MaxMileage` int DEFAULT NULL,
  PRIMARY KEY (`GradeName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
