-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Feb 2023 pada 02.45
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nrp` char(9) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `jurusan` varchar(100) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Samirul Huda ', '222300081', 'samirulhuda87@gmail.com', 'Sistem Informasi', '639d7b3be6ee8.png'),
(2, 'Amar Priambodo', '222300050', 'amarpriambodo@gmail.com', 'Sistem Informasi', 'amar.png'),
(3, 'Anom Danang', '222400123', 'anomdanang@gmail.com', 'Teknik Informatika', 'anom.png'),
(13, 'Wahyu Nurriyadi', '222500172', 'wahyunur@gmail.com', 'Komputerisasi Akuntansi', '639c46fa044fb.png'),
(14, 'Anwarul Jamal', '222300174', 'aan@gmail.com', 'Sistem Informasi', '63aa39bf1ff68.png'),
(15, 'Ibnu Khiyar', '222300010', 'khiyar@gmail.com', 'Sistem Informasi', '63aa3a07c2d1f.png'),
(16, 'Arif Abdillah', '222400112', 'abdi@gmail.com', 'Teknik Informatika', '63aa3a423e469.png'),
(17, 'Ulin Nuha', '222500054', 'ulin@gmail.com', 'Komputerisasi Akuntansi', '63aa3a6788005.png'),
(18, 'Ilham Manzis', '222500066', 'ilham@gmail.com', 'Komputerisasi Akuntansi', '63aa3a8b182ee.png'),
(19, 'Sultan Rafli', '222400087', 'rafli@gmail.com', 'Teknik Informatika', '63aa3ab39ddcf.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'huda', '$2y$10$B3ublRn//6rvb9ihs0ruh.uM196C1l0q61knzPPHPV38Abkt0kQ1u'),
(2, 'admin', '$2y$10$1NOg9lHlzWxwLDi6on3UgulC79QiTCumpsJqoOdXkI.3wwuFyy4/O');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
