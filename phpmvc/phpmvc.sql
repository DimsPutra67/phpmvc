-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2023 at 05:00 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_guru`
--

CREATE TABLE `data_guru` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_guru`
--

INSERT INTO `data_guru` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(1, 'wahyu tri wulansari,s.pd', 'perempuan', ''),
(2, 'fikrotu dwi F, S.PD', 'perempuan', 'kelutan'),
(3, 'labib fayumi, s.kom', 'laki-laki', '-'),
(5, 'ivan zuwanta, s.kom', 'laki-laki', '-'),
(6, 'estri handayani, s.pd', 'perempuan', '-'),
(7, 'safira maya shovie, s.pd', 'perempuan', ''),
(8, 'novi dyah puspitasari, S.pd', 'laki-laki', '-'),
(9, 'Ervi Rahmawati, s.t', 'laki-laki', ''),
(10, 'puad nur iskandar', 'laki-laki', '');

-- --------------------------------------------------------

--
-- Table structure for table `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_siswa`
--

INSERT INTO `data_siswa` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(20, 'dimas wahyu saputra', 'laki-laki', 'tugu'),
(25, 'Diaz ibanez kaka', 'laki-laki', 'Pule'),
(26, 'Adit dwi Purnomo', 'laki-laki', 'pule'),
(27, 'Dion budi santoso', 'laki-laki', 'pogalan'),
(28, 'dinda enjelina', 'perempuan', 'canganak'),
(29, 'arkan arya', 'laki-laki', 'karangan'),
(30, 'eka nanda susila', 'laki-laki', 'pule'),
(31, 'bagas dwi cahyo', 'laki-laki', 'pule'),
(32, 'aan fakturrohman', 'laki-laki', 'pule'),
(33, 'atma wijaya kusuma', 'laki-laki', 'dongko'),
(34, 'alvin top', 'laki-laki', 'sumbergedong'),
(35, 'alysa febia mutoharoh', 'perempuan', 'pule'),
(36, 'Dapa setia oriendra', 'laki-laki', 'dongko'),
(37, 'dino ronggo warsito', 'laki-laki', 'dongko'),
(38, 'alfian zaki nur aslah', 'laki-laki', 'pakel');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
