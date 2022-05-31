-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 30, 2022 at 07:23 AM
-- Server version: 5.6.12
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ecommerce`
--
CREATE DATABASE IF NOT EXISTS `IB-grupi10` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `IB-grupi10`;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `product_code` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_desc` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `units` int(5) NOT NULL,
  `total` int(15) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `product_code` varchar(60) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` varchar(60) NOT NULL,
  `product_img_name` varchar(60) NOT NULL,
  `qty` int(5) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`product_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `products`
--


INSERT INTO `products` (`id`, `product_code`, `product_name`, `product_desc`, `product_img_name`, `qty`, `price`) VALUES
(1, '10001', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc1.jpg', 26, '1000.00'),
(2, '10002', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc2.jpg', 26, '1000.00'),
(3, '10003', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc3.jpg', 26, '1000.00'),
(4, '10004', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc4.jpg', 26, '1000.00'),
(5, '10005', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc5.jpg', 26, '1000.00'),
(6, '10006', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc6.jpg', 26, '1000.00'),
(7, '10007', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc7.jpg', 26, '1000.00'),
(8, '10008', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc8.jpg', 26, '1000.00'),
(9, '10009', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc9.jpg', 26, '1000.00'),
(10, '100010', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc1.jpg', 26, '1000.00'),
(11, '100011', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc2.jpg', 26, '1000.00'),
(12, '100012', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc3.jpg', 26, '1000.00'),
(13, '100013', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc4.jpg', 26, '1000.00'),
(14, '100014', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc5.jpg', 26, '1000.00'),
(15, '100015', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'pc6.jpg', 26, '1000.00'),
(16, '100016', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop1.jpg', 26, '1000.00'),
(17, '100017', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop2.jpg', 26, '1000.00'),
(18, '100018', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop3.jpg', 26, '1000.00'),
(19, '100019', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop4.jpg', 26, '1000.00'),
(20, '100020', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop5.jpg', 26, '1000.00'),
(21, '100021', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop6.jpg', 26, '1000.00'),
(22, '100022', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop7.jpg', 26, '1000.00'),
(23, '100023', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop8.jpg', 26, '1000.00'),
(24, '100024', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop9.jpg', 26, '1000.00'),
(25, '100025', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop1.jpg', 26, '1000.00'),
(26, '100026', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop2.jpg', 26, '1000.00'),
(27, '100027', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop3.jpg', 26, '1000.00'),
(28, '100028', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop4.jpg', 26, '1000.00'),
(29, '100029', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop5.jpg', 26, '1000.00'),
(30, '100030', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto1.png', 26, '1000.00'),
(31, '100031', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto2.png', 26, '1000.00'),
(32, '100032', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto3.png', 26, '1000.00'),
(33, '100033', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto4.png', 26, '1000.00'),
(34, '100034', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto5.png', 26, '1000.00'),
(35, '100035', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto6.png', 26, '1000.00'),
(36, '100036', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto7.png', 26, '1000.00'),
(37, '100037', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto8.png', 26, '1000.00'),
(38, '100038', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'foto9.png', 26, '1000.00'),
(39, '100039', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitori1.jpg', 26, '1000.00'),
(40, '100040', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitor2.jpg', 26, '1000.00'),
(41, '100041', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitor3.jpg', 26, '1000.00'),
(42, '100042', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitor4.jpg', 26, '1000.00'),
(43, '100043', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitor5.jpg', 26, '1000.00'),
(44, '100044', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitor6.jpg', 26, '1000.00'),
(45, '100045', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitor7.jpg', 26, '1000.00'),
(46, '100046', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitor8.jpg', 26, '1000.00'),
(47, '100047', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'monitor9.jpg', 26, '1000.00');



-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(100) NOT NULL,
  `pin` int(6) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(15) NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'user',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `address`, `city`, `pin`, `email`, `password`, `type`) VALUES
(1, 'Steve', 'Jobs', 'Infinite Loop', 'California', 95014, 'sjobs@apple.com', 'steve', 'admin');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



















--
-- Table structure for table `laptops`
--
CREATE TABLE IF NOT EXISTS `laptops` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `laptop_code` varchar(60) NOT NULL,
  `laptop_name` varchar(60) NOT NULL,
  `laptop_desc` varchar(180) NOT NULL,
  `laptop_img_name` varchar(60) NOT NULL,
  `qty` int(5) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `laptop_code` (`laptop_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `laptops`
--


INSERT INTO `laptops` (`id`, `laptop_code`, `laptop_name`, `laptop_desc`, `laptop_img_name`, `qty`, `price`) VALUES
(1, '100016', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptopi1.jpg', 26, '1000.00'),
(2, '100017', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop2.jpg', 26, '1000.00'),
(3, '100018', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop3.jpg', 26, '1000.00'),
(4, '100019', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop4.jpg', 26, '1000.00'),
(5, '100020', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop5.jpg', 26, '1000.00'),
(6, '100021', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop6.jpg', 26, '1000.00'),
(7, '100022', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop7.jpg', 26, '1000.00'),
(8, '100023', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop8.jpg', 26, '1000.00'),
(9, '100024', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop9.jpg', 26, '1000.00'),
(10, '100025', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop1.jpg', 26, '1000.00'),
(11, '100026', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop2.jpg', 26, '1000.00'),
(12, '100027', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop3.jpg', 26, '1000.00'),
(13, '100028', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop4.jpg', 26, '1000.00'),
(14, '100029', 'DELL DESKTOP COMPUTER', 'CPU: Intel Core i5 - 1035G4 3.7 GHz Ram: 8 GB RAM DDR4 3200 MHZ SSD: 256 GB SSD PCIe NVMe 23.8" FHD (1920x1080) IPS ', 'laptop5.jpg', 26, '1000.00');
