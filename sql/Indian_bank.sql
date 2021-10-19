-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 12:16 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indian_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Salman', 'Ranbir', 10000, '2021-10-18 13:18:10'),
(2, 'Priya Das', 'Raffel Dsuoza', 20000, '2021-10-18 23:01:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Ramesh Kumar', 'ramesh@gmail.com', 40000),
(2, 'Raju Kumar', 'raju@gmail.com', 30000),
(3, 'Ram Mahato', 'ram@gmail.com', 40000),
(4, 'Priya Das', 'priya@gmail.com', 30000),
(5, 'Gotia Karmakar', 'gotia@gmail.com', 40000),
(6, 'Ranbir Singh', 'ranbir@gmail.com', 40000),
(7, 'Deep Raj ', 'deep@gmail.com', 50000),
(8, 'Junaid Mallik', 'junaid@gmail.com', 40000),
(9, 'Raffel Dsuoza', 'raffel@gmail.com', 50000),
(10, 'Bablu Basuri', 'bablu@gmail.com', 50000),
(11, 'Faizal Sadik', 'faizal@gmail.com', 47000),
(12, 'Soumili Das', 'soumili@gmail.com', 32000),
(13, 'Shoili Dutta', 'shoili@gmail.com', 50000),
(14, 'Rohan Roy', 'rohan@gmail.com', 25700),
(15, 'Anushmita Das', 'anu@gmail.com', 75000),
(16, 'aadarsh roy', 'aadarsh@gmail.com', 65000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
