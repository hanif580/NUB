-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2017 at 04:11 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `input` varchar(1000) NOT NULL,
  `output` varchar(1000) NOT NULL,
  `time` datetime NOT NULL,
  `id` int(100) NOT NULL,
  `title` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`input`, `output`, `time`, `id`, `title`) VALUES
('admission', 'How To Apply\r\n\r\nhttps://nub.ac.bd/admission/uy4d8iaf/admission-information/33\r\n\r\nAdmission Information\r\n\r\nhttp://182.160.97.196:8088/admission/63\r\n\r\nOnline Application','2017-08-22 00:00:00', 0, 'Admission'),
('hi', 'Hello. How Can I Help You?', '2017-08-22 21:37:00', 1, NULL),
('administration', 'Board-of-Trustees\r\n\r\nhttps://nub.ac.bd/management/I5wanuwf/board-of-trustees/6\r\n\r\nUniversity Syncdicate\r\n\r\nhttps://nub.ac.bd/management/hp1i5wqc/syndicate/8\r\n\r\nAcademic-Council\r\n\r\nhttps://nub.ac.bd/management/yikf9x1r/academic-council', '2017-08-23 00:00:00', 3, 'Administration'),
('help', 'HelpLine: 01755514661,01755514650 Or \r\n\r\nhttp://nub.ac.bd\r\n\r\n', '2017-08-23 12:15:57', 4, 'Help'),
('notices', 'For Notice\r\n\r\nhttps://nub.ac.bd/nub/notice/', '2017-08-23 18:22:07', 6, 'Notices'),
('academics', 'Academic\r\nhttps://nub.ac.bd/academic/t3gwthgw/academic-programs/10\r\n\r\nAcademic System\r\nhttps://nub.ac.bd/academic/aid3rqrn/academic-system\r\n\r\nAcademic Calendar\r\nhttps://nub.ac.bd/academic/n8fepmzd/academic-calendar','2017-08-23 19:31:03', 12, NULL),
('facilities', 'Accomodation\r\n\r\nhttp://www.nub.ac.bd/articles/Accommodation/19\r\n\r\nLibrar\r\n\r\nhttps://nub.ac.bd/campus/yrr4getc/library', '2017-08-23 19:40:45', 14, 'Facilities'),
('about', 'History\r\n\r\nhttps://nub.ac.bd/about/dj7mbril/about-nub-and-our-history/5\r\n\r\nMission And Vision\r\n\r\nhttps://nub.ac.bd/about/2vfdlwt5/vision-and-mission/218\r\n\r\nLearning Resources \r\n\r\nhttps://nub.ac.bd/campus/cxomg8qn/learning-resources','2017-08-23 19:47:11', 16, 'About RUET'),
('IT', 'IT Department\r\n\r\nhttps://nub.ac.bd/nub/itdepartment', '2017-08-23 19:48:04', 17, 'IT Department'),
('nub', 'NUB Website\r\n\r\nhttp://nub.ac.bd', '2017-08-23 19:53:21', 18, 'NUB'),
('map', 'Location Map\r\n\r\nhttps://nub.ac.bd/contact', '2017-08-23 19:53:21', 20, 'Map'),
('researchs', 'Research Overview\r\n\r\nhttps://nub.ac.bd/nub/journals', '2017-08-23 19:57:50', 19, 'Research'),
('thanks', 'You are most welcome.', '2017-08-23 20:52:07', 21, NULL),
('ok', 'Ok', '2017-08-23 22:32:23', 24, NULL),
('hey', 'Hello :-) ', '2017-08-24 00:21:01', 25, NULL),
('website', 'http://nub.ac.bd', '2017-08-25 20:05:43', 26, 'Website'),
('hello', 'Hi. How Can I Help You ?', '2017-08-27 12:24:55', 27, NULL),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
