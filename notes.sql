-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2021 at 06:13 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `Sno` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Description` text NOT NULL,
  `tdate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`Sno`, `Title`, `Description`, `tdate`) VALUES
(3, 'Buy books', 'Remember to buy books of maths tomorrow.', '2021-03-28 15:46:10'),
(4, 'Study', 'You have to study maths tomorrow for exams', '2021-03-28 16:09:17'),
(5, 'Buy fruits', '1 kg apple, 2 kg mangoes and 1 dozen bananas.', '2021-03-28 16:09:47'),
(6, 'Party', 'You have to go to the birthday party day after tomorrow.', '2021-03-28 16:17:19'),
(7, 'Cricket match', 'There is a final match between ind vs eng on 28th march 2021', '2021-03-28 16:19:56'),
(15, 'Hair wash', 'You have to wash your hairs tomorrow with orange head and shoulders  shampoo.', '2021-03-29 15:49:05'),
(17, 'Study', 'kjclsls', '2021-04-01 14:06:18'),
(18, 'uixyd', 'jkschlk', '2021-04-01 21:45:47'),
(19, 'xkjxbjk', 'bxj', '2021-04-01 21:47:19'),
(20, 'bjbxjk', 'hjsxhj', '2021-04-01 21:47:27'),
(21, 'hx', 'cjkhl', '2021-04-01 22:04:01'),
(22, 'hx', 'cjkhl', '2021-04-01 22:04:25'),
(23, 'Study', 'Python', '2021-04-08 14:57:55'),
(24, 'Study', 'c', '2021-04-11 12:45:53'),
(25, 'jc', 'n', '2021-04-11 13:02:15'),
(26, ' ml;l;', 'oljop', '2021-04-11 14:10:45');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Sno.` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Sno.`, `Username`, `Password`, `dt`) VALUES
(1, 'pranav', '$2y$10$NmJYc4IX7xzKUpIePhB.FOMpIKOr.r66tK2t3hmYQpmBw5lGllRUW', '2021-04-20 21:01:06'),
(2, 'saksham', '$2y$10$wkmmy0jBx4MFlcNgGQoTtOMaAYf0bH0mGPphR0jOoJsE6oy3sd602', '2021-04-20 21:03:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Sno.`),
  ADD UNIQUE KEY `Username` (`Username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Sno.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
