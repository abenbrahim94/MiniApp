-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 25, 2020 at 10:27 PM
-- Server version: 10.1-MariaDB
-- PHP Version: 7.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cooper`
--

-- --------------------------------------------------------

--
-- Table structure for table `minicooper`
--

CREATE TABLE `minicooper` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mini`
--

INSERT INTO `minicooper` (`id`, `name`, `price`, `desc`) VALUES
(1, 'THE MINI HARDTOP 2 DOOR', '$22,400', "The first Classic MINI was the vehicle for a generation of corner-carving spontaneity. The newest MINI Hardtop 2 Door is its gutsy successor, complete with the latest performance engineering, premium technology, and a finely tailored interior."),
(2, 'THE MINI HARDTOP 4 DOOR', '$23,400', "The turbocharged motoring icon, with double the doors. Powered by a MINI TwinPower Turbo engine, this Hardtop is loaded with premium features, ferocious handling, and is built for sharing. Or for having a little more MINI all to yourself."),
(3, 'THE MINI CLUBMAN', '$29,900', "The MINI Clubman ushers in a new era of sophistication with comfortable seating for five, iconic split rear doors that open with a foot-activated sensor, and a top-shelf interior outfitted with premium materials and cutting-edge technology.");
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
