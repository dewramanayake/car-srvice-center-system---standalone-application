-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2024 at 12:29 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vehicle`
--

-- --------------------------------------------------------

--
-- Table structure for table `matirials`
--

CREATE TABLE `matirials` (
  `matirial_no` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `quentity` varchar(10) NOT NULL,
  `price` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `matirials`
--

INSERT INTO `matirials` (`matirial_no`, `name`, `quentity`, `price`) VALUES
('1 ', 'oil', '3botels', '1000'),
('2  ', 'grees', '5tine', '500');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `service_id` varchar(10) NOT NULL,
  `service_type` varchar(20) NOT NULL,
  `charges` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`service_id`, `service_type`, `charges`) VALUES
('1 ', 'FULL SERVICE', '5500'),
('2  ', 'half SERVICE', '2600'),
('3  ', 'REPAIR', '1500');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `vehicle_no` varchar(10) NOT NULL,
  `vehicle_type` varchar(30) NOT NULL,
  `vehicle_model` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`vehicle_no`, `vehicle_type`, `vehicle_model`) VALUES
('1 ', 'car', 'Toyota'),
('2 ', 'van', 'Toyota');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `matirials`
--
ALTER TABLE `matirials`
  ADD PRIMARY KEY (`matirial_no`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`vehicle_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
