-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jan 2025 pada 19.30
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newinventaris`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_datarekap`
--

CREATE TABLE `tb_datarekap` (
  `id_` int(11) NOT NULL,
  `namaBarang` text NOT NULL,
  `kodeBarang` varchar(20) NOT NULL,
  `jenisRuangan` varchar(3) NOT NULL,
  `detailLab` varchar(3) NOT NULL,
  `detailKelas` varchar(20) NOT NULL,
  `jmlSemua` varchar(15) NOT NULL,
  `jmlBaik` varchar(15) NOT NULL,
  `jmlRskRingan` varchar(15) NOT NULL,
  `jmlRskBerat` varchar(15) NOT NULL,
  `jmlPerlu` varchar(15) NOT NULL,
  `ceksnp` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_datarekap`
--

INSERT INTO `tb_datarekap` (`id_`, `namaBarang`, `kodeBarang`, `jenisRuangan`, `detailLab`, `detailKelas`, `jmlSemua`, `jmlBaik`, `jmlRskRingan`, `jmlRskBerat`, `jmlPerlu`, `ceksnp`) VALUES
(1, 'Kursi', '1.1', '6', '2', '', '36', '', '', '', '', '1'),
(2, 'Meja kerja', '1.2', '6', '2', '', '', '', '', '', '', '1'),
(3, 'Meja demonstrasi', '1.3', '6', '2', '', '', '', '', '', '', '1'),
(4, 'Meja persiapan', '1.4', '6', '2', '', '', '', '', '', '', '1'),
(5, 'Lemari alat', '1.5', '6', '2', '', '', '', '', '', '', '1'),
(6, 'Lemari bahan', '1.6', '6', '2', '', '', '', '', '', '', '1'),
(7, 'Lemari asam', '1.7', '6', '2', '', '', '', '', '', '', '1'),
(8, 'Bak cuci', '1.8', '6', '2', '', '', '', '', '', '', '1'),
(9, 'Botol zat', '2.1', '6', '2', '', '', '', '', '', '', '1'),
(10, 'Pipet tetes', '2.2', '6', '2', '', '', '', '', '', '', '1'),
(11, 'Batang pengaduk', '2.3', '6', '2', '', '', '', '', '', '', '1'),
(12, 'Gelas kimia 50 ml', '2.4', '6', '2', '', '', '', '', '', '', '1'),
(13, 'Gelas kimia 100ml', '2.5', '6', '2', '', '', '', '', '', '', '1'),
(14, 'Labu erlenmeyer', '2.6', '6', '2', '', '', '', '', '', '', '1'),
(15, 'Labu takar', '2.7', '6', '2', '', '', '', '', '', '', '1'),
(16, 'Pipet volume', '2.8', '6', '2', '', '', '', '', '', '', '1'),
(17, 'Pipet seukuran', '2.9', '6', '2', '', '', '', '', '', '', '1'),
(18, 'Corong', '2.10', '6', '2', '', '', '', '', '', '', '1'),
(19, 'Mortar', '2.11', '6', '2', '', '', '', '', '', '', '1'),
(20, 'Botol semprot', '2.12', '6', '2', '', '', '', '', '', '', '1'),
(21, 'Gelas ukur', '2.13', '6', '2', '', '', '', '', '', '', '1'),
(22, 'Buret  + klem', '2.14', '6', '2', '', '', '', '', '', '', '1'),
(23, 'Statif + klem', '2.15', '6', '2', '', '', '', '', '', '', '1'),
(24, 'Kaca arloji', '2.16', '6', '2', '', '', '', '', '', '', '1'),
(25, 'Corong pisah', '2.17', '6', '2', '', '', '', '', '', '', '1'),
(26, 'Alat destilasi', '2.18', '6', '2', '', '', '', '', '', '', '1'),
(27, 'Neraca', '2.19', '6', '2', '', '', '', '', '', '', '1'),
(28, 'pHmeter', '2.20', '6', '2', '', '', '', '', '', '', '1'),
(29, 'Centrifuge', '2.21', '6', '2', '', '', '', '', '', '', '1'),
(30, 'Barometer', '2.22', '6', '2', '', '', '', '', '', '', '1'),
(31, 'Termometer', '2.23', '6', '2', '', '', '', '', '', '', '1'),
(32, 'Multimeter AC/DC, 10 kilo ohm/volt', '2.24', '6', '2', '', '', '', '', '', '', '1'),
(33, 'Pembakar spiritus', '2.25', '6', '2', '', '', '', '', '', '', '1'),
(34, 'Kaki tiga + alas kasa kawat', '2.26', '6', '2', '', '', '', '', '', '', '1'),
(35, 'Stopwatch', '2.27', '6', '2', '', '', '', '', '', '', '1'),
(36, 'Kalorimeter tekanan tetap', '2.28', '6', '2', '', '', '', '', '', '', '1'),
(37, 'Tabung reaksi', '2.29', '6', '2', '', '', '', '', '', '', '1'),
(38, 'Rak tabung reaksi', '2.3', '6', '2', '', '', '', '', '', '', '1'),
(39, 'Sikat tabung reaksi', '2.31', '6', '2', '', '', '', '', '', '', '1'),
(40, 'Tabung centrifuge', '2.32', '6', '2', '', '', '', '', '', '', '1'),
(41, 'Tabel Periodik Unsur-unsur', '2.33', '6', '2', '', '', '', '', '', '', '1'),
(42, 'Model molekul', '2.34', '6', '2', '', '', '', '', '', '', '1'),
(43, 'Manual percobaan', '2.35', '6', '2', '', '', '', '', '', '', '1'),
(44, 'Papan tulis', '3.1', '6', '2', '', '', '', '', '', '', '1'),
(45, 'Bahan habis pakai tersedia di laboratorium meliputi bahan kimia, dengan banyak setiap saat 1,2 x banyak yang dibutuhkan. Bahan kimia meliputi zat-zat yang diperlukan dalam percobaan-percobaan: Pengenalan Reaksi Kimia, Teknik Pemisahan dan Pemurnian, Titrasi Asam-Basa, Elektrokimia, Energetika, Pembuatan Produk Terapan Pengetahuan Kimia.', '4.1', '6', '2', '', '', '', '', '', '', '1'),
(46, 'Kotak kontak', '5.1', '6', '2', '', '', '', '', '', '', '1'),
(47, 'Alat pemadam kebakaran', '5.2', '6', '2', '', '', '', '', '', '', '1'),
(48, 'Peralatan P3K', '5.3', '6', '2', '', '', '', '', '', '', '1'),
(49, 'Tempat sampah', '5.4', '6', '2', '', '', '', '', '', '', '1'),
(50, 'Jam dinding', '5.5', '6', '2', '', '', '', '', '', '', '1'),
(52, 'Buku teks pelajaran', '1.1', '5', '', '', '21706', '21181', '525', '', '21181', '1'),
(53, 'Buku panduan pendidik', '1.2', '5', '', '', '275', '275', '', '', '274', '1'),
(54, 'Buku pengayaan', '1.3', '5', '', '', '980', '895', '85', '', '895', '1'),
(55, 'Buku referensi', '1.4', '5', '', '', '1528', '1495', '33', '', '1495', '1'),
(56, 'Sumber belajar lain', '1.5', '5', '', '', '180', '180', '', '', '180', '1'),
(57, 'Rak buku', '2.1', '5', '', '', '22', '20', '2', '', '22', '1'),
(58, 'Rak majalah', '2.2', '5', '', '', '', '', '', '', '2', '1'),
(59, 'Rak surat kabar', '2.3', '5', '', '', '', '', '', '', '2', '1'),
(60, 'Meja baca', '2.4', '5', '', '', '15', '15', '', '', '15', '1'),
(61, 'Kursi kerja', '2.6', '5', '', '', '4', '4', '', '', '4', '1'),
(62, 'Meja kerja/sirkulasi', '2.7', '5', '', '', '4', '1', '', '', '4', '1'),
(63, 'Lemari katalog', '2.8', '5', '', '', '', '', '', '', '2', '1'),
(64, 'Lemari', '2.9', '5', '', '', '1', '1', '', '', '2', '1'),
(65, 'Papan pengumuman', '2.10', '5', '', '', '1', '1', '', '', '2', '1'),
(66, 'Meja multimedia', '2.11', '5', '', '', '5', '1', '4', '', '5', '1'),
(67, 'Peralatan multimedia', '3.1', '5', '', '', '1', '1', '', '', '1', '1'),
(68, 'Buku inventaris', '4.1', '5', '', '', '1', '1', '', '', '1', '1'),
(69, 'Tempat sampah', '4.2', '5', '', '', '2', '2', '', '', '2', '1'),
(70, 'Kotak kontak', '4.3', '5', '', '', '2', '2', '', '', '2', '1'),
(71, 'Jam dinding', '4.4', '5', '', '', '1', '1', '', '', '1', '1'),
(72, 'Kursi peserta didik', '1.1', '6', '5', '', '72', '72', '0', '0', '72', '1'),
(73, 'Meja', '1.2', '6', '5', '', '72', '72', '0', '0', '72', '1'),
(74, 'Kursi guru', '1.3', '6', '5', '', '2', '2', '0', '0', '2', '1'),
(75, 'Meja guru', '1.4', '6', '5', '', '', '', '', '', '', '1'),
(76, 'Komputer', '2.1', '6', '5', '', '', '', '', '', '', '1'),
(77, 'Printer', '2.2', '6', '5', '', '', '', '', '', '', '1'),
(78, 'Scanner', '2.3', '6', '5', '', '', '', '', '', '', '1'),
(79, 'Titik akses Internet', '2.4', '6', '5', '', '', '', '', '', '', '1'),
(80, 'LAN', '2.5', '6', '5', '', '', '', '', '', '', '1'),
(81, 'Stabilizer', '2.6', '6', '5', '', '', '', '', '', '', '1'),
(82, 'Modul praktik', '2.7', '6', '5', '', '', '', '', '', '', '1'),
(83, 'Papan lulis', '3.1', '6', '5', '', '', '', '', '', '', '1'),
(84, 'Kotak kontak', '4.1', '6', '5', '', '', '', '', '', '', '1'),
(85, 'Tempat sampah', '4.2', '6', '5', '', '', '', '', '', '', '1'),
(86, 'Jam dinding', '4.3', '6', '5', '', '', '', '', '', '', '1'),
(87, 'Kursi pimpinan', '1.1', '1', '', '', '1', '1', '0', '0', '1', '1'),
(88, 'Meja pimpinan', '1.2', '1', '', '', '1', '1', '0', '0', '1', '1'),
(89, 'Kursi dan meja tamu', '1.3', '1', '', '', '', '', '', '', '', '1'),
(90, 'Lemari', '1.4', '1', '', '', '', '', '', '', '', '1'),
(91, 'Papan statistik', '1.5', '1', '', '', '', '', '', '', '', '1'),
(92, 'Simbol kenegaraan', '2.1', '1', '', '', '', '', '', '', '', '1'),
(93, 'Tempat sampah', '2.2', '1', '', '', '', '', '', '', '', '1'),
(94, 'Jam dinding', '2.3', '1', '', '', '', '', '', '', '', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_listruang`
--

CREATE TABLE `tb_listruang` (
  `id_` int(11) NOT NULL,
  `idRuang` varchar(2) NOT NULL,
  `lab` varchar(2) NOT NULL,
  `jnsRuang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_obrolan`
--

CREATE TABLE `tb_obrolan` (
  `id_` int(11) NOT NULL,
  `id_user` varchar(40) NOT NULL,
  `pesan` text NOT NULL,
  `waktu` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id_` int(11) NOT NULL,
  `identitas` varchar(40) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `xuser` varchar(50) NOT NULL,
  `xpass` varchar(70) NOT NULL,
  `status` enum('1','0') DEFAULT NULL,
  `level` enum('1','2','3','4','5','6','7','8','9','10','11','12','100') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id_`, `identitas`, `nama`, `xuser`, `xpass`, `status`, `level`) VALUES
(2, '2201020013', 'Administrator', 'admin@admin.com', '$2y$10$jOQ4FFrlftN7CN0wyXwCqedzQODDvrq7UmnNuNAbdkMXSuhiU6gfO', '1', '100'),
(3, '2201020011', 'Nugroho', 'bbc@bbc.com', '$2y$10$0ji8hAS04s/srwtV.kddpuacRBkV/RXCGYtHRO.9DP9Jubc8h7ksG', '1', '100'),
(2200017, '2201020023', 'alif', 'fyan@umrah.com', '$2y$10$AsDEJDsoNzQrxfcKuv3DyuOKpFSrauR7wNdF.8bxMlXlPWid9ufy.', '1', '100'),
(2200018, '2201020022', 'geza', 'TukanVCS@umrah.com', '$2y$10$MRqdCqv9JnpxDr5Dsl5KDeQGFKdWEUFKMxx1gsZwwTBlKhwvzxrYm', '1', '8');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_ruang`
--

CREATE TABLE `tb_ruang` (
  `id_` int(11) NOT NULL,
  `jenisRuang` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14') NOT NULL COMMENT '1 = R. Kepsek, 2 = R. Wakasek, 3 = R. TU 4 = R. Kep. Lab/Perpus, 5 = R. Perpus, 6 = R. Laboratorium, 7 = R. Kelas',
  `detailLabo` varchar(2) NOT NULL,
  `kodeRuang` varchar(20) NOT NULL,
  `namaRuang` varchar(50) NOT NULL,
  `pengelola` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_ruang`
--

INSERT INTO `tb_ruang` (`id_`, `jenisRuang`, `detailLabo`, `kodeRuang`, `namaRuang`, `pengelola`) VALUES
(1, '7', '', '001', 'Ruang TI 01', '2201020022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_snp`
--

CREATE TABLE `tb_snp` (
  `id_` int(11) NOT NULL,
  `jenisRuangan` varchar(2) NOT NULL,
  `detailLab` varchar(2) NOT NULL,
  `kodeBarang` varchar(20) NOT NULL,
  `namaBarang` text NOT NULL,
  `ceksnp` enum('1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_snp`
--

INSERT INTO `tb_snp` (`id_`, `jenisRuangan`, `detailLab`, `kodeBarang`, `namaBarang`, `ceksnp`) VALUES
(1, '8', '', '009', 'sapu', '1'),
(2, '7', '', '009', 'papan tulis', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_snplab`
--

CREATE TABLE `tb_snplab` (
  `id_` int(11) NOT NULL,
  `detailRuang` enum('1','2','3','4','5','6') NOT NULL COMMENT '1 = Bio, 2 = Kim, 3 = Fis, 4 = Bhs, 5 = Komp, 6 = IPS',
  `namaDetail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_usulan`
--

CREATE TABLE `tb_usulan` (
  `id_` int(11) NOT NULL,
  `id_pengusul` varchar(40) NOT NULL,
  `namaBarang` text NOT NULL,
  `jmlBarang` varchar(12) NOT NULL,
  `kiraHarga` varchar(15) NOT NULL,
  `jmlHarga` varchar(15) NOT NULL,
  `keperluan` text NOT NULL,
  `status` enum('1','2','3','0') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_wakalist`
--

CREATE TABLE `tb_wakalist` (
  `id_` int(11) NOT NULL,
  `namaJabatan` varchar(50) NOT NULL,
  `id_waka` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_wakalist`
--

INSERT INTO `tb_wakalist` (`id_`, `namaJabatan`, `id_waka`) VALUES
(1, 'Waka Kurikulum', '1'),
(2, 'Waka Kesiswaan', '2'),
(3, 'Waka Sarpras', '3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_datarekap`
--
ALTER TABLE `tb_datarekap`
  ADD PRIMARY KEY (`id_`);

--
-- Indeks untuk tabel `tb_listruang`
--
ALTER TABLE `tb_listruang`
  ADD PRIMARY KEY (`id_`);

--
-- Indeks untuk tabel `tb_obrolan`
--
ALTER TABLE `tb_obrolan`
  ADD PRIMARY KEY (`id_`);

--
-- Indeks untuk tabel `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id_`),
  ADD KEY `identitas` (`identitas`);

--
-- Indeks untuk tabel `tb_ruang`
--
ALTER TABLE `tb_ruang`
  ADD PRIMARY KEY (`id_`),
  ADD UNIQUE KEY `kodeKelas` (`kodeRuang`);

--
-- Indeks untuk tabel `tb_snp`
--
ALTER TABLE `tb_snp`
  ADD PRIMARY KEY (`id_`);

--
-- Indeks untuk tabel `tb_snplab`
--
ALTER TABLE `tb_snplab`
  ADD PRIMARY KEY (`id_`);

--
-- Indeks untuk tabel `tb_usulan`
--
ALTER TABLE `tb_usulan`
  ADD PRIMARY KEY (`id_`);

--
-- Indeks untuk tabel `tb_wakalist`
--
ALTER TABLE `tb_wakalist`
  ADD PRIMARY KEY (`id_`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_datarekap`
--
ALTER TABLE `tb_datarekap`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT untuk tabel `tb_listruang`
--
ALTER TABLE `tb_listruang`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tb_obrolan`
--
ALTER TABLE `tb_obrolan`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2200019;

--
-- AUTO_INCREMENT untuk tabel `tb_ruang`
--
ALTER TABLE `tb_ruang`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_snp`
--
ALTER TABLE `tb_snp`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_snplab`
--
ALTER TABLE `tb_snplab`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_usulan`
--
ALTER TABLE `tb_usulan`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_wakalist`
--
ALTER TABLE `tb_wakalist`
  MODIFY `id_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
