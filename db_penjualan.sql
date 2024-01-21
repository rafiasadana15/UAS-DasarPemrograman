-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2024 at 04:35 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `kode` varchar(25) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `nope` varchar(20) NOT NULL,
  `jenis` varchar(25) NOT NULL,
  `harga` int(11) NOT NULL,
  `ppn` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`kode`, `nama`, `mail`, `nope`, `jenis`, `harga`, `ppn`, `total`) VALUES
('JRP001', 'rafi', 'rafiasa@gmail.com', '881247128', 'Ekonomi', 100000, 10000, 110000),
('JRP002', 'anton', 'anton@gmail.com', '887124121', 'VVIP', 250000, 25000, 275000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
