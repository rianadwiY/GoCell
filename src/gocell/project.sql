-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2023 at 04:57 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'esa', 'esa'),
(2, 'esa', 'esa'),
(3, 'nanay', 'nanay'),
(4, 'apoy', 'apoy'),
(5, 'esa', 'esa'),
(6, 'esa', 'esa'),
(7, 'esa', 'esa');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `repassword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `nama`, `username`, `email`, `password`, `repassword`) VALUES
(1, 'hafizh azmi', 'hafizhazmiii', 'azmihafizh12@gmail.com', 'hapis123', 'hapis123'),
(2, 'fadilahramaesa', 'ramaesa', 'ramaesa@gmail.com', 'ramaesa', 'ramaesa'),
(3, 'Ukasyah', 'Ukasyah12', 'Qolbi@gmail.com', 'bobi', 'bobi'),
(4, 'Riana', 'nanay', 'nanay@gmail.com', 'nanay', 'nanay'),
(5, 'riana', 'nanay', 'nanay@gmail.com', 'nanay', 'nanay'),
(6, 'esa', 'esa', 'esa@gmail.com', 'esa', 'esa'),
(7, 'rrgdr', 'grdrdr', 'rddse@gmail.com', 'jyfhjgy', 'jkhgyf'),
(8, 'jiafaofka', 'cafmkamd', 'fjiasfmw@gmail.com', 'hafiz', 'hafizh123'),
(9, 'jafijfwjiewj', 'hfajeafk', 'hafizh@gmail.com', 'hafiz', 'hafizh123'),
(10, 'hafizh', 'hafizh', 'hafizh@gmail.com', 'hafizh123', 'hafizh123'),
(11, 'hafizh', 'hafizh', 'hafizh@gmail.com', 'hafizh123', 'hafizh123'),
(12, 'hafizh', 'hafizh', 'hafizh@gmail.com', 'hafizh123', 'hafizh123'),
(13, 'riana dwi', 'riana', 'rianad28@gmail.com', '12345', '12345'),
(14, 'ukasyah', 'uksy', 'ukasyah@gmail.com', '111', '111'),
(15, 'ukasyah', 'ukasyah', 'ukasyah@gmail.com', '111', '111'),
(16, 'apoy', 'apoy', 'apoy@gmail.com', 'apoy', 'apoy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
