-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2021 pada 05.31
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajipbarang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabelbarang`
--

CREATE TABLE `tabelbarang` (
  `id` varchar(10) DEFAULT NULL,
  `quantity` varchar(64) DEFAULT NULL,
  `nama` varchar(64) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabelbarang`
--

INSERT INTO `tabelbarang` (`id`, `quantity`, `nama`, `harga`) VALUES
('BRG1', '5', 'HP Gaming', 10000000),
('BRG2', '3', 'Hoodie Champion', 300000),
('BRG3', '5', 'Laptop Gaming', 20000000),
('BRG4', '1', 'Susu BearBrand', 50000),
('BRG5', '100', 'Masker', 10000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabelrequest`
--

CREATE TABLE `tabelrequest` (
  `nomor` int(11) NOT NULL,
  `nama` varchar(10) DEFAULT NULL,
  `status` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabelrequest`
--

INSERT INTO `tabelrequest` (`nomor`, `nama`, `status`) VALUES
(1, 'TOPI', ' pending '),
(2, 'Gula', ' pending '),
(3, 'Hoodie', ' pending '),
(4, 'Tas', ' pending '),
(5, 'Celana', ' pending '),
(6, 'laptop', ' pending ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabeltransaksi`
--

CREATE TABLE `tabeltransaksi` (
  `id` varchar(10) DEFAULT NULL,
  `quantity` varchar(64) DEFAULT NULL,
  `nama` varchar(64) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabeltransaksi`
--

INSERT INTO `tabeltransaksi` (`id`, `quantity`, `nama`, `harga`) VALUES
('BRG1', '5', 'HP Gaming', 10000000),
('BRG1', '5', 'HP Gaming', 10000000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabelrequest`
--
ALTER TABLE `tabelrequest`
  ADD PRIMARY KEY (`nomor`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabelrequest`
--
ALTER TABLE `tabelrequest`
  MODIFY `nomor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
