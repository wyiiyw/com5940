-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 17, 2020 at 09:58 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment 1`
--

-- --------------------------------------------------------

--
-- Table structure for table `TABLE 2`
--

CREATE TABLE `TABLE 2` (
  `me` varchar(39) DEFAULT NULL,
  `price` varchar(12) DEFAULT NULL,
  `The_same_type_artist` varchar(38) DEFAULT NULL,
  `amount` varchar(9) DEFAULT NULL,
  `artist_artist_averageattdance` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE 2`
--

INSERT INTO `TABLE 2` (`me`, `price`, `The_same_type_artist`, `amount`, `artist_artist_averageattdance`) VALUES
('Ed Sheeran', '$775,046,937', '÷ Tour', '8,796,567', '34,496'),
('U2', '$736,421,584', 'U2 360° Tour', '7,272,046', '66,110'),
('Guns N\' Roses', '$563,300,000', 'Not in This Lifetime... Tour', '4,377,126', '35,017'),
('The Rolling Stones', '$558,255,524', 'A Bigger Bang Tour', '4,680,000', '32,500'),
('Coldplay', '$523,033,675', 'A Head Full of Dreams Tour', '5,389,586', '45,128'),
('Roger Waters', '$458,673,798', 'The Wall Live', '4,129,863', '18,858'),
('AC/DC', '$441,121,000', 'Black Ice World Tour', '4,846,965', '29,023'),
('The Rolling Stones', '$416', 'No Filter Tour', '2,290,871', '50,909'),
('Metallica', '$414,450,000', 'WorldWired Tour', '4,055,397', '29,175'),
('Madonna', '$407,713,266', 'Sticky & Sweet Tour', '3,545,899', '41,716'),
('Pink', '$397,300', 'Beautiful Trauma World Tour', '3,088,647', '19,799'),
('U2', '$389,047,636', 'Vertigo Tour', '4,619,021', '35,259'),
('Bruno Mars', '$375,828,391', '24K Magic World Tour', '3,298,583', '16.12'),
('Garth Brooks', '$364,300,000', 'World Tour', '6,443,727', '14,669'),
('The Police', '$362,000,000', 'The Police Reunion Tour', '3,300,912', '23,083'),
('Bruce Springsteen and the E Street Band', '$355,600,000', 'Wrecking Ball World Tour', '3,650,535', '18,744'),
('Taylor Swift', '$345,700,000', 'Taylor Swift\'s Reputation Stadium Tour', '2,888,892', '54,507'),
('The Rolling Stones', '$320,000,000', 'Voodoo Lounge Tour', '6,336,776', '51,103'),
('U2', '$316,990,940', 'The Joshua Tree Tour 2017', '2,713,136', '53,198'),
('The Rolling Stones', '$311,000,000', 'Licks Tour', '3,470,945', '30,182'),
('Bruce Springsteen and the E Street Band', '$306,500,000', 'The River Tour 2016', '2,667,775', '29,020');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
