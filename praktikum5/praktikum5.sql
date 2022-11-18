-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 05:33 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum5`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140113', 'Elgania Aulia Gemintang', 'Teknik Informatika'),
(2, '120140180', 'Merysah', 'Teknik Informatika'),
(3, '120140168', 'M. Haikal Fauzananda', 'Teknik Informatika'),
(4, '120140113', 'Emirssyah Putra', 'Teknik Informatika'),
(5, '120130113', 'Sakha Bima Aqilla', 'Teknik Elektro'),
(6, '120130114', 'Hananda Gagas Gemilang', 'Teknik Elektro'),
(7, '120140115', 'Agus Wirawan', 'Teknik Elektro'),
(8, '120140116', 'Teknik Elektro', ''),
(9, '120150113', 'Hilda Maria Ulfah', 'Teknik Mesin'),
(10, '120150114', 'Wulandari', 'Teknik Mesin'),
(11, '120150115', 'Elisa Ayu Anggraeni', 'Teknik Mesin'),
(12, '120160113', 'Tantrika Kencana Basuki', 'Teknik Geofisika'),
(13, '120160114', 'Hanum Geizya Balqis', 'Teknik Geofisika'),
(14, '120160115', 'Makayla Janitra', 'Teknik Geofisika'),
(15, '120160116', 'Henri Edgar', 'Teknik Geofisika'),
(16, '120170113', 'Takdir Toyyib Polanunu', 'Teknik Geologi'),
(17, '120170114', 'Farhan Abdillah', 'Teknik Geologi'),
(18, '120170116', 'Nismara', 'Teknik Geologi'),
(19, '120170117', 'Aghniya', 'Teknik Geologi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
