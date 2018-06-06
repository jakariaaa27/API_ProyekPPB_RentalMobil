-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2018 at 07:12 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbcourse`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `id_mobil` int(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `gambar` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobil`
--

INSERT INTO `mobil` (`id_mobil`, `nama`, `deskripsi`, `gambar`) VALUES
(1, 'Honda Jazz', 'Kondisi Mobil sehat ,\r\nPlat Nomor E3219 BA', 'jazz.jpg'),
(2, 'Honda Mobilio', 'Kondisi mobil sehat\r\nplat nomor B787 TCD', 'mobilio.jpg'),
(3, 'Toyota Avanza', 'Kondisi Sehat\r\nPlat Nomor E 1234 AC', 'avanza.jpg'),
(4, 'Pajero Sport', 'Kondisi Sehat\r\nPlat Nomor E 4545 BA', 'pajero.jpg'),
(5, 'Honda City', 'Kondisi Sehat\r\nPlat Nomor E 2322 CA\r\n', 'city.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `email` varchar(32) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `no_telp` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `nama_lengkap`, `alamat`, `no_telp`) VALUES
(1, 'jakariaaa27@gmail.com', '123', 'jakariaaa27@gmail.com', 'Jakaria', 'Desa Luwung Kecamatan Mundu Kabupaten Cirebon', '083122814441'),
(2, 'selvi@gmail.com', '123456', 'selvi@gmail.com', '', '', ''),
(3, 'koriah', '123456', 'koriah@gmail.com', '', '', ''),
(4, 'jaka', '1234567', 'jaka@gmail.com', '', '', ''),
(5, 'pria', '123456', 'pria@gmail.com', '', '', ''),
(6, 'coro22', '1234567', 'coro@gmail.com', '', '', ''),
(7, 'tes', '1234567', 'tes@gmail.com', '', '', ''),
(8, 'tubes', '1234567', 'tubes@gmail.com', '', '', ''),
(9, 'tubes2', '1234567', 'tubes2@gmail.com', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id_mobil`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id_mobil` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
