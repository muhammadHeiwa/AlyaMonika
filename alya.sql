-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 03:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002404', 'ADIT PRADITA', 'L', '2004-06-13', 'SUBANG', 'GAMBARSARI', '12 RPL 1', 80.5),
('12002406', 'ADITTIA', 'L', '2004-09-23', 'SUBANG', 'KALIJATI', '12 RPL 1', 80.5),
('12002429', 'ALDI RAHAYU', 'L', '2004-04-17', 'SUBANG', 'CISALAK', '12 RPL 1', 86.5),
('12002439', 'ALYA MONIKA ADE RAHMAWAN', 'P', '2005-04-28', 'SUBANG', 'NEGLASARI', '12 RPL 1', 94.7),
('12002453', 'ANGGINA NOVIANTI', 'P', '2004-09-23', 'SUBANG', 'PASIRKAREMBI', '12 RPL 1', 87.6),
('12002478', 'ARIEL FAUZAN HARDIYANA', 'L', '2005-06-16', 'SUBANG', 'PASIRKAREMBI', '12 RPL 1', 87.8),
('12002540', 'DERA AJAHTIANA', 'L', '2005-08-08', 'SUBANG', 'PASIRKAREMBI', '12 RPL 1', 85.5),
('12002541', 'DERI AJIHTIANA', 'L', '2005-08-08', 'SUBANG', 'PASIRKAREMBI', '12 RPL 1', 87.9),
('12002601', 'ERLANGGA RIZKI PANGESTU', 'L', '2004-02-19', 'SUBANG', 'CIJAMBE', '12 RPL 1', 90.2),
('12002617', 'FARHAN MAULANA', 'L', '2004-11-02', 'SUBANG', 'CIPAKU', '12 RPL 1', 93.3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
