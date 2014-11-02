-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2014 at 03:42 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs_experiment`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `senderID` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `rate` float NOT NULL DEFAULT '1.2',
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `type_id` tinyint(4) NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `parent` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `credit` int(11) NOT NULL,
  `total_credit` int(11) NOT NULL,
  `due_credit` int(11) NOT NULL,
  `remember_token` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=20 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`, `senderID`, `rate`, `phone`, `mobile`, `address`, `type_id`, `type`, `parent`, `status`, `credit`, `total_credit`, `due_credit`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, 'Anup The Mighty Hero', 'themightysapien@gmail.com', '$2y$10$dgKlVVBBDtGGNmFCsaClpuGvC8IsIT/RWch.Pe/IRpgevebL7jcYm', 'KillerBee', 1.2, '011-452-5998-987', '9849714844666', 'Kathmandu', 10, 'superadmin', '', 1, 3234, 0, 0, '943FSgeAgjkoxXUETUHZCuXZNXcY42m3etdwwhc7VdzbxCIIhlP0KdICueuY', '2014-07-10 00:55:58', '2014-08-28 12:32:25'),
(7, 'the hero', 'themighty@gmail.com', '$2y$10$0G4kM.W07PnONzyEGPc2QeHWXiZGLfrr6zh6SvD9UgvRVRuYxxBva', '', 1.2, '235456', '', 'hero of lakhnau', 2, 'reseller', '6', 1, 358, 0, 197, '', '2014-07-10 02:02:06', '2014-08-16 02:10:00'),
(10, 'Ajhe GHale', 'ajay@gmail.com', '$2y$10$7aWP6ValosSvA0OI8AyuceAnu8Y7C3HwKbx..vpiNq4ZIxxHEjYSa', '', 1.2, '23423423', '', 'the hero \r\nof \r\nthe day', 1, 'customers', '7', 1, 175, 0, -300, '', '2014-07-11 03:36:13', '2014-08-08 04:15:40'),
(11, 'Thekiller', 'killer@gmail.com', '$2y$10$QRyGdRCGQ1AVWfCP2UdnMu1zI5JJXW3lv8x.TVRXo7Un5jybmOmxa', '', 1.2, '234234', '', 'sdfoisuf osdif sopdif ]psdf \r\nf ;asdf \\asdf asd\r\nfas doifhsdf', 1, 'customers', '6', 1, 25, 0, 1, '', '2014-07-11 03:37:32', '2014-08-08 04:14:06'),
(12, 'wewefsdfsdf', 's@hh.jhj', '$2y$10$3BMGtItxw4sxPjWodHjXtur7IWFG2/3ZcVDS8rvC68aBt0090ShcS', '', 1.2, '234234234', '', 'sdfsdfsfd', 2, 'distributors', '6', 1, 7, 0, 7, '', '2014-07-11 03:40:41', '2014-08-02 03:16:02'),
(13, 'sdfsdf', 'dddd@kkk.lll', '$2y$10$NWS7.ta/feAIbLcsx5oxpO0jZZ3gtb8qd6rQb6QDw4EUNz84w24F.', 'aajkal', 1.2, '222233', '', 'dcfdcefcfc', 2, 'reseller', '6', 1, 30, 0, 30, '', '2014-07-11 03:44:36', '2014-08-02 21:41:11'),
(14, 'zczczxczxc', 'ad@sdf.sdf', '$2y$10$g41S2hqfH2SeL07EkLhmKe4lIWg09voZFJzrufiGN6rCHyRStj4iG', '', 1.2, '13234', '', 'fdsdfsdf\r\nsdfsdfsdfsdfjs oadf sadf \r\nsdf', 1, 'customers', '6', 1, 17, 0, 17, '', '2014-07-11 04:01:55', '2014-08-02 03:16:02'),
(15, 'Ramnaresh', 'hero23@gmail.com', '$2y$10$i4bJFuQOPtvy3nrSg2XSGOkuwLOz5SnPwzLDDfRGjqi5Phu5cWjpO', '', 1.2, '2342342', '34234234', '34234234', 1, 'reseller', '6', 1, 10, 0, 10, '', '2014-07-13 02:09:33', '2014-08-02 03:16:02'),
(16, 'the is it', 'thisisit@gmail.com', '$2y$10$HrV9ApihYwlxtrrPGhbbtOsLFmxsKLKZ9SlnwlaOKzv9Z0j3sqz9K', '', 1.2, '234234', '34345345', 'addd\r\nsdafsf\r\nsfsdfsfsd sfd sdf sdf ', 1, 'normal', '6', 1, 13, 0, 9, '', '2014-07-13 04:57:10', '2014-08-08 04:07:57'),
(17, 'zxczxczxc', 'tt@dfgdfg.vv', '$2y$10$wmGVMxFOEH/haAjADr9JI.c0V4.p3D393UKSmKTvuE4ZNYow2LX2C', '', 1.2, '234234', '234234', '234234234', 1, 'normal', '6', 1, 11, 0, 11, '', '2014-07-13 04:57:42', '2014-08-02 03:16:03'),
(18, '1232', 'tttt@sfsdf.sdfsdf', '$2y$10$GFteHLeqzt2.QxgGkrlFk.0hKJ/FMS7y9MDpXWp07vL3V4guuoN/m', '', 1.2, '234234', '234234234', 'sdfsfsfs \r\nsd fsd\r\nf sdf \r\nsdf s\r\ndf s', 1, 'normal', '7', 1, 50, 0, 34, '', '2014-07-13 04:58:16', '2014-08-08 04:22:57'),
(19, 'The killer Bee', 'thehero@gmail.com', '$2y$10$bZkVaN39spvVd8vflSjjm.ZLC7zeuZxMQCIsVuhz0F3rekwvAbVRm', '', 1.2, '234234234', '', 'kathmandu,\r\nthapathali', 2, 'reseller', '6', 1, 444, 0, 444, '', '2014-07-10 03:57:41', '2014-07-14 01:44:01');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
