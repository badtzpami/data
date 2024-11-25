-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2024 at 03:29 PM
-- Server version: 10.11.9-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u546259910_yeocha_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `logistics`
--

CREATE TABLE `logistics` (
  `delivery_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `delivery_date` datetime NOT NULL,
  `delivery_status` varchar(50) NOT NULL,
  `total_items` int(11) DEFAULT 0,
  `shop_location` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `logistics`
--

INSERT INTO `logistics` (`delivery_id`, `user_id`, `delivery_date`, `delivery_status`, `total_items`, `shop_location`) VALUES
(1, 3, '2021-01-10 08:01:00', 'Completed', 50, 'Calamba, City Laguna'),
(2, 1, '2021-01-19 14:53:00', 'Completed', 50, 'Calamba, City Laguna'),
(3, 3, '2021-01-28 18:25:00', 'Completed', 50, 'Calamba, City Laguna'),
(4, 4, '2021-02-06 08:34:00', 'Completed', 50, 'Calamba, City Laguna'),
(5, 5, '2021-02-15 12:56:00', 'Completed', 50, 'Calamba, City Laguna'),
(6, 3, '2021-02-24 10:26:00', 'Completed', 50, 'Calamba, City Laguna'),
(7, 1, '2021-03-07 10:04:00', 'Completed', 50, 'Calamba, City Laguna'),
(8, 3, '2021-03-14 16:00:00', 'Completed', 50, 'Calamba, City Laguna'),
(9, 4, '2021-03-23 08:46:00', 'Completed', 50, 'Calamba, City Laguna'),
(10, 5, '2021-04-06 13:53:00', 'Completed', 50, 'Calamba, City Laguna'),
(11, 3, '2021-04-14 16:47:00', 'Completed', 50, 'Calamba, City Laguna'),
(12, 1, '2021-04-21 14:08:00', 'Completed', 50, 'Calamba, City Laguna'),
(13, 3, '2021-05-03 09:58:00', 'Completed', 50, 'Calamba, City Laguna'),
(14, 4, '2021-05-12 18:02:00', 'Completed', 50, 'Calamba, City Laguna'),
(15, 5, '2021-05-23 08:11:00', 'Completed', 50, 'Calamba, City Laguna'),
(16, 3, '2021-06-01 12:10:00', 'Completed', 50, 'Calamba, City Laguna'),
(17, 1, '2021-06-14 18:03:00', 'Completed', 50, 'Calamba, City Laguna'),
(18, 3, '2021-06-20 09:52:00', 'Completed', 50, 'Calamba, City Laguna'),
(19, 4, '2021-07-05 13:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(20, 5, '2021-07-13 08:40:00', 'Completed', 50, 'Calamba, City Laguna'),
(21, 3, '2021-07-21 11:15:00', 'Completed', 50, 'Calamba, City Laguna'),
(22, 1, '2021-08-03 09:43:00', 'Completed', 50, 'Calamba, City Laguna'),
(23, 3, '2021-08-15 12:12:00', 'Completed', 50, 'Calamba, City Laguna'),
(24, 4, '2021-08-24 10:59:00', 'Completed', 50, 'Calamba, City Laguna'),
(25, 5, '2021-09-06 18:54:00', 'Completed', 50, 'Calamba, City Laguna'),
(26, 3, '2021-09-14 10:25:00', 'Completed', 50, 'Calamba, City Laguna'),
(27, 2, '2021-09-22 11:15:00', 'Completed', 50, 'Calamba, City Laguna'),
(28, 3, '2021-10-01 12:38:00', 'Completed', 50, 'Calamba, City Laguna'),
(29, 4, '2021-10-10 11:41:00', 'Completed', 50, 'Calamba, City Laguna'),
(30, 5, '2021-10-18 17:03:00', 'Completed', 50, 'Calamba, City Laguna'),
(31, 3, '2021-11-05 09:45:00', 'Completed', 50, 'Calamba, City Laguna'),
(32, 2, '2021-11-14 11:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(33, 3, '2021-11-22 16:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(34, 4, '2021-12-02 08:23:00', 'Completed', 50, 'Calamba, City Laguna'),
(35, 5, '2021-12-11 14:50:00', 'Completed', 50, 'Calamba, City Laguna'),
(36, 3, '2021-12-20 10:12:00', 'Completed', 50, 'Calamba, City Laguna'),
(37, 3, '2022-01-10 08:01:00', 'Completed', 50, 'Calamba, City Laguna'),
(38, 1, '2022-01-19 14:53:00', 'Completed', 50, 'Calamba, City Laguna'),
(39, 3, '2022-01-28 18:25:00', 'Completed', 50, 'Calamba, City Laguna'),
(40, 4, '2022-02-06 08:34:00', 'Completed', 50, 'Calamba, City Laguna'),
(41, 5, '2022-02-15 12:56:00', 'Completed', 50, 'Calamba, City Laguna'),
(42, 3, '2022-02-24 10:26:00', 'Completed', 50, 'Calamba, City Laguna'),
(43, 1, '2022-03-07 10:04:00', 'Completed', 50, 'Calamba, City Laguna'),
(44, 3, '2022-03-14 16:00:00', 'Completed', 50, 'Calamba, City Laguna'),
(45, 4, '2022-03-23 08:46:00', 'Completed', 50, 'Calamba, City Laguna'),
(46, 5, '2022-04-06 13:53:00', 'Completed', 50, 'Calamba, City Laguna'),
(47, 3, '2022-04-14 16:47:00', 'Completed', 50, 'Calamba, City Laguna'),
(48, 1, '2022-04-21 14:08:00', 'Completed', 50, 'Calamba, City Laguna'),
(49, 3, '2022-05-03 09:58:00', 'Completed', 50, 'Calamba, City Laguna'),
(50, 4, '2022-05-12 18:02:00', 'Completed', 50, 'Calamba, City Laguna'),
(51, 5, '2022-05-23 08:11:00', 'Completed', 50, 'Calamba, City Laguna'),
(52, 3, '2022-06-01 12:10:00', 'Completed', 50, 'Calamba, City Laguna'),
(53, 1, '2022-06-14 18:03:00', 'Completed', 50, 'Calamba, City Laguna'),
(54, 3, '2022-06-20 09:52:00', 'Completed', 50, 'Calamba, City Laguna'),
(55, 4, '2022-07-05 13:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(56, 5, '2022-07-13 08:40:00', 'Completed', 50, 'Calamba, City Laguna'),
(57, 3, '2022-07-21 11:15:00', 'Completed', 50, 'Calamba, City Laguna'),
(58, 1, '2022-08-03 09:43:00', 'Completed', 50, 'Calamba, City Laguna'),
(59, 3, '2022-08-15 12:12:00', 'Completed', 50, 'Calamba, City Laguna'),
(60, 4, '2022-08-24 10:59:00', 'Completed', 50, 'Calamba, City Laguna'),
(61, 5, '2022-09-06 18:54:00', 'Completed', 50, 'Calamba, City Laguna'),
(62, 3, '2022-09-14 10:25:00', 'Completed', 50, 'Calamba, City Laguna'),
(63, 2, '2022-09-22 11:15:00', 'Completed', 50, 'Calamba, City Laguna'),
(64, 3, '2022-10-01 12:38:00', 'Completed', 50, 'Calamba, City Laguna'),
(65, 4, '2022-10-10 11:41:00', 'Completed', 50, 'Calamba, City Laguna'),
(66, 5, '2022-10-18 17:03:00', 'Completed', 50, 'Calamba, City Laguna'),
(67, 3, '2022-11-05 09:45:00', 'Completed', 50, 'Calamba, City Laguna'),
(68, 2, '2022-11-14 11:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(69, 3, '2022-11-22 16:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(70, 4, '2022-12-02 08:23:00', 'Completed', 50, 'Calamba, City Laguna'),
(71, 5, '2022-12-11 14:50:00', 'Completed', 50, 'Calamba, City Laguna'),
(72, 3, '2022-12-20 10:12:00', 'Completed', 50, 'Calamba, City Laguna'),
(73, 3, '2023-01-10 08:01:00', 'Completed', 50, 'Calamba, City Laguna'),
(74, 1, '2023-01-19 14:53:00', 'Completed', 50, 'Calamba, City Laguna'),
(75, 3, '2023-01-28 18:25:00', 'Completed', 50, 'Calamba, City Laguna'),
(76, 4, '2023-02-06 08:34:00', 'Completed', 50, 'Calamba, City Laguna'),
(77, 5, '2023-02-15 12:56:00', 'Completed', 50, 'Calamba, City Laguna'),
(78, 3, '2023-02-24 10:26:00', 'Completed', 50, 'Calamba, City Laguna'),
(79, 1, '2023-03-07 10:04:00', 'Completed', 50, 'Calamba, City Laguna'),
(80, 3, '2023-03-14 16:00:00', 'Completed', 50, 'Calamba, City Laguna'),
(81, 4, '2023-03-23 08:46:00', 'Completed', 50, 'Calamba, City Laguna'),
(82, 5, '2023-04-06 13:53:00', 'Completed', 50, 'Calamba, City Laguna'),
(83, 3, '2023-04-14 16:47:00', 'Completed', 50, 'Calamba, City Laguna'),
(84, 1, '2023-04-21 14:08:00', 'Completed', 50, 'Calamba, City Laguna'),
(85, 3, '2023-05-03 09:58:00', 'Completed', 50, 'Calamba, City Laguna'),
(86, 4, '2023-05-12 18:02:00', 'Completed', 50, 'Calamba, City Laguna'),
(87, 5, '2023-05-23 08:11:00', 'Completed', 50, 'Calamba, City Laguna'),
(88, 3, '2023-06-01 12:10:00', 'Completed', 50, 'Calamba, City Laguna'),
(89, 1, '2023-06-14 18:03:00', 'Completed', 50, 'Calamba, City Laguna'),
(90, 3, '2023-06-20 09:52:00', 'Completed', 50, 'Calamba, City Laguna'),
(91, 4, '2023-07-05 13:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(92, 5, '2023-07-13 08:40:00', 'Completed', 50, 'Calamba, City Laguna'),
(93, 3, '2023-07-21 11:15:00', 'Completed', 50, 'Calamba, City Laguna'),
(94, 1, '2023-08-03 09:43:00', 'Completed', 50, 'Calamba, City Laguna'),
(95, 3, '2023-08-15 12:12:00', 'Completed', 50, 'Calamba, City Laguna'),
(96, 4, '2023-08-24 10:59:00', 'Completed', 50, 'Calamba, City Laguna'),
(97, 5, '2023-09-06 18:54:00', 'Completed', 50, 'Calamba, City Laguna'),
(98, 3, '2023-09-14 10:25:00', 'Completed', 50, 'Calamba, City Laguna'),
(99, 2, '2023-09-22 11:15:00', 'Completed', 50, 'Calamba, City Laguna'),
(100, 3, '2023-10-01 12:38:00', 'Completed', 50, 'Calamba, City Laguna'),
(101, 4, '2023-10-10 11:41:00', 'Completed', 50, 'Calamba, City Laguna'),
(102, 5, '2023-10-18 17:03:00', 'Completed', 50, 'Calamba, City Laguna'),
(103, 3, '2023-11-05 09:45:00', 'Completed', 50, 'Calamba, City Laguna'),
(104, 2, '2023-11-14 11:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(105, 3, '2023-11-22 16:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(106, 4, '2023-12-02 08:23:00', 'Completed', 50, 'Calamba, City Laguna'),
(107, 5, '2023-12-11 14:50:00', 'Completed', 50, 'Calamba, City Laguna'),
(108, 3, '2023-12-20 10:12:00', 'Completed', 50, 'Calamba, City Laguna'),
(109, 3, '2024-01-10 08:01:00', 'Completed', 50, 'Calamba, City Laguna'),
(110, 1, '2024-01-19 14:53:00', 'Completed', 50, 'Calamba, City Laguna'),
(111, 3, '2024-01-28 18:25:00', 'Completed', 50, 'Calamba, City Laguna'),
(112, 4, '2024-02-06 08:34:00', 'Completed', 50, 'Calamba, City Laguna'),
(113, 5, '2024-02-15 12:56:00', 'Completed', 50, 'Calamba, City Laguna'),
(114, 3, '2024-02-24 10:26:00', 'Completed', 50, 'Calamba, City Laguna'),
(115, 1, '2024-03-07 10:04:00', 'Completed', 50, 'Calamba, City Laguna'),
(116, 3, '2024-03-14 16:00:00', 'Completed', 50, 'Calamba, City Laguna'),
(117, 4, '2024-03-23 08:46:00', 'Completed', 50, 'Calamba, City Laguna'),
(118, 5, '2024-04-06 13:53:00', 'Completed', 50, 'Calamba, City Laguna'),
(119, 3, '2024-04-14 16:47:00', 'Completed', 50, 'Calamba, City Laguna'),
(120, 1, '2024-04-21 14:08:00', 'Completed', 50, 'Calamba, City Laguna'),
(121, 3, '2024-05-03 09:58:00', 'Completed', 50, 'Calamba, City Laguna'),
(122, 4, '2024-05-12 18:02:00', 'Completed', 50, 'Calamba, City Laguna'),
(123, 5, '2024-05-23 08:11:00', 'Completed', 50, 'Calamba, City Laguna'),
(124, 3, '2024-06-01 12:10:00', 'Completed', 50, 'Calamba, City Laguna'),
(125, 1, '2024-06-14 18:03:00', 'Completed', 50, 'Calamba, City Laguna'),
(126, 3, '2024-06-20 09:52:00', 'Completed', 50, 'Calamba, City Laguna'),
(127, 4, '2024-07-05 13:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(128, 5, '2024-07-13 08:40:00', 'Completed', 50, 'Calamba, City Laguna'),
(129, 3, '2024-07-21 11:15:00', 'Completed', 50, 'Calamba, City Laguna'),
(130, 1, '2024-08-03 09:43:00', 'Completed', 50, 'Calamba, City Laguna'),
(131, 3, '2024-08-15 12:12:00', 'Completed', 50, 'Calamba, City Laguna'),
(132, 4, '2024-08-24 10:59:00', 'Completed', 50, 'Calamba, City Laguna'),
(133, 5, '2024-09-06 18:54:00', 'Completed', 50, 'Calamba, City Laguna'),
(134, 3, '2024-09-14 10:25:00', 'Completed', 50, 'Calamba, City Laguna'),
(135, 2, '2024-09-22 11:15:00', 'Completed', 50, 'Calamba, City Laguna'),
(136, 3, '2024-10-01 12:38:00', 'Completed', 50, 'Calamba, City Laguna'),
(137, 4, '2024-10-10 11:41:00', 'Completed', 50, 'Calamba, City Laguna'),
(138, 5, '2024-10-18 17:03:00', 'Completed', 50, 'Calamba, City Laguna'),
(139, 3, '2024-11-05 09:45:00', 'Completed', 50, 'Calamba, City Laguna'),
(140, 2, '2024-11-14 11:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(141, 3, '2024-11-22 16:30:00', 'Completed', 50, 'Calamba, City Laguna'),
(142, 4, '2024-12-02 08:23:00', 'Completed', 50, 'Calamba, City Laguna'),
(143, 5, '2024-12-11 14:50:00', 'Completed', 50, 'Calamba, City Laguna'),
(144, 3, '2024-12-20 10:12:00', 'Completed', 50, 'Calamba, City Laguna');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logistics`
--
ALTER TABLE `logistics`
  ADD PRIMARY KEY (`delivery_id`),
  ADD KEY `fk_logistics_users` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logistics`
--
ALTER TABLE `logistics`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `logistics`
--
ALTER TABLE `logistics`
  ADD CONSTRAINT `fk_logistics_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `logistics_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
