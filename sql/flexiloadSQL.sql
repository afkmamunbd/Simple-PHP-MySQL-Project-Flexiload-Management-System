-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 25, 2014 at 10:09 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `flexiload`
--

-- --------------------------------------------------------

--
-- Table structure for table `statement`
--

CREATE TABLE IF NOT EXISTS `statement` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `userid` int(9) NOT NULL,
  `balance` decimal(6,2) NOT NULL,
  `addedby` varchar(100) COLLATE utf8_bin NOT NULL,
  `sdate` date NOT NULL,
  `action` varchar(9) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=14 ;

--
-- Dumping data for table `statement`
--

INSERT INTO `statement` (`id`, `userid`, `balance`, `addedby`, `sdate`, `action`) VALUES
(1, 3, '100.00', '', '2014-09-13', 'add'),
(2, 3, '100.00', '', '2014-09-13', 'add'),
(3, 3, '300.00', '', '2014-09-13', 'add'),
(4, 2, '32.00', '', '2014-09-25', 'add'),
(5, 2, '32.00', '', '2014-09-25', 'add'),
(6, 2, '32.00', '', '2014-09-25', 'add'),
(7, 2, '34.03', '', '2014-09-25', 'add'),
(8, 2, '34.03', '', '2014-09-25', 'add'),
(9, 2, '34.03', '', '0000-00-00', 'add'),
(10, 2, '45.00', '', '0000-00-00', 'add'),
(11, 4, '34.00', '', '0000-00-00', 'add'),
(12, 4, '3434.00', '', '0000-00-00', 'add'),
(13, 6, '9999.99', '', '0000-00-00', 'add');

-- --------------------------------------------------------

--
-- Table structure for table `usercredential`
--

CREATE TABLE IF NOT EXISTS `usercredential` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `phone` varchar(100) COLLATE utf8_bin NOT NULL,
  `gender` char(100) COLLATE utf8_bin NOT NULL,
  `sdate` date NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=8 ;

--
-- Dumping data for table `usercredential`
--

INSERT INTO `usercredential` (`id`, `username`, `password`, `phone`, `gender`, `sdate`, `balance`) VALUES
(1, 'admin', '1234', '01868682723', 'male', '0000-00-00', '0.00'),
(2, 'ziaridoy', '12345', '016887878', 'male', '0000-00-00', '743.09'),
(4, 'Lisa', '55555', '01543434343', 'female', '2014-09-25', '3468.00'),
(6, 'Kabir', '11111', '01677354430', 'male', '0000-00-00', '343434.00'),
(7, 'Nur', '12345', '01934343433', 'male', '0000-00-00', '0.00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
