-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2019 at 08:22 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `maybank`
--

-- --------------------------------------------------------

--
-- Table structure for table `datakendaraan`
--

CREATE TABLE IF NOT EXISTS `datakendaraan` (
  `kd_kendaraan` varchar(8) NOT NULL,
  `jenis_kendaraan` varchar(100) NOT NULL,
  `kondisi_kendaraan` varchar(100) NOT NULL,
  `thn_kendaraan` int(11) NOT NULL,
  `jumlah_pinjaman` int(11) NOT NULL,
  `tenor_pinjaman` varchar(100) NOT NULL,
  `jumlah_DP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datakendaraan`
--

INSERT INTO `datakendaraan` (`kd_kendaraan`, `jenis_kendaraan`, `kondisi_kendaraan`, `thn_kendaraan`, `jumlah_pinjaman`, `tenor_pinjaman`, `jumlah_DP`) VALUES
('CJ005', 'MOBIL', 'BARU', 2018, 45000000, '1 TAHUN', 650000),
('CJ1', 'MOBIL', 'BARU', 2014, 10000000, '1 TAHUN', 500000),
('CJ2', 'MOBIL', 'BARU', 2016, 5000000, '1 TAHUN', 250000),
('CJ3', 'MOBIL', 'BARU', 2019, 3500000, '3 TAHUN', 500000),
('CJ4', 'MOBIL', 'BARU', 2007, 4500000, '5 TAHUN', 350000),
('czz', 'MOBIL', 'BARU', 2005, 3000000, '1 TAHUN', 2400000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datakendaraan`
--
ALTER TABLE `datakendaraan`
 ADD PRIMARY KEY (`kd_kendaraan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
