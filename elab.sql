-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 09, 2021 at 11:54 AM
-- Server version: 5.7.31
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elab`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `phone`, `password`) VALUES
(1, 'Admin E-lab', 'admin@gmail.com\r\n', '8733907483', 'admin@123');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
CREATE TABLE IF NOT EXISTS `booking` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `start_time` varchar(255) NOT NULL,
  `to_time` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `name`, `email`, `phone`, `address`, `date`, `start_time`, `to_time`, `service`, `price`) VALUES
(1, 'chaitya', 'chaitya@gmail.com', '6355806534', 'chaitya', '2021-05-10', '17:38', '18:38', 'LIPID PROFILE - 500,DIABETIC PROFILE - BASIC - 550,DIABETIC PROFILE - COMPLETE - 1200,THYROID FUNCTION TESTS - BASIC - 500,THYROID FUNCTION TESTS - COMPLETE - 900,LIVER FUNCTION TESTS - 1000,KIDNEY FUNCTION TESTS - 1000,SKELETAL FUNCTION TESTS - 1200,ARTH', '10850'),
(2, 'chaitya', 'chaitya@gmail.com', '6355806534', 'chaitya', '2021-05-10', '17:21', '18:22', 'KIDNEY FUNCTION TESTS - 1000,SKELETAL FUNCTION TESTS - 1200,ARTHRITIC PROFILE - 1800,ANEMIA PROFILE - 2200', '6200');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `mail`, `subject`, `message`) VALUES
(1, 'chaitya', 'chaity@gail.com', 'test', 'ttest');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `phone`, `email`, `address`, `password`) VALUES
(1, 'chaitya', '6355806534', 'chaitya@gmail.com', 'chaitya', 'chaitya');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
