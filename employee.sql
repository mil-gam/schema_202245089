CREATE TABLE `employee` (
  `EmpID` char(3) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `EnglishName` varchar(20) DEFAULT NULL,
  `Position` varchar(10) DEFAULT NULL,
  `Gender` char(2) DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `HireDate` date DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `Region` varchar(20) DEFAULT NULL,
  `HomePhone` varchar(20) DEFAULT NULL,
  `ManagerID` char(3) DEFAULT NULL,
  `DeptID` char(2) DEFAULT NULL,
  PRIMARY KEY (`EmpID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
