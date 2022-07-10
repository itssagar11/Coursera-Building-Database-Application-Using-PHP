-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2022 at 05:02 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `misc`
--

-- --------------------------------------------------------

--
-- Table structure for table `autos`
--

CREATE TABLE `autos` (
  `auto_id` int(10) UNSIGNED NOT NULL,
  `make` varchar(128) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `mileage` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `autos`
--

INSERT INTO `autos` (`auto_id`, `make`, `year`, `mileage`) VALUES
(1, 'Volkswagen', 2001, 163681),
(2, '<b>BMW Bold</b>', 1973, 6081),
(3, 'Pagani Automobili S\'; DROP TABLE autos;\'-- ?', 2010, 171458),
(4, 'Maserati', 1983, 331474),
(5, '<b>Ferrari Bold</b>', 2003, 290292),
(6, 'Toyota\'; DROP TABLE autos;\'-- ?', 2016, 36775),
(7, 'Subaru', 2002, 85426),
(8, '<b>MAZDA Bold</b>', 2013, 50151),
(9, 'BMW\'; DROP TABLE autos;\'-- ?', 1972, 222744),
(10, 'GM', 1980, 8280),
(11, '<b>FOMOCO Bold</b>', 2013, 39988),
(12, 'Toyota\'; DROP TABLE autos;\'-- ?', 1996, 336249);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(255) NOT NULL,
  `password` int(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `autos`
--
ALTER TABLE `autos`
  ADD PRIMARY KEY (`auto_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autos`
--
ALTER TABLE `autos`
  MODIFY `auto_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
