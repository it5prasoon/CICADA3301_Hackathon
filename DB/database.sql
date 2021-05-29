-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 29, 2021 at 09:47 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpmnetwork`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(40) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `doj` datetime NOT NULL,
  `year` varchar(10) NOT NULL,
  `dept` varchar(4) NOT NULL,
  `follow` longtext NOT NULL,
  `lastvisit` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `lastlog` datetime NOT NULL DEFAULT '1900-01-01 00:00:00',
  `view` bigint(20) NOT NULL DEFAULT 0,
  `ip` varchar(20) NOT NULL,
  `messtime` datetime NOT NULL,
  `link` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=420 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`, `firstname`, `surname`, `email`, `gender`, `dob`, `doj`, `year`, `dept`, `follow`, `lastvisit`, `lastlog`, `view`, `ip`, `messtime`, `link`) VALUES
(417, '81dc9bdb52d04dc20036dbd8313ed055', 'Amit', 'Amit', 'a@hm.com', 'male', '2001-01-01', '2021-05-29 01:41:48', '3rd Year', 'CE', ',419', '1900-01-01 00:00:00', '2021-05-29 01:43:09', 0, 'abc', '2021-05-29 01:41:48', ''),
(418, '81dc9bdb52d04dc20036dbd8313ed055', 'Amit', 'Kum', 'p1@gmail.com', 'male', '1998-01-01', '2021-05-29 01:42:19', '3rd Year', 'EE', '', '1900-01-01 00:00:00', '1900-01-01 00:00:00', 0, '.::1.', '2021-05-29 01:42:19', ''),
(419, '81dc9bdb52d04dc20036dbd8313ed055', 'Prasoon', 'Kum', 'p@gmail.com', 'male', '1985-01-01', '2021-05-29 01:14:41', '3rd Year', 'EE', '', '1900-01-01 00:00:00', '2021-05-29 02:50:51', 0, 'abc', '2021-05-29 13:53:30', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
