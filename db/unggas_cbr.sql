-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jul 2021 pada 07.41
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unggas_cbr`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `analisa_hasil`
--

CREATE TABLE `analisa_hasil` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` char(10) NOT NULL,
  `umur` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `analisa_hasil`
--

INSERT INTO `analisa_hasil` (`id`, `nama`, `kelamin`, `umur`, `alamat`, `kd_penyakit`, `tanggal`) VALUES
(590, 'moon', 'Laki-laki', '22', 'Jogja', 'P05', '2021-06-29 17:32:55'),
(591, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-06-29 17:32:55'),
(592, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:32:55'),
(593, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-06-29 17:32:55'),
(594, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(595, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(596, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(597, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(598, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(599, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(600, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(601, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(602, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(603, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(604, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(605, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(606, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(607, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(608, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(609, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(610, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(611, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(612, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(613, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(614, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(615, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(616, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:33:42'),
(617, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:33:42'),
(618, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-06-29 17:42:44'),
(619, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:42:44'),
(620, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-06-29 17:42:44'),
(621, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:42:44'),
(622, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-06-29 17:44:04'),
(623, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:44:04'),
(624, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-06-29 17:44:04'),
(625, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:44:04'),
(626, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:47:36'),
(627, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-06-29 17:47:36'),
(628, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:56:15'),
(629, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-06-29 17:56:15'),
(630, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-06-29 17:56:15'),
(631, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-06-29 17:56:15'),
(632, 'moon', 'Wanita', '22', 'Jogja', 'P01', '2021-07-04 12:21:28'),
(633, 'moon', 'Wanita', '22', 'Jogja', 'P04', '2021-07-04 12:21:28'),
(634, 'moon', 'Wanita', '22', 'Jogja', 'P02', '2021-07-04 12:24:43'),
(635, 'moon', 'Wanita', '22', 'Jogja', 'P01', '2021-07-04 12:24:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala`
--

CREATE TABLE `gejala` (
  `kd_gejala` char(4) NOT NULL,
  `gejala` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gejala`
--

INSERT INTO `gejala` (`kd_gejala`, `gejala`) VALUES
('G01', 'Kualitas telur jelek'),
('G02', 'Mencret bercampur darah '),
('G03', 'Kelihatan ngantuk dan bulu berdiri'),
('G04', 'Produksi telur menurun'),
('G05', 'Tidur paruhnya turun ke bawah '),
('G06', 'Bersin-bersin'),
('G07', 'Sayap menggantung '),
('G08', 'Duduk membungkuk'),
('G09', 'Kaki pincang'),
('G10', 'Pembengkakan dari sinus dan mata '),
('G11', 'Keluar nanah dari mata'),
('G12', 'Mencret keputih-putihan'),
('G13', 'Sempoyongan '),
('G14', 'Kelopak mata kemerahan'),
('G17', 'Muka pucat'),
('G15', 'Mencret kehijau-hijauan'),
('G16', 'Diare'),
('G18', 'Napas cepat '),
('G19', 'Tampak lesu'),
('G20', 'Bulu kusam dan mengkerut'),
('G21', 'Badan kurus'),
('G22', 'Nafsu makan berkurang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit_solusi`
--

CREATE TABLE `penyakit_solusi` (
  `kd_penyakit` char(4) NOT NULL,
  `nama_penyakit` varchar(30) DEFAULT NULL,
  `definisi` text DEFAULT NULL,
  `solusi` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penyakit_solusi`
--

INSERT INTO `penyakit_solusi` (`kd_penyakit`, `nama_penyakit`, `definisi`, `solusi`) VALUES
('P01', 'Tipus Ayam', 'Tipus Ayam', 'Tipus Ayam'),
('P02', 'Berak Darah', 'Berak Darah', 'Berak Darah'),
('P03', 'Salesma Ayam', 'Salesma Ayam', 'Salesma Ayam'),
('P04', 'Gumboro', 'Gumboro', 'Gumboro'),
('P05', 'Mareks', 'Mareks', 'Mareks'),
('P06', 'Produksi Telur', 'Produksi Telur', 'Produksi Telur');

-- --------------------------------------------------------

--
-- Struktur dari tabel `relasi`
--

CREATE TABLE `relasi` (
  `id_relasi` int(4) NOT NULL,
  `kd_gejala` char(4) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `relasi`
--

INSERT INTO `relasi` (`id_relasi`, `kd_gejala`, `kd_penyakit`, `bobot`) VALUES
(1, 'G03', 'P01', 0.85),
(2, 'G20', 'P01', 0.4),
(3, 'G16', 'P01', 0.4),
(4, 'G15', 'P01', 0.4),
(5, 'G21', 'P01', 0.25),
(6, 'G19', 'P01', 0.35),
(7, 'G22', 'P01', 0.25),
(8, 'G02', 'P02', 0.9),
(9, 'G04', 'P02', 0.5),
(10, 'G20', 'P02', 0.45),
(11, 'G17', 'P02', 0.4),
(12, 'G21', 'P02', 0.35),
(14, 'G22', 'P02', 0.35),
(15, 'G06', 'P03', 0.8),
(16, 'G10', 'P03', 0.7),
(17, 'G11', 'P03', 0.6),
(18, 'G14', 'P03', 0.5),
(19, 'G04', 'P03', 0.4),
(20, 'G16', 'P03', 0.35),
(21, 'G22', 'P03', 0.3),
(28, 'G07', 'P05', 0.8),
(27, 'G22', 'P04', 0.2),
(26, 'G20', 'P04', 0.35),
(25, 'G19', 'P04', 0.4),
(24, 'G12', 'P04', 0.6),
(22, 'G05', 'P04', 0.85),
(23, 'G08', 'P04', 0.7),
(29, 'G09', 'P05', 0.7),
(30, 'G13', 'P05', 0.6),
(31, 'G17', 'P05', 0.4),
(32, 'G18', 'P05', 0.35),
(33, 'G21', 'P05', 0.3),
(34, 'G22', 'P05', 0.3),
(35, 'G01', 'P05', 0.9),
(36, 'G04', 'P05', 0.85),
(37, 'G15', 'P05', 0.5),
(38, 'G18', 'P05', 0.4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_analisa`
--

CREATE TABLE `tmp_analisa` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `kd_gejala` char(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_gejala`
--

CREATE TABLE `tmp_gejala` (
  `noip` int(3) NOT NULL,
  `kd_gejala` char(4) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_gejala`
--

INSERT INTO `tmp_gejala` (`noip`, `kd_gejala`, `bobot`) VALUES
(130940, 'G02', 0),
(130941, 'G03', 0),
(130942, 'G05', 0),
(130943, 'G06', 0),
(130944, 'G07', 0),
(130945, 'G08', 0),
(130946, 'G09', 0),
(130947, 'G10', 0),
(130948, 'G11', 0),
(130949, 'G12', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_pasien`
--

CREATE TABLE `tmp_pasien` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` char(10) NOT NULL,
  `umur` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `noip` varchar(30) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_pasien`
--

INSERT INTO `tmp_pasien` (`id`, `nama`, `kelamin`, `umur`, `alamat`, `noip`, `tanggal`) VALUES
(106, 'moon', 'Wanita', '22', 'Jogja', '::1', '2021-07-04 12:24:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_penyakit`
--

CREATE TABLE `tmp_penyakit` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `nilai` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_penyakit`
--

INSERT INTO `tmp_penyakit` (`noip`, `kd_penyakit`, `nilai`) VALUES
('', 'P01', 0.29310344466131),
('', 'P02', 0.30508475007767),
('', 'P03', 0.1643835600332),
('', 'P04', 0.22580644879083),
('', 'P05', 0.11475409735149);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`kd_gejala`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `penyakit_solusi`
--
ALTER TABLE `penyakit_solusi`
  ADD PRIMARY KEY (`kd_penyakit`);

--
-- Indeks untuk tabel `relasi`
--
ALTER TABLE `relasi`
  ADD PRIMARY KEY (`id_relasi`);

--
-- Indeks untuk tabel `tmp_analisa`
--
ALTER TABLE `tmp_analisa`
  ADD PRIMARY KEY (`noip`);

--
-- Indeks untuk tabel `tmp_gejala`
--
ALTER TABLE `tmp_gejala`
  ADD PRIMARY KEY (`noip`);

--
-- Indeks untuk tabel `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=636;

--
-- AUTO_INCREMENT untuk tabel `relasi`
--
ALTER TABLE `relasi`
  MODIFY `id_relasi` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT untuk tabel `tmp_gejala`
--
ALTER TABLE `tmp_gejala`
  MODIFY `noip` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130950;

--
-- AUTO_INCREMENT untuk tabel `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
