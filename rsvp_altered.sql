-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 06, 2022 at 11:48 PM
-- Server version: 8.0.28-0ubuntu0.20.04.3
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsvp`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invitationMaster`
--

CREATE TABLE `invitationMaster` (
  `id` int NOT NULL,
  `cardCode` int DEFAULT NULL,
  `masterName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `cardType` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `eMail` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mobileNo` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `masterParticipation` tinyint(1) DEFAULT NULL,
  `masterVaccination` tinyint(1) DEFAULT NULL,
  `comments` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invitationMaster`
--

INSERT INTO `invitationMaster` (`id`, `cardCode`, `masterName`, `cardType`, `eMail`, `mobileNo`, `masterParticipation`, `masterVaccination`, `comments`) VALUES
(1, 1001, 'Test 1', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(2, 1020, 'Test 2', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(3, 1039, 'Test 3', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(4, 1058, 'Test 4', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(5, 1077, 'Test 5', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(6, 1096, 'Test 6', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(7, 1115, 'Test 7', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(8, 1134, 'Test 8', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(9, 1153, 'Test 9', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(10, 1172, 'Test 10', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(11, 1191, 'Test 11', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(12, 1210, 'Test 12', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(13, 1229, 'Test 13', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(14, 1248, 'Test 14', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(15, 1267, 'Test 15', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(16, 1286, 'Test 16', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(17, 1305, 'Test 17', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(18, 1324, 'Test 18', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(19, 1343, 'Test 19', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(20, 1362, 'Test 20', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(21, 1381, 'Test 21', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(22, 1400, 'Test 22', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(23, 1419, 'Test 23', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(24, 1438, 'Test 24', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(25, 1457, 'Test 25', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(26, 1476, 'Test 26', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(27, 1495, 'Test 27', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(28, 1514, 'Test 28', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(29, 1533, 'Test 29', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(30, 1552, 'Test 30', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(31, 1571, 'Test 31', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(32, 1590, 'Test 32', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(33, 1609, 'Test 33', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(34, 1628, 'Test 34', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(35, 1647, 'Test 35', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(36, 1666, 'Test 36', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(37, 1685, 'Test 37', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(38, 1704, 'Test 38', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(39, 1723, 'Test 39', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(40, 1742, 'Test 40', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(41, 1761, 'Test 41', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(42, 1780, 'Test 42', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(43, 1799, 'Test 43', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(44, 1818, 'Test 44', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(45, 1837, 'Test 45', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(46, 1856, 'Test 46', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(47, 1875, 'Test 47', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(48, 1894, 'Test 48', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(49, 1913, 'Test 49', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(50, 1932, 'Test 50', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(51, 1951, 'Test 51', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(52, 1970, 'Test 52', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(53, 1989, 'Test 53', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(54, 2008, 'Test 54', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(55, 2027, 'Test 55', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(56, 2046, 'Test 56', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(57, 2065, 'Test 57', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(58, 2084, 'Test 58', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(59, 2103, 'Test 59', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(60, 2122, 'Test 60', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(61, 2141, 'Test 61', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(62, 2160, 'Test 62', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(63, 2179, 'Test 63', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(64, 2198, 'Test 64', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(65, 2217, 'Test 65', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(66, 2236, 'Test 66', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(67, 2255, 'Test 67', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(68, 2274, 'Test 68', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(69, 2293, 'Test 69', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(70, 2312, 'Test 70', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(71, 2331, 'Test 71', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(72, 2350, 'Test 72', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(73, 2369, 'Test 73', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(74, 2388, 'Test 74', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(75, 2407, 'Test 75', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(76, 2426, 'Test 76', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(77, 2445, 'Test 77', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(78, 2464, 'Test 78', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(79, 2483, 'Test 79', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(80, 2502, 'Test 80', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(81, 2521, 'Test 81', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(82, 2540, 'Test 82', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(83, 2559, 'Test 83', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(84, 2578, 'Test 84', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(85, 2597, 'Test 85', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(86, 2616, 'Test 86', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(87, 2635, 'Test 87', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(88, 2654, 'Test 88', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(89, 2673, 'Test 89', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(90, 2692, 'Test 90', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(91, 2711, 'Test 91', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(92, 2730, 'Test 92', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(93, 2749, 'Test 93', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(94, 2768, 'Test 94', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(95, 2787, 'Test 95', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(96, 2806, 'Test 96', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(97, 2825, 'Test 97', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(98, 2844, 'Test 98', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(99, 2863, 'Test 99', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(100, 2882, 'Test 100', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(101, 2901, 'Test 101', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(102, 2920, 'Test 102', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(103, 2939, 'Test 103', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(104, 2958, 'Test 104', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(105, 2977, 'Test 105', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(106, 2996, 'Test 106', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(107, 3015, 'Test 107', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(108, 3034, 'Test 108', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(109, 3053, 'Test 109', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(110, 3072, 'Test 110', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(111, 3091, 'Test 111', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(112, 3110, 'Test 112', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(113, 3129, 'Test 113', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(114, 3148, 'Test 114', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(115, 3167, 'Test 115', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(116, 3186, 'Test 116', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(117, 3205, 'Test 117', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(118, 3224, 'Test 118', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(119, 3243, 'Test 119', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(120, 3262, 'Test 120', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(121, 3281, 'Test 121', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(122, 3300, 'Test 122', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(123, 3319, 'Test 123', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(124, 3338, 'Test 124', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(125, 3357, 'Test 125', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(126, 3376, 'Test 126', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(127, 3395, 'Test 127', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(128, 3414, 'Test 128', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(129, 3433, 'Test 129', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(130, 3452, 'Test 130', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(131, 3471, 'Test 131', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(132, 3490, 'Test 132', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(133, 3509, 'Test 133', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(134, 3528, 'Test 134', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(135, 3547, 'Test 135', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(136, 3566, 'Test 136', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(137, 3585, 'Test 137', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(138, 3604, 'Test 138', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(139, 3623, 'Test 139', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(140, 3642, 'Test 140', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(141, 3661, 'Test 141', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(142, 3680, 'Test 142', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(143, 3699, 'Test 143', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(144, 3718, 'Test 144', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(145, 3737, 'Test 145', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(146, 3756, 'Test 146', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(147, 3775, 'Test 147', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(148, 3794, 'Test 148', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(149, 3813, 'Test 149', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(150, 3832, 'Test 150', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(151, 3851, 'Test 151', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(152, 3870, 'Test 152', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(153, 3889, 'Test 153', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(154, 3908, 'Test 154', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(155, 3927, 'Test 155', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(156, 3946, 'Test 156', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(157, 3965, 'Test 157', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(158, 3984, 'Test 158', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(159, 4003, 'Test 159', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(160, 4022, 'Test 160', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(161, 4041, 'Test 161', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(162, 4060, 'Test 162', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(163, 4079, 'Test 163', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(164, 4098, 'Test 164', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(165, 4117, 'Test 165', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(166, 4136, 'Test 166', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(167, 4155, 'Test 167', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(168, 4174, 'Test 168', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(169, 4193, 'Test 169', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(170, 4212, 'Test 170', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(171, 4231, 'Test 171', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(172, 4250, 'Test 172', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(173, 4269, 'Test 173', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(174, 4288, 'Test 174', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(175, 4307, 'Test 175', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(176, 4326, 'Test 176', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(177, 4345, 'Test 177', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(178, 4364, 'Test 178', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(179, 4383, 'Test 179', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(180, 4402, 'Test 180', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(181, 4421, 'Test 181', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(182, 4440, 'Test 182', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(183, 4459, 'Test 183', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(184, 4478, 'Test 184', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(185, 4497, 'Test 185', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(186, 4516, 'Test 186', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(187, 4535, 'Test 187', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(188, 4554, 'Test 188', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(189, 4573, 'Test 189', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(190, 4592, 'Test 190', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(191, 4611, 'Test 191', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(192, 4630, 'Test 192', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(193, 4649, 'Test 193', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(194, 4668, 'Test 194', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(195, 4687, 'Test 195', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(196, 4706, 'Test 196', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(197, 4725, 'Test 197', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(198, 4744, 'Test 198', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(199, 4763, 'Test 199', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(200, 4782, 'Test 200', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(201, 4801, 'Test 201', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(202, 4820, 'Test 202', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(203, 4839, 'Test 203', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(204, 4858, 'Test 204', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(205, 4877, 'Test 205', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(206, 4896, 'Test 206', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(207, 4915, 'Test 207', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(208, 4934, 'Test 208', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(209, 4953, 'Test 209', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(210, 4972, 'Test 210', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(211, 4991, 'Test 211', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(212, 5010, 'Test 212', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(213, 5029, 'Test 213', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(214, 5048, 'Test 214', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(215, 5067, 'Test 215', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(216, 5086, 'Test 216', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(217, 5105, 'Test 217', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(218, 5124, 'Test 218', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(219, 5143, 'Test 219', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(220, 5162, 'Test 220', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(221, 5181, 'Test 221', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(222, 5200, 'Test 222', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(223, 5219, 'Test 223', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(224, 5238, 'Test 224', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(225, 5257, 'Test 225', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(226, 5276, 'Test 226', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(227, 5295, 'Test 227', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(228, 5314, 'Test 228', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(229, 5333, 'Test 229', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(230, 5352, 'Test 230', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(231, 5371, 'Test 231', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(232, 5390, 'Test 232', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(233, 5409, 'Test 233', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(234, 5428, 'Test 234', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(235, 5447, 'Test 235', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(236, 5466, 'Test 236', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(237, 5485, 'Test 237', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(238, 5504, 'Test 238', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(239, 5523, 'Test 239', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(240, 5542, 'Test 240', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(241, 5561, 'Test 241', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(242, 5580, 'Test 242', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(243, 5599, 'Test 243', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(244, 5618, 'Test 244', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(245, 5637, 'Test 245', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(246, 5656, 'Test 246', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(247, 5675, 'Test 247', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(248, 5694, 'Test 248', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(249, 5713, 'Test 249', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(250, 5732, 'Test 250', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(251, 5751, 'Test 251', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(252, 5770, 'Test 252', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(253, 5789, 'Test 253', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(254, 5808, 'Test 254', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(255, 5827, 'Test 255', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(256, 5846, 'Test 256', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(257, 5865, 'Test 257', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(258, 5884, 'Test 258', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(259, 5903, 'Test 259', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(260, 5922, 'Test 260', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(261, 5941, 'Test 261', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(262, 5960, 'Test 262', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(263, 5979, 'Test 263', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(264, 5998, 'Test 264', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(265, 6017, 'Test 265', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(266, 6036, 'Test 266', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(267, 6055, 'Test 267', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(268, 6074, 'Test 268', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(269, 6093, 'Test 269', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(270, 6112, 'Test 270', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(271, 6131, 'Test 271', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(272, 6150, 'Test 272', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(273, 6169, 'Test 273', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(274, 6188, 'Test 274', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(275, 6207, 'Test 275', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(276, 6226, 'Test 276', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(277, 6245, 'Test 277', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(278, 6264, 'Test 278', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(279, 6283, 'Test 279', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(280, 6302, 'Test 280', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(281, 6321, 'Test 281', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(282, 6340, 'Test 282', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(283, 6359, 'Test 283', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(284, 6378, 'Test 284', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(285, 6397, 'Test 285', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(286, 6416, 'Test 286', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(287, 6435, 'Test 287', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(288, 6454, 'Test 288', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(289, 6473, 'Test 289', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(290, 6492, 'Test 290', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(291, 6511, 'Test 291', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(292, 6530, 'Test 292', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(293, 6549, 'Test 293', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(294, 6568, 'Test 294', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(295, 6587, 'Test 295', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(296, 6606, 'Test 296', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(297, 6625, 'Test 297', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(298, 6644, 'Test 298', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(299, 6663, 'Test 299', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(300, 6682, 'Test 300', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(301, 6701, 'Test 301', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(302, 6720, 'Test 302', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(303, 6739, 'Test 303', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(304, 6758, 'Test 304', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(305, 6777, 'Test 305', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(306, 6796, 'Test 306', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(307, 6815, 'Test 307', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(308, 6834, 'Test 308', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(309, 6853, 'Test 309', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(310, 6872, 'Test 310', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(311, 6891, 'Test 311', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(312, 6910, 'Test 312', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(313, 6929, 'Test 313', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(314, 6948, 'Test 314', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(315, 6967, 'Test 315', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(316, 6986, 'Test 316', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(317, 7005, 'Test 317', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(318, 7024, 'Test 318', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(319, 7043, 'Test 319', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(320, 7062, 'Test 320', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(321, 7081, 'Test 321', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(322, 7100, 'Test 322', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(323, 7119, 'Test 323', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(324, 7138, 'Test 324', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(325, 7157, 'Test 325', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(326, 7176, 'Test 326', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(327, 7195, 'Test 327', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(328, 7214, 'Test 328', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(329, 7233, 'Test 329', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(330, 7252, 'Test 330', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(331, 7271, 'Test 331', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(332, 7290, 'Test 332', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(333, 7309, 'Test 333', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(334, 7328, 'Test 334', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(335, 7347, 'Test 335', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(336, 7366, 'Test 336', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(337, 7385, 'Test 337', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(338, 7404, 'Test 338', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(339, 7423, 'Test 339', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(340, 7442, 'Test 340', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(341, 7461, 'Test 341', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(342, 7480, 'Test 342', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(343, 7499, 'Test 343', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(344, 7518, 'Test 344', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(345, 7537, 'Test 345', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(346, 7556, 'Test 346', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(347, 7575, 'Test 347', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(348, 7594, 'Test 348', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(349, 7613, 'Test 349', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(350, 7632, 'Test 350', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(351, 7651, 'Test 351', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(352, 7670, 'Test 352', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(353, 7689, 'Test 353', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(354, 7708, 'Test 354', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(355, 7727, 'Test 355', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(356, 7746, 'Test 356', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(357, 7765, 'Test 357', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(358, 7784, 'Test 358', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(359, 7803, 'Test 359', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(360, 7822, 'Test 360', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(361, 7841, 'Test 361', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(362, 7860, 'Test 362', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(363, 7879, 'Test 363', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(364, 7898, 'Test 364', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(365, 7917, 'Test 365', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(366, 7936, 'Test 366', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(367, 7955, 'Test 367', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(368, 7974, 'Test 368', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(369, 7993, 'Test 369', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(370, 8012, 'Test 370', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(371, 8031, 'Test 371', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(372, 8050, 'Test 372', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(373, 8069, 'Test 373', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(374, 8088, 'Test 374', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(375, 8107, 'Test 375', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(376, 8126, 'Test 376', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(377, 8145, 'Test 377', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(378, 8164, 'Test 378', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(379, 8183, 'Test 379', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(380, 8202, 'Test 380', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(381, 8221, 'Test 381', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(382, 8240, 'Test 382', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(383, 8259, 'Test 383', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(384, 8278, 'Test 384', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(385, 8297, 'Test 385', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(386, 8316, 'Test 386', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(387, 8335, 'Test 387', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(388, 8354, 'Test 388', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(389, 8373, 'Test 389', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL'),
(390, 8392, 'Test 390', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(391, 8411, 'Test 391', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(392, 8430, 'Test 392', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(393, 8449, 'Test 393', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(394, 8468, 'Test 394', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(395, 8487, 'Test 395', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(396, 8506, 'Test 396', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(397, 8525, 'Test 397', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(398, 8544, 'Test 398', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL'),
(399, 8563, 'Test 399', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL'),
(400, 8582, 'Test 400', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `invitationParticipants`
--

CREATE TABLE `invitationParticipants` (
  `id` int NOT NULL,
  `cardCode` int DEFAULT NULL,
  `relationship` varchar(20) DEFAULT NULL,
  `relationshipName` varchar(50) DEFAULT NULL,
  `relationshipParticipation` tinyint(1) DEFAULT NULL,
  `relationshipVaccination` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invitationParticipants`
--

INSERT INTO `invitationParticipants` (`id`, `cardCode`, `relationship`, `relationshipName`, `relationshipParticipation`, `relationshipVaccination`) VALUES
(1, 1001, 'son', NULL, 0, 0),
(2, 1020, 'wife', NULL, 0, 0),
(3, 1039, 'daughter', NULL, 0, 0),
(4, 1058, 'son', NULL, 0, 0),
(5, 1077, 'wife', NULL, 0, 0),
(6, 1096, 'daughter', NULL, 0, 0),
(7, 1115, 'son', NULL, 0, 0),
(8, 1134, 'wife', NULL, 0, 0),
(9, 1153, 'daughter', NULL, 0, 0),
(10, 1172, 'son', NULL, 0, 0),
(11, 1191, 'wife', NULL, 0, 0),
(12, 1210, 'daughter', NULL, 0, 0),
(13, 1229, 'son', NULL, 0, 0),
(14, 1248, 'wife', NULL, 0, 0),
(15, 1267, 'daughter', NULL, 0, 0),
(16, 1286, 'son', NULL, 0, 0),
(17, 1305, 'wife', NULL, 0, 0),
(18, 1324, 'daughter', NULL, 0, 0),
(19, 1343, 'son', NULL, 0, 0),
(20, 1362, 'wife', NULL, 0, 0),
(21, 1001, 'daughter', NULL, 0, 0),
(22, 1020, 'son', NULL, 0, 0),
(23, 1039, 'wife', NULL, 0, 0),
(24, 1058, 'daughter', NULL, 0, 0),
(25, 1077, 'son', NULL, 0, 0),
(26, 1096, 'wife', NULL, 0, 0),
(27, 1115, 'daughter', NULL, 0, 0),
(28, 1134, 'son', NULL, 0, 0),
(29, 1153, 'wife', NULL, 0, 0),
(30, 1172, 'daughter', NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `invitationTypes`
--

CREATE TABLE `invitationTypes` (
  `id` int NOT NULL,
  `cardType` varchar(3) DEFAULT NULL,
  `typeName` varchar(35) DEFAULT NULL,
  `typeDescription` varchar(250) DEFAULT NULL,
  `typeImage` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invitationTypes`
--

INSERT INTO `invitationTypes` (`id`, `cardType`, `typeName`, `typeDescription`, `typeImage`) VALUES
(1, 'CHO', 'Opening', 'Opening - 20.12.2022 - 8.30a.m.', '../invitationtypes/cho.jpg'),
(2, 'CHR', 'Opening & Workshop', 'Opening - 20.12.2022 - 8.30a.m.\r\nWorkshop - 21.12.2022 - 10.00a.m.', '../invitationtypes/chr.jpg'),
(3, 'CRH', 'Opening, Workshop & Dinner', 'Opening - 20.12.2022 - 8.30a.m.\r\nWorkshop - 21.12.2022 - 10.00a.m.\r\nDinner - 22.12.2022 - 7.30p.m.', '../invitationtypes/crh.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `invitationMaster`
--
ALTER TABLE `invitationMaster`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cardCode` (`cardCode`);

--
-- Indexes for table `invitationParticipants`
--
ALTER TABLE `invitationParticipants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invitationTypes`
--
ALTER TABLE `invitationTypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cardType` (`cardType`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invitationMaster`
--
ALTER TABLE `invitationMaster`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT for table `invitationParticipants`
--
ALTER TABLE `invitationParticipants`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `invitationTypes`
--
ALTER TABLE `invitationTypes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
