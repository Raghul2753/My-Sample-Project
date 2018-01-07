
-- Host: localhost

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `sample`
--
-- --------------------------------------------------------
--
-- Table structure for table `users`
--
CREATE TABLE IF NOT EXISTS `users` (
  `Id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
    `lastName` varchar(50) DEFAULT NULL,

  PRIMARY KEY (`Id`)
);

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `name`, `firstname`,`lastname`) VALUES
('1', 'Raghul', 'Raghul','Venkat'),
('2', 'Manoj', 'Manoj','Antony'),
('3', 'Nithi', 'Nithi','Anand'),
('4', 'Vinod', 'Vinod','Kumar');
