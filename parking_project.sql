-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2021 at 10:36 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parking_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `uid` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  `slottime` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`uid`, `date`, `slottime`) VALUES
('', '', ''),
('param', '06 December 2020', '8-9'),
('', '', ''),
('', '', ''),
('Tushar22', '06 December 2020', '8-9'),
('Tushar22', '06 December 2020', '10-11'),
('Tushar22', '06 December 2020', '10-11'),
('', '06 December 2020', '10-11'),
('param', '06 December 2020', '12-1'),
('param', '06 December 2020', '12-1'),
('param', '06 December 2020', '12-1'),
('paramjot', '06 December 2020', '1-2'),
('Tushar22', '06 December 2020', '8-9'),
('Tushar22', '06 December 2020', '8-9'),
('anmol', '06 December 2020', '1-2'),
('anmol', '06 December 2020', '1-2'),
('anmol', '07 December 2020', '14-15'),
('anmol', '06 December 2020', '8-9'),
('anmol', '06 December 2020', '8-9'),
('param', '06 December 2020', '12-1'),
('anmol', '07 December 2020', '12-1'),
('anmol', '07 December 2020', '12-1'),
('anmol', '07 December 2020', '12-1'),
('anmol', '07 December 2020', '12-1'),
('anmol', '07 December 2020', '14-15'),
('chetan', '07 December 2020', '2-3'),
('anmol', '07 December 2020', '2-3'),
('param', '07 December 2020', '12-1'),
('karan', '07 December 2020', '1-2'),
('karan', '07 December 2020', '2-3'),
('karan', '07 December 2020', '2-3'),
('abhinav', '07 December 2020', '22-23'),
('abhinav', '07 December 2020', '23-24');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `uid` varchar(30) NOT NULL,
  `expect` int(10) NOT NULL,
  `nav` int(10) NOT NULL,
  `exp` int(10) NOT NULL,
  `recommend` int(10) NOT NULL,
  `textfeed` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`uid`, `expect`, `nav`, `exp`, `recommend`, `textfeed`) VALUES
