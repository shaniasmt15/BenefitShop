-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2017 at 11:20 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `benefit_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bodycare`
--

CREATE TABLE `bodycare` (
  `br_id` int(6) NOT NULL,
  `br_nm` varchar(50) NOT NULL,
  `br_item` int(4) NOT NULL,
  `br_hrg` int(10) NOT NULL,
  `br_stok` int(9) NOT NULL,
  `br_satuan` varchar(20) NOT NULL,
  `br_gbr` varchar(100) NOT NULL,
  `ket` varchar(250) NOT NULL,
  `br_sts` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bodycare`
--

INSERT INTO `bodycare` (`br_id`, `br_nm`, `br_item`, `br_hrg`, `br_stok`, `br_satuan`, `br_gbr`, `ket`, `br_sts`) VALUES
(1, 'Body Bronzer Hoola ', 1, 490000, 12, 'Pcs', 'images/body/z1.png', '', 'Y'),
(2, 'Instant Wipeout Mask ', 1, 520000, 24, 'Pcs', 'images/body/z2.png', '', 'Y'),
(3, 'I PINK I Love You ', 1, 780000, 30, 'Pcs', 'images/body/z3.png', '', 'Y'),
(4, 'Maybe Baby', 1, 680000, 20, 'Pcs', 'images/body/z4.png', '', 'Y'),
(5, 'Date Night', 1, 980000, 30, 'Pcs', 'images/body/z5.png', '', 'Y'),
(6, 'Erase Case', 1, 850000, 20, 'Pcs', 'images/body/z6.png', '', 'Y'),
(7, 'Work kit, girl! ', 1, 890000, 20, 'Pcs', 'images/body/z7.png', '', 'Y'),
(8, 'Sunday My Pronce', 1, 960000, 12, 'Pcs', 'images/body/z8.png', '', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `brows`
--

CREATE TABLE `brows` (
  `br_id` int(6) NOT NULL,
  `br_nm` varchar(50) NOT NULL,
  `br_item` int(4) NOT NULL,
  `br_hrg` int(10) NOT NULL,
  `br_stok` int(9) NOT NULL,
  `br_satuan` varchar(20) NOT NULL,
  `br_gbr` varchar(100) NOT NULL,
  `ket` varchar(250) NOT NULL,
  `br_sts` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brows`
--

INSERT INTO `brows` (`br_id`, `br_nm`, `br_item`, `br_hrg`, `br_stok`, `br_satuan`, `br_gbr`, `ket`, `br_sts`) VALUES
(1, 'Body Bronzer Hoola ', 1, 490000, 12, 'Pcs', 'images/body/z1.png', '', 'Y'),
(2, 'Instant Wipeout Mask ', 1, 520000, 24, 'Pcs', 'images/body/z2.png', '', 'Y'),
(3, 'I PINK I Love You ', 1, 780000, 30, 'Pcs', 'images/body/z3.png', '', 'Y'),
(4, 'Maybe Baby', 1, 680000, 20, 'Pcs', 'images/body/z4.png', '', 'Y'),
(5, 'Date Night', 1, 980000, 30, 'Pcs', 'images/body/z5.png', 'Bahan Cotton Combed 20s Jahitan samping', 'Y'),
(6, 'Erase Case', 1, 850000, 20, 'Pcs', 'images/body/z6.png', '', 'Y'),
(7, 'Work kit, girl! ', 1, 980000, 20, 'Pcs', 'images/body/z7.png', '', 'Y'),
(8, 'Sunday My Prince ', 1, 960000, 12, 'Pcs', 'images/body/z8.png', '', 'Y'),
(9, 'Body Bronzer Hoola ', 1, 490000, 12, 'Pcs', 'images/body/z1.png', '', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `eyes`
--

CREATE TABLE `eyes` (
  `br_id` int(6) NOT NULL,
  `br_nm` varchar(50) NOT NULL,
  `br_item` int(4) NOT NULL,
  `br_hrg` int(10) NOT NULL,
  `br_stok` int(9) NOT NULL,
  `br_satuan` varchar(20) NOT NULL,
  `br_gbr` varchar(100) NOT NULL,
  `ket` varchar(250) NOT NULL,
  `br_sts` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eyes`
--

INSERT INTO `eyes` (`br_id`, `br_nm`, `br_item`, `br_hrg`, `br_stok`, `br_satuan`, `br_gbr`, `ket`, `br_sts`) VALUES
(1, 'Lengthening Mascara ', 1, 370000, 12, 'Pcs', 'images/eye/e1.png', '', 'Y'),
(2, 'BADgal Eyeliner ', 1, 370000, 24, 'Pcs', 'images/eye/e2.png', '', 'Y'),
(3, 'Gel Eyeliner Pen ', 1, 360000, 30, 'Pcs', 'images/eye/e5.png', 'Bahan cvc bandung build up tanpa jahitan samping', 'Y'),
(4, 'Eye Bright ', 1, 490000, 20, 'Pcs', 'images/eye/e3.png', '', 'Y'),
(5, 'Boi-ing Airbrush ', 1, 345000, 30, 'Pcs', 'images/eye/e6.png', '', 'Y'),
(6, 'Tinted Eyelash ', 1, 380000, 20, 'Pcs', 'images/eye/e4.png', '', 'Y'),
(7, 'Strength Concealer ', 1, 360000, 20, 'Pcs', 'images/eye/e7.png', '', 'Y'),
(8, 'Remover', 1, 280000, 12, 'Pcs', 'images/eye/e8.png', '', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `face`
--

CREATE TABLE `face` (
  `br_id` int(6) NOT NULL,
  `br_nm` varchar(50) NOT NULL,
  `br_item` int(4) NOT NULL,
  `br_hrg` int(10) NOT NULL,
  `br_stok` int(9) NOT NULL,
  `br_satuan` varchar(20) NOT NULL,
  `br_gbr` varchar(100) NOT NULL,
  `ket` varchar(250) NOT NULL,
  `br_sts` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `face`
--

INSERT INTO `face` (`br_id`, `br_nm`, `br_item`, `br_hrg`, `br_stok`, `br_satuan`, `br_gbr`, `ket`, `br_sts`) VALUES
(1, 'Pore Minimizing ', 1, 490000, 12, 'Pcs', 'images/face/f1.png', '', 'Y'),
(2, 'Face Primer', 1, 480000, 24, 'Pcs', 'images/face/f3.png', '', 'Y'),
(3, 'Galifornia Blush On ', 1, 460000, 30, 'Pcs', 'images/face/f5.png', '', 'Y'),
(4, 'Hoola Countour Stick ', 1, 460000, 20, 'Pcs', 'images/face/f7.png', '', 'Y'),
(5, 'Hoola Bronzer ', 1, 450000, 30, 'Pcs', 'images/face/f2.png', '', 'Y'),
(6, 'Powder Highlighter ', 1, 470000, 20, 'Pcs', 'images/face/f4.png', '', 'Y'),
(7, 'Matte Rescue Gel ', 1, 470000, 20, 'Pcs', 'images/face/f6.png', '', 'Y'),
(8, 'Cheek Parade', 1, 940000, 12, 'Pcs', 'images/face/f8.png', '', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `lips`
--

CREATE TABLE `lips` (
  `br_id` int(6) NOT NULL,
  `br_nm` varchar(50) NOT NULL,
  `br_item` int(4) NOT NULL,
  `br_hrg` int(10) NOT NULL,
  `br_stok` int(9) NOT NULL,
  `br_satuan` varchar(20) NOT NULL,
  `br_gbr` varchar(100) NOT NULL,
  `ket` varchar(250) NOT NULL,
  `br_sts` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lips`
--

INSERT INTO `lips` (`br_id`, `br_nm`, `br_item`, `br_hrg`, `br_stok`, `br_satuan`, `br_gbr`, `ket`, `br_sts`) VALUES
(1, 'Benetint Cheek ', 1, 500000, 12, 'Pcs', 'images/lip/l1.png', '', 'Y'),
(2, 'Benebalm', 1, 280000, 24, 'Pcs', 'images/lip/l5.png', '', 'Y'),
(3, 'Posietint Pink ', 1, 500000, 30, 'Pcs', 'images/lip/l3.png', '', 'Y'),
(4, 'Posiebalm', 1, 280000, 20, 'Pcs', 'images/lip/l6.png', '', 'Y'),
(5, 'Chachatint Cheek ', 1, 500000, 30, 'Pcs', 'images/lip/l2.png', '', 'Y'),
(6, 'Chachabalm', 1, 280000, 20, 'Pcs', 'images/lip/l7.png', '', 'Y'),
(7, 'Lollitint Cheek ', 1, 500000, 20, 'Pcs', 'images/lip/l4.png', '', 'Y'),
(8, 'Lollibalm', 1, 280000, 12, 'Pcs', 'images/lip/l8.png', '', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `skincare`
--

CREATE TABLE `skincare` (
  `br_id` int(6) NOT NULL,
  `br_nm` varchar(50) NOT NULL,
  `br_item` int(4) NOT NULL,
  `br_hrg` int(10) NOT NULL,
  `br_stok` int(9) NOT NULL,
  `br_satuan` varchar(20) NOT NULL,
  `br_gbr` varchar(100) NOT NULL,
  `ket` varchar(250) NOT NULL,
  `br_sts` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skincare`
--

INSERT INTO `skincare` (`br_id`, `br_nm`, `br_item`, `br_hrg`, `br_stok`, `br_satuan`, `br_gbr`, `ket`, `br_sts`) VALUES
(1, 'Moisture Facial Cream ', 1, 650, 12, 'Pcs', 'images/skin/s1.png', '', 'Y'),
(2, 'Eye Serum', 1, 620000, 24, 'Pcs', 'images/skin/s3.png', '', 'Y'),
(3, 'Dark Circle Eye Cream ', 1, 530000, 30, 'Pcs', 'images/skin/s2.png', '', 'Y'),
(4, 'Triple Performing Face ', 1, 490000, 20, 'Pcs', 'images/skin/s4.png', '', 'Y'),
(5, 'Facial Serum', 1, 710000, 30, 'Pcs', 'images/skin/s5.png', '', 'Y'),
(6, 'Facial Wash', 1, 75000, 20, 'Pcs', 'images/skin/s6.png', '', 'Y'),
(7, 'Dream Screen', 1, 490000, 20, 'Pcs', 'images/skin/s7.png', '', 'Y'),
(8, 'Makeup Remover', 1, 350000, 12, 'Pcs', 'images/skin/s8.png', '', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(32) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `nama`, `email`, `level`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', 'admin@gmail.com', 1),
(4, 'admin2', 'c84258e9c39059a89ab77d846ddab909', 'Mas Kulin', 'nandfathurrizki@gmail.com', 1),
(5, 'shania', 'ade949571547c5911fcb29b861289708', 'Shania Samatha', 'shania16ti@mahasiswa.pcr.ac.id', 1),
(6, 'shaniasmt', '0a0cd7e3a0dd6c822b0aea5d321b30e9', 'shania', 'shania16ti@mahasiswa.pcr.ac.id', 1),
(7, 'shania', 'ade949571547c5911fcb29b861289708', 'shanias', 'shania16ti@mahasiswa.pcr.ac.id', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bodycare`
--
ALTER TABLE `bodycare`
  ADD PRIMARY KEY (`br_id`);

--
-- Indexes for table `brows`
--
ALTER TABLE `brows`
  ADD PRIMARY KEY (`br_id`);

--
-- Indexes for table `eyes`
--
ALTER TABLE `eyes`
  ADD PRIMARY KEY (`br_id`);

--
-- Indexes for table `face`
--
ALTER TABLE `face`
  ADD PRIMARY KEY (`br_id`);

--
-- Indexes for table `lips`
--
ALTER TABLE `lips`
  ADD PRIMARY KEY (`br_id`);

--
-- Indexes for table `skincare`
--
ALTER TABLE `skincare`
  ADD PRIMARY KEY (`br_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bodycare`
--
ALTER TABLE `bodycare`
  MODIFY `br_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `brows`
--
ALTER TABLE `brows`
  MODIFY `br_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `eyes`
--
ALTER TABLE `eyes`
  MODIFY `br_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `face`
--
ALTER TABLE `face`
  MODIFY `br_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `lips`
--
ALTER TABLE `lips`
  MODIFY `br_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `skincare`
--
ALTER TABLE `skincare`
  MODIFY `br_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
