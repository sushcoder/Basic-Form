-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2018 at 11:54 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `entryform`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(50) NOT NULL,
  `emailaddress` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `emailaddress`, `password`) VALUES
('', '', 'hjdjs'),
('', '', 'asgvgv'),
('dxfdg', '', 'sagh'),
('sdfg', 'gsfgh@gmail.com', 'sfgsgh'),
('sushma', 'sush@gmail.com', 'sush'),
('sush', 'sushj@gmail.com', 'suhf'),
('sush', 'sushj@gmail.com', 'suhf'),
('dev', 'dev@gmail.com', 'devs'),
('def', 'sdfsf@gmail.com', 'hdghj'),
('saa', 'ads@gmail.com', 'hgash'),
('sdsu', 'xdhxh@gmail.com', 'sgfgh'),
('sed', 'sdf@gmail.com', 'gfcgh'),
('sdf', 'dfg@gmail.com', 'hybg'),
('fgd', 'gfd@gmail.com', 'hgbah'),
('', '', ''),
('sdd', 'sdfdfg@gmail.com', 'ghfsd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
