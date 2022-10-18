-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2022 at 06:35 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_laptop`
--

CREATE TABLE `data_laptop` (
  `id_hp` int(4) NOT NULL,
  `nama_laptop` varchar(256) COLLATE utf8_bin NOT NULL,
  `harga_laptop` varchar(64) COLLATE utf8_bin NOT NULL,
  `ram_laptop` varchar(64) COLLATE utf8_bin NOT NULL,
  `memori_laptop` varchar(64) COLLATE utf8_bin NOT NULL,
  `processor_laptop` varchar(64) COLLATE utf8_bin NOT NULL,
  `berat_laptop` varchar(64) COLLATE utf8_bin NOT NULL,
  `harga_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `ram_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `memori_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `processor_angka` varchar(64) COLLATE utf8_bin NOT NULL,
  `berat_angka` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `data_laptop`
--

INSERT INTO `data_laptop` (`id_hp`, `nama_laptop`, `harga_laptop`, `ram_laptop`, `memori_laptop`, `processor_laptop`, `berat_laptop`, `harga_angka`, `ram_angka`, `memori_angka`, `processor_angka`, `berat_angka`) VALUES
(17, 'asus', '8000000', '8', '512', 'Amd', '1-2', '1', '0', '0', '0', '0'),
(18, 'Acer Chromebook 714', '700000', '6', '64', 'Intel', '1', '5', '6', '1', '1', '3'),
(19, 'Lenovo IdeaPad Gaming 3 15ACH6', '13399000', '8', '512', 'Intel', '>2', '1', '8', '4', '1', '5'),
(20, 'AXIOO SLIMBOOK 13', '3400000', '6', '128', 'Intel', '1-2', '3', '6', '2', '1', '3'),
(21, 'Zyrex Notebook Sky 232A', '3300000', '4', '128', 'Amd', '1', '3', '4', '2', '3', '3'),
(22, 'Asus A407MA', '3700000', '4', '1000', 'Intel', '1-2', '3', '4', '5', '1', '3'),
(23, 'DELL VOSTRO 3405', '7399000', '4', '1000', 'Amd', '1-2', '2', '4', '5', '3', '3'),
(24, 'MSI Summit E14 Evo', '19584000', '16', '1000', 'Amd', '1-2', '1', '5', '5', '3', '3'),
(25, 'Lenovo Legion 5 Pro 16IAH7H', '29999000', '16', '1000', 'Intel', '>2', '1', '5', '5', '1', '5'),
(26, 'ACER NITRO 5 AN515 46 R8YC', '15429000', '16', '512', 'Amd', '>2', '1', '5', '4', '3', '5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_laptop`
--
ALTER TABLE `data_laptop`
  ADD PRIMARY KEY (`id_hp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_laptop`
--
ALTER TABLE `data_laptop`
  MODIFY `id_hp` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
