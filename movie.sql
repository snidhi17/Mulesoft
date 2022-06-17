-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 17, 2022 at 11:55 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `Title` varchar(30) NOT NULL,
  `Actor` varchar(30) NOT NULL,
  `Actress` varchar(30) NOT NULL,
  `DirectorName` varchar(30) NOT NULL,
  `Year` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`Title`, `Actor`, `Actress`, `DirectorName`, `Year`) VALUES
('Krishh 3', 'Hrithik Roshan', 'Priyanka Chopra', 'Rakesh Roshan', 2013),
('Moonfall', 'Patrick Wilson', 'Halle Berry', 'Roland', 2022),
('Oxygen', 'Laura', 'Mathieu', 'Alexandre', 2021),
('RRR', 'Ramcharan', 'Alia Bhatt', 'SS Rajmouli', 2022),
('Tanhaji', 'Ajay Devgn', 'Kajol', 'Om Raut', 2020);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`Title`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
