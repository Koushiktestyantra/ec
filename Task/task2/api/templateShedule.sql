-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 25, 2021 at 11:09 PM
-- Server version: 5.7.34-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `templateShedule`
--

CREATE TABLE `templateShedule` (
  `id` int(11) NOT NULL,
  `curr_date` date NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `templateShedule`
--

INSERT INTO `templateShedule` (`id`, `curr_date`, `name`, `phone`, `amount`) VALUES
(1, '2019-10-28', 'name1', 1234567891, 5000),
(2, '2021-03-21', 'name2', 1987654321, 6000),
(3, '2020-11-18', 'name3', 1740740751, 7000),
(4, '2020-05-13', 'name4', 1493827181, 8000),
(5, '2021-11-04', 'name5', 1246913611, 9000),
(6, '2023-04-28', 'name6', 123456788, 10000),
(7, '2024-10-19', 'name7', 1753086471, 11000),
(8, '2026-04-12', 'name8', 1506172901, 12000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `templateShedule`
--
ALTER TABLE `templateShedule`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `templateShedule`
--
ALTER TABLE `templateShedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
