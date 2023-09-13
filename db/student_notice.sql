-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2023 at 05:29 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `student_notice`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_records`
--

CREATE TABLE IF NOT EXISTS `login_records` (
`id` int(11) NOT NULL,
  `stud_id` varchar(50) NOT NULL,
  `date_logged_in` varchar(50) NOT NULL,
  `date_logged_out` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `login_records`
--

INSERT INTO `login_records` (`id`, `stud_id`, `date_logged_in`, `date_logged_out`) VALUES
(37, '12345', '2023-05-15 19:32:17', '2023-05-15 19:36:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`user_Id` int(11) NOT NULL,
  `stud_id` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `suffix` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `age` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `birthplace` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `civilstatus` varchar(50) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `house_no` varchar(255) NOT NULL,
  `street_name` varchar(255) NOT NULL,
  `purok` varchar(255) NOT NULL,
  `zone` varchar(255) NOT NULL,
  `barangay` varchar(255) NOT NULL,
  `municipality` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_type` varchar(50) NOT NULL DEFAULT 'User',
  `verification_code` int(11) NOT NULL,
  `failed_attempts` int(11) NOT NULL,
  `last_failed_attempt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `date_registered` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_Id`, `stud_id`, `course`, `firstname`, `middlename`, `lastname`, `suffix`, `dob`, `age`, `email`, `contact`, `birthplace`, `gender`, `civilstatus`, `occupation`, `religion`, `house_no`, `street_name`, `purok`, `zone`, `barangay`, `municipality`, `province`, `region`, `image`, `password`, `user_type`, `verification_code`, `failed_attempts`, `last_failed_attempt`, `date_registered`) VALUES
(66, '', '', 'Admin', 'Admin', 'Admin', '', '1997-09-22', '25 years old', 'admin@gmail.com', '9359428963', 'Poblacion, Medellin, Cebu', 'Male', 'Married', 'Web developer', 'Bible Baptist Church', '1234', 'Sitio Upper Landing', 'Purok San Isidro', 'Ambot', 'Daanlungsod', 'Medellin', 'Cebu', 'VII', '13.jpg', '0192023a7bbd73250516f069df18b500', 'Admin', 201810, 1, '2023-05-15 08:38:16', '2022-11-25'),
(72, '12345', 'BS ARCHITECTURE', 'Samplefh', 'gfdgfd', 'gdfgd', 'g', '2022-12-21', '5 days old', 'sonerwin12@gmail.com', '9359428963', 'gfdgfdg', 'Male', 'Married', 'gfdgfdgd', 'Buddhist', 'gfdg', 'fdg', 'gdfgdg', 'gfdg', 'dfgd', 'fdgdg', 'fdg', 'dfg', '12.jpg', '66952c6203ae23242590c0061675234d', 'User', 420213, 0, '2023-05-15 08:43:27', '2022-12-27'),
(73, '', '', 'Norlyn', 'Son', 'Gelig', '', '2022-12-15', '1 week old', 'Norlynfdsfdgelig16@gmail.com', '9359428963', 'ewf', 'Male', 'Married', 'f', 'Methodist', 'gfd', 'gdfgd', 'gdfgdg', 'fdgd', 'gdf', 'gdgfdgdfgdfgd', 'Cebu', 'hgfhgfhfgghf', '4.jpg', 'a03fd6e43c16b44429d829dffa31321a', 'User', 0, 0, '2023-04-05 11:43:44', '2022-12-27'),
(74, '', '', 'gfdgfdgdg', 'dfgd', 'gdgdfg', 'dfgdf', '2022-12-15', '1 week old', 'gfdgdg232df@gmail.com', '9359428963', 'gfdg', 'Male', 'Single', 'gfdgdfg', 'Evangelical Christianity', 'gfdgg', 'fdgfdgd', 'gdf', 'gfdgfd', 'gdf', 'gfdgd', 'gdfgd', 'gdf', '14.jpg', '225f667d9243201a6b2b35e008ebe3d3', 'User', 0, 0, '2023-04-05 11:43:44', '2022-12-27'),
(75, '', '', 'Norlyn', 'Son', 'Gelig', '', '2022-12-15', '1 week old', 'Norlgelig16@gmail.com', '9359428963', 'gfdgfd', 'Male', 'Separated', 'gfdgd', 'Evangelical Christianity', 'gfdg', 'dfgdg', 'df', 'gfdg', 'fdgd', 'gfdgdfg', 'Cebu', 'gfd', '17.jpg', '74129ee1fc4edfc41937efbbd6231c42', 'User', 0, 0, '2023-04-05 11:43:44', '2022-12-27'),
(76, '', '', 'gfdgfdgdggfdgdgdfg', 'dgdfg', 'fdgdfg', 'df', '2022-12-07', '2 weeks old', 'Norlyngfdgfdgd23gelig16@gmail.com', '9359428963', 'gfdg', 'Male', 'Single', 'gfdgfd', 'Iglesia Ni Cristo', 'gfdgdf', 'gfdg', 'gfdg', 'dfgdf', 'gfd', 'gfdgd', 'Cebufgdgdf', 'gdfg', '2.jpg', '225f667d9243201a6b2b35e008ebe3d3', 'User', 0, 0, '2023-04-05 11:43:44', '2022-12-27'),
(77, '', '', 'First name', 'First name', 'First name', 'First name', '2023-04-04', '1 day old', 'admFirstnamein@gmail.com', '9359428963', 'First name', 'Male', 'Married', 'First name', 'Hindu', 'First name', 'First name', 'First name', 'First name', 'First name', 'First name', 'First name', 'First name', '2.jpg', '20db0bfeecd8fe60533206a2b5e9891a', 'User', 0, 0, '2023-04-05 14:31:58', '2023-04-05'),
(78, '', '', 'First name', 'First name', 'First name', 'First name', '2020-02-04', '3 years old', 'adminFirsdastname@gmail.com', '9359428963', 'First name', 'Male', 'Married', 'First name', 'Islam', 'First name', 'First name', 'First name', 'First name', 'First name', 'First name', 'First name', 'First name', '13.jpg', '1dd42fb217b3ca177ff30a7eca0e55c3', 'User', 0, 0, '2023-04-05 14:32:52', '2023-04-05'),
(79, 'Sample Data', 'BSIT', 'Sample Data', 'Sample Data', 'Sample Data', '', '2023-05-01', '2 weeks old', 'admiSampleDatan@gmail.com', '9359428963', 'Sample Data', 'Male', 'Single', 'Sample Data', 'Iglesia Ni Cristo', 'Sample Data', 'Sample Data', 'Sample Data', 'Sample Data', 'Sample Data', 'Sample Data', 'Sample Data', 'Sample Data', '14.jpg', '', 'User', 0, 0, '2023-05-15 07:18:45', '2023-05-15'),
(80, 'fdgfdgfdgdf', 'BSBA', 'gfdgfd', 'gfdg', 'fdgdfgdf', '', '2023-05-10', '5 days old', 'afgfdfdsdmin@gmail.com', '9359428963', 'gfd', 'Male', 'Married', 'gfd', 'Methodist', 'gfd', 'gfdg', 'gfdgd', 'dgfdgfd', 'fdgf', 'gfdgfd', 'gdfgdf', 'gdfgd', '2.jpg', '', 'User', 0, 0, '2023-05-15 07:40:26', '2023-05-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_records`
--
ALTER TABLE `login_records`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_records`
--
ALTER TABLE `login_records`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `user_Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=81;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
