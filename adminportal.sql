-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2016 at 02:23 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `music`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminportal`
--

CREATE TABLE IF NOT EXISTS `adminportal` (
  `Username` text NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Contact` int(10) NOT NULL,
  `Password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminportal`
--

INSERT INTO `adminportal` (`Username`, `Email`, `Contact`, `Password`) VALUES
('joe', 'joewachira', 729492126, 'þŸ®°‹Nè®ù÷]¬N.'),
('joe12', 'joewachira@outlook.com', 729492126, 'qwerty'),
('joe2', 'josephwachira@strathmore.edu', 234556, 'qwerty'),
('joegaks', 'joewachira@outlook.com', 12344, 'qwerty'),
('Juliet', 'julz@gmail.com', 12334, 'qwerty'),
('joegaks', 'joewachira@outlook.com', 12345, 'd8578edf8458ce06fbc5bb76a'),
('joegaks', '123r42@gmail.com', 2345, 'b3beea94489c39f1e8ef888f5'),
('Dero', 'dero@gmail.com', 12345, 'd8578edf8458ce06fbc5bb76a'),
('jake', 'josephwachira@strathmore.edu', 729492126, ''),
('joe', 'josephwachira@strathmore.edu', 729492126, ''),
('joegaks', 'josephwachira@strathmore.edu', 729492126, ''),
('jabdjd', 'julz@gmail.com', 123435, ''),
('joe', '123r42@gmail.com', 12345, ''),
('joe2', 'julz@gmail.com', 12344, ''),
('joe2', 'julz@gmail.com', 12344, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