('', 0, 0, 0, 0, ''),
('', 0, 0, 0, 0, ''),
('', 1, 3, 4, 3, 'xvcxvxcv wsdfsv adczsc'),
('', 2, 0, 0, 0, 'sfsdfs'),
('', 2, 3, 0, 0, 'sfsdfs'),
('', 0, 0, 3, 0, ''),
('', 0, 2, 0, 0, ''),
('', 0, 0, 5, 0, ''),
('', 0, 0, 5, 0, ''),
('', 1, 4, 3, 0, ''),
('', 0, 0, 0, 0, ''),
('', 0, 0, 0, 0, ''),
('', 0, 0, 0, 0, ''),
('param', 2, 0, 0, 0, ''),
('anmol', 2, 4, 5, 4, 'sdasd'),
('', 0, 0, 0, 0, ''),
('Tushar22', 5, 5, 4, 5, 'Overall good.. i like this site.'),
('Tushar22', 5, 5, 4, 5, ''),
('Tushar22', 5, 5, 4, 5, ''),
('Tushar22', 4, 5, 4, 5, 'OverAll its quite good, it performed well, Satisfied :-)'),
('', 0, 0, 0, 0, ''),
('karan', 4, 5, 3, 5, '');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `uid` varchar(40) NOT NULL,
  `vpn` varchar(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `contact` varchar(12) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pic` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`uid`, `vpn`, `name`, `contact`, `address`, `email`, `pic`) VALUES
('', '', '', '', '', '', ''),
('abhinav', 'pb 12 t 74', 'Abhinav Sharma', '9914229898', 'xyz street 12, rupnagar.', 'abhinav@gmail.com', '1280x1024 Humor Funny (4).jpg'),
('anmol', 'pb 12 L 63', 'anmol jindallll', '2147483647', 'zxc street 45, bathinda.', 'anmol@gmail.com', '0'),
('karan', 'pb 12 L 63', 'karandeep Singh', '9569184189', 'xyz street 12, rupnagar.', 'karandeep@gmail.com', '1280x1024 Humor Funny (4).jpg'),
('lovely', 'pb 12 L 63', 'lovely pagalllllllllll', '2147483647', 'xyz street 12, rupnagar.', 'paramjot@gmail.com', '78'),
('manu', 'pb 12 L 63', 'manjot kaur', '2147483647', 'zxc street 45, bathinda.', 'manjot@gmail.com', '0'),
('param', 'pb 12 L 63', 'paramjot', '9569184189', 'xsy 8956 lakumipur Uttar Pradesh', 'mani@gmail.com', '78L05-Pinout.png'),
('prabhnoor', 'pb 12 L 63', 'prabhnoor singh', '9463578662', 'xyz street 12, rupnagar.', 'prabhnoor@gmail.com', '1280x1024 Humor Funny (4).jpg'),
('Tushar22', 'pb 12 L 63', 'Tushar Taneja', '9569184189', 'xyz street 12, nangal', 'tushar@gmail.com', '00000.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `profileupdate`
--

CREATE TABLE `profileupdate` (
  `email` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profileupdate`
--

INSERT INTO `profileupdate` (`email`) VALUES
('00000.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `slots`
--

CREATE TABLE `slots` (
  `date` varchar(30) NOT NULL,
  `slottime` varchar(30) NOT NULL,
  `availableslots` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slots`
--

INSERT INTO `slots` (`date`, `slottime`, `availableslots`) VALUES
('06 December 2020', '8-9', 0),
('06 December 2020', '12-1', 0),
('06 December 2020', '10-11', 0),
('07 December 2020', '12-1', 0),
('06 December 2020', '1-2', 0),
('07 December 2020', '12-1', 0),
('07 December 2020', '1-2', 5),
('07 December 2020', '14-15', 3),
('07 December 2020', '20-21', 3),
('07 December 2020', '22-23', 2),
('07 December 2020', '23-24', 2),
('07 December 2020', '17-18', 3),
('07 December 2020', '22-23', 5),
('07 December 2020', '15-16', 4),
('07 December 2020', '2-3', 0),
('07 December 2020', '3-4', 4),
('08 December 2020', '0-1', 3),
('08 December 2020', '1-2', 5),
('08 December 2020', '3-4', 6),
('08 December 2020', '4-5', 4),
('08 December 2020', '6-7', 6),
('08 December 2020', '7-8', 3),
('08 December 2020', '10-11', 4),
('08 December 2020', '12-1', 4),
('08 December 2020', '12-13', 3),
('08 December 2020', '14-15', 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` varchar(30) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `pwd` varchar(30) NOT NULL,
  `mobile` int(255) NOT NULL,
  `dos` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `fullname`, `pwd`, `mobile`, `dos`) VALUES
('abhinav', 'Abhinav Sharma', 'abhinav123', 2147483647, '2021-01-02'),
('akshay', 'Abhinav Sharma', 'akshayyy', 2147483647, '2020-10-26'),
('anmol', 'anmol jindal', 'anmol', 2147483647, '2020-09-16'),
('gurlal', 'gurlal singh', 'gurlal', 2147483647, '2020-09-16'),
('karan', 'karandeep singh', 'karandeep', 2147483647, '2020-12-07'),
('lovely', 'lovely bhenji', 'lovely', 2147483647, '2020-09-16'),
('manu', 'manjot kaur', 'manjotkaur', 2147483647, '2020-09-22'),
('param', 'paramjot', 'paramm', 2147483647, '2020-09-16'),
('paramm', 'paramjot', 'paramm', 2147483647, '2020-09-16'),
('parammm', 'paramjot', 'paramm', 2147483647, '2020-09-16'),
('parammmmm', 'paramjot singh', 'paramjotsijf', 2147483647, '2020-09-21'),
('parammmmmm', 'paramjot singh', 'pahighryxf', 2147483647, '2020-09-21'),
('prabhnoor', 'prabhnoor', 'prabhnoor', 2147483647, '2020-12-07'),
('tushar', 'tushar taneja', 'tushar', 545313215, '2020-09-16'),
('Tushar22', 'Tushar Taneja', 'tushar123', 2147483647, '2020-12-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
