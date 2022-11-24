-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 01:57 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoteldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `amount` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`id`, `name`, `phone`, `amount`, `date`) VALUES
(1, 'tom', 8789586989, 20, '2022-10-12'),
(2, 'liju', 7854125478, 80, '2022-11-01'),
(3, 'lijuu', 8745879658, 10, '2022-10-28'),
(4, 'leo', 9874856989, 100, '2022-10-26'),
(5, 'll', 8956895878, 20, '2022-11-03'),
(6, 'nijo', 9810235478, 100, '2022-11-03'),
(7, 'sham', 8523654863, 70, '2022-11-03'),
(8, 'faiz', 8745968978, 80, '2022-11-03'),
(9, 'hashim', 8901203245, 80, '2022-11-03'),
(10, 'roni', 8523654789, 20, '2022-11-03'),
(11, 'dinu', 6547896523, 50, '2022-11-03'),
(12, 'sanu', 4484848484, 40, '2022-11-03'),
(13, 'jebin', 8754213689, 20, '2022-11-03'),
(14, 'sibin', 8754123689, 20, '2022-11-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bills`
--
ALTER TABLE `bills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
