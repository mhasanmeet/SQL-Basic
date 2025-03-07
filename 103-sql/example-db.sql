-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 06, 2022 at 06:05 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `league`
--

CREATE TABLE `league` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sid` varchar(10) DEFAULT NULL,
  `league` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `league`
--

INSERT INTO `league` (`id`, `name`, `sex`, `birthday`, `sid`, `league`) VALUES
(101, 'mahmudul', 'M', '1995-04-17', '1000023239', 'rightwing'),
(104, 'Mehrin', 'F', '2000-04-17', '1000000004', 'leftwing');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `sex` tinytext,
  `birthday` date DEFAULT NULL,
  `gpa` decimal(3,2) DEFAULT NULL,
  `sid` varchar(10) DEFAULT NULL,
  `deposit` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `sex`, `birthday`, `gpa`, `sid`, `deposit`) VALUES
(101, 'mahmudul', 'M', '1995-04-17', '3.12', '1000000001', '97000000'),
(102, 'mohi', 'M', '1990-04-17', '3.12', '1000000002', '4344598'),
(103, 'kazi', 'M', '1998-07-17', '3.10', '1000000003', '98060000'),
(104, 'Mehrin', 'F', '2000-04-17', '3.30', '1000000004', '80060000'),
(105, 'Jahan', 'F', '2002-04-17', '2.90', '1000000005', '27790854'),
(106, 'Nasrin', 'F', '2003-04-17', '3.80', '1000000006', '3365984'),
(107, 'Sagar', 'U', '2005-07-17', '3.30', '1000000007', '20345679');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `league`
--
ALTER TABLE `league`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
