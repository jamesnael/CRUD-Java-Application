-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2019 at 10:29 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_taks`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_taks`
--

CREATE TABLE `tb_taks` (
  `id` int(3) NOT NULL,
  `main` varchar(150) DEFAULT NULL,
  `sub` varchar(150) DEFAULT NULL,
  `tgl` varchar(100) DEFAULT NULL,
  `stat` varchar(150) DEFAULT NULL,
  `pemberi_tugas` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_taks`
--

INSERT INTO `tb_taks` (`id`, `main`, `sub`, `tgl`, `stat`, `pemberi_tugas`) VALUES
(1, 'Java', 'Java Application', 'April 24, 2019', 'Belum Selesai!', 'Pak JM'),
(2, 'Mobile', 'Java Mobile', 'April 24, 2019', 'Belum Selesai!', 'Opik'),
(3, 'A', 'A', 'April 30, 2019', 'Selesai', 'a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_taks`
--
ALTER TABLE `tb_taks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_taks`
--
ALTER TABLE `tb_taks`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
