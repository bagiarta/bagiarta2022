-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2022 at 03:20 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_si`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(12) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(14) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `picture` varchar(50) NOT NULL,
  `last_update_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `email`, `phone`, `prodi`, `picture`, `last_update_date`) VALUES
(3, '21157201002', 'I Komang Bagiarta', 'mangkresna40@gmail.com', '08977268537', 'Sistem Informasi', '61ec398c38fcb.jpg', '2022-01-22 17:06:20'),
(4, '21157201001', 'I Wayan Suardana Putra Yasa', 'SuardanaPutra@yahoo.com', '021157201001', 'Sistem Informasi', '61ec26f4d0958.png', '2022-01-22 17:05:13'),
(5, '21157201003', 'Kadek Bayu Sastra Yudha Darma', 'SastraYudha@gmail.com', '21157201003', 'Sistem Informasi', '61ec29634c077.png', '2022-01-22 17:05:13'),
(6, '21157201004', 'I Wayan Artayasa', 'Artayasa@gmail.com', '021157201004', 'Sistem Informasi', '61ec2844b7818.png', '2022-01-22 17:05:13'),
(7, '21157201005', 'I Gusti Ngurah Bagus Jayendra', 'BagusJayendra@gmail.com', '21157201005', 'Sistem Informasi', '61ec288c14da1.png', '2022-01-22 17:05:13'),
(8, '21157201006', 'Ida Bagus Gede Agung WiraTenaya', 'AgungWiraTenaya@yahoo.com', '021157201006', 'Sistem Informasi', '61ec28dbbf4ec.png', '2022-01-22 17:05:13'),
(9, '21157201008', 'I Komang Risky Hendrawan', 'RiskyHendrawan@gmail.com', '021157201008', 'Sistem Informasi', '61ec292580aa4.png', '2022-01-22 17:05:13'),
(10, '21157201009', 'I Kadek Bali Merta Wijana', 'BaliMerta@gmail.com', '21157201009', 'Sistem Informasi', '61ec29c0c32b2.jpg', '2022-01-22 17:05:13'),
(11, '21157201010', 'I Ketut Agus Alit Sulaksana', 'AlitSulaksana@gmail.com', '021157201010', 'Sistem Informasi', '61ec2a0e0f648.png', '2022-01-22 17:05:13'),
(12, '21157201011', 'I Wayan Adit Surya Adnyana', 'SuryaAdnyana@gmail.com', '021157201011', 'Sistem Informasi', '61ec2a495188e.png', '2022-01-22 17:05:13'),
(14, '21157201050', 'Ayu Swandewi', 'Swandewi@yahoo.com', '021157201050', 'Pendidikan Guru Sekolah Dasar', '61f174980fd35.png', '2022-01-26 16:19:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`,`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
