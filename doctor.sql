-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2017 at 09:01 AM
-- Server version: 5.7.9
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE IF NOT EXISTS `doctor` (
  `doc_id` int(11) NOT NULL AUTO_INCREMENT,
  `doc_name` varchar(30) NOT NULL,
  `hospital_name` varchar(50) NOT NULL,
  `qualification` varchar(20) NOT NULL,
  `location` varchar(30) NOT NULL,
  `last_updated` date NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`doc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=192 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`doc_id`, `doc_name`, `hospital_name`, `qualification`, `location`, `last_updated`, `status`) VALUES
(1, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-04-16', 1),
(2, 'Albert', 'mallya', 'BE', 'Mumnai', '2017-04-13', 1),
(3, 'Thomas Cook', 'Apolo healthcare', 'MBBS', 'Pune', '2017-03-16', 1),
(4, 'Alex', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(5, 'Ramdas gupta', 'Leela Palce', 'MBBS', 'Chennai', '2017-05-16', 1),
(6, 'Putin', 'Grande health', 'MBBS', 'Bangalore', '2017-05-16', 1),
(7, 'Janardhan', 'Sagar hospitals', 'MBA', 'Gurgaon', '2017-05-16', 1),
(8, 'Jatin', 'Mumnai hospital', 'MSC', 'Bangalore', '2017-05-16', 1),
(9, 'Nishanth', 'Fortis', 'PHD', 'Tamil nadu', '2017-05-16', 1),
(10, 'Baldwin', 'Government hospital', 'PHD', 'Bangalore', '2017-05-16', 1),
(11, 'Vijay', 'Fortis', 'PHD', 'Ajmer', '2017-05-16', 1),
(12, 'Dinesh', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(13, 'karun', 'Columbia asia', 'MBBS', 'Gujrath', '2017-05-16', 1),
(14, 'Amar', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(15, 'Karthik', 'Columbia asia', 'MBBS', 'Kolkata', '2017-05-16', 1),
(16, 'Jose paul', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(17, 'Goldman', 'Columbia asia', 'MBA', 'Kolkata', '2017-05-16', 1),
(18, 'Kiran Arya', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(19, 'Dinakar Rao', 'Fortis', 'PHD', 'Kolkata', '2017-05-16', 1),
(20, 'Priya paul', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(21, 'Thomas Cook', 'Fortis', 'PHD', 'Delhi', '2017-05-16', 1),
(22, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(23, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(24, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(25, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(26, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(27, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(28, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(29, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(30, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(31, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(32, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(33, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(34, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(35, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(36, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(37, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(38, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(39, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(40, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(41, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(42, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(43, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(44, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(45, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(46, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(47, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(48, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(49, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(50, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(51, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(52, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(53, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(54, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(55, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(56, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(57, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(58, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(59, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(60, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(61, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(62, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(63, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(64, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(65, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(66, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(67, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(68, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(69, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(70, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(71, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(72, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(73, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(74, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(75, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(76, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(77, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(78, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(79, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(80, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(81, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(82, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(83, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(84, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(85, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(86, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(87, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(88, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(89, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(90, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(91, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(92, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(93, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(94, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(95, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(96, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(97, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(98, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(99, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(100, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(101, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(102, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(103, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(104, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(105, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(106, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(107, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(108, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(109, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(110, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(111, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(112, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(113, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(114, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(115, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(116, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(117, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(118, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(119, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(120, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(121, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(122, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(123, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(124, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(125, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(126, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(127, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(128, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(129, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(130, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(131, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(132, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(133, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(134, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(135, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(136, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(137, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(138, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(139, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(140, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(141, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(142, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(143, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(144, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(145, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(146, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(147, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(148, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(149, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(150, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(151, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(152, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(153, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(154, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(155, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(156, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(157, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(158, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(159, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(160, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(161, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(162, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(163, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(164, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(165, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(166, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(167, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(168, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(169, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(170, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(171, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(172, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(173, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(174, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(175, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(176, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(177, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(178, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(179, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(180, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(181, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(182, 'Albert', 'mallya', 'BE', 'Bangalore', '2017-05-16', 1),
(183, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(184, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(185, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(186, 'Thomas Cook', 'Columbia asia', 'MBBS', 'Bangalore', '2017-05-16', 1),
(187, 'Thomas Cook', 'Columbia asia', 'MBA', 'Bangalore', '2017-05-16', 1),
(188, 'Thomas Cook', 'Columbia asia', 'MSC', 'Bangalore', '2017-05-16', 1),
(189, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(190, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1),
(191, 'Thomas Cook', 'Fortis', 'PHD', 'Bangalore', '2017-05-16', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;