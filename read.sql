-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Okt 2019 pada 15.48
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `read`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `nim` int(15) NOT NULL,
  `username` varchar(25) NOT NULL,
  `alamat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`nim`, `username`, `alamat`) VALUES
(181402027, 'ridian', 'martubung'),
(181402042, 'arya', 'medan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `haha`
--

CREATE TABLE `haha` (
  `id` int(12) NOT NULL,
  `password` varchar(17) NOT NULL,
  `username` varchar(17) NOT NULL,
  `cookie` varchar(17) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `jk` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `alamat`, `fakultas`, `jk`) VALUES
('112034567', 'Siti Fadhillah', 'Depan Masjid Al-Kautsar', 'Psikologi', 'Perempuan'),
('161402097', 'Rizal', 'Gatot Subroto', 'Kehutanan', 'Laki-laki'),
('1814003456', 'Rachel ', 'Komplek TNI', 'Aktorisasi', 'Perempuan'),
('181402048', 'Raffatar', 'Lapangan Benteng', 'Teknologi Informasi', 'Laki-Laki'),
('181403069', 'Nadia Farhan', 'Johor Halat', 'Kedokteran', 'Laki-laki'),
('19020567', 'Hanifah', 'Medan Belawan', 'Teknologi Informasi', 'Perempuan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pwllab`
--

CREATE TABLE `pwllab` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pwllab`
--

INSERT INTO `pwllab` (`username`, `password`) VALUES
('arya', 'asdqwe'),
('fikri', 'acel'),
('diansyah', '96f0f08c0188ba04898ce8cc465c19c4\r\n '),
('ff', ' eea855b959ac06d0fc9e154dcabb8573');

-- --------------------------------------------------------

--
-- Struktur dari tabel `toto`
--

CREATE TABLE `toto` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cookie` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `toto`
--

INSERT INTO `toto` (`id`, `username`, `password`, `cookie`) VALUES
(1, 'ola', ' fb1eaf2bd9f2a7013602be235c305e7a', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ucok`
--

CREATE TABLE `ucok` (
  `id` int(12) DEFAULT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `cookie` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ucok`
--

INSERT INTO `ucok` (`id`, `username`, `password`, `cookie`) VALUES
(1, 'oki', ' fb1eaf2bd9f2a7', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cookie` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `cookie`) VALUES
(1, 'ridian', 'dimas', '2'),
(12, 'arya', 'diansyah', 'bolu');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`nim`);

--
-- Indeks untuk tabel `haha`
--
ALTER TABLE `haha`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indeks untuk tabel `toto`
--
ALTER TABLE `toto`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `nim` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181402043;

--
-- AUTO_INCREMENT untuk tabel `haha`
--
ALTER TABLE `haha`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `toto`
--
ALTER TABLE `toto`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
