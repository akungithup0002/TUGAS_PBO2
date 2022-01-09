-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jan 2022 pada 16.59
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_siswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru`
--

CREATE TABLE `guru` (
  `Nama` text NOT NULL,
  `NIK` varchar(20) NOT NULL,
  `NIP` varchar(20) NOT NULL,
  `Tempat_Tanggal_Lahir` text NOT NULL,
  `Jenis_Kelamin` text NOT NULL,
  `Alamat` text NOT NULL,
  `No_Hp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `guru`
--

INSERT INTO `guru` (`Nama`, `NIK`, `NIP`, `Tempat_Tanggal_Lahir`, `Jenis_Kelamin`, `Alamat`, `No_Hp`) VALUES
('TIRSA MERAE', '000001', '000001', 'MANDOMAI,20JULI 1975', 'PEREMPUAN', 'KUALA KAPUAS', '08123456789'),
('AYU RAHMAWATI', '000002', '000002', 'BANJARBARU, 12 JANUARI 1994', 'PEREMPUAN', 'BANJARBARU JL PANGERAN NO 13', '08987456321');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ppdb`
--

CREATE TABLE `ppdb` (
  `Nama` text NOT NULL,
  `NIK` varchar(20) NOT NULL,
  `Tempat_Tanggal_Lahir` text NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Asal_Sekolah` text NOT NULL,
  `Alamat` text NOT NULL,
  `No_HP` varchar(20) NOT NULL,
  `Jurusan` text NOT NULL,
  `Nama_Orang_Tua_Wali` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ppdb`
--

INSERT INTO `ppdb` (`Nama`, `NIK`, `Tempat_Tanggal_Lahir`, `Jenis_Kelamin`, `Asal_Sekolah`, `Alamat`, `No_HP`, `Jurusan`, `Nama_Orang_Tua_Wali`) VALUES
('MERI DONO SUKMANTO', '0001', 'BINA JAYA, 20 JUNI 2000', 'L', 'SMP NEGERI 1 DADAHUP', 'BINA JAYA', '08123456789', 'MULTIMEDIA', 'RINA'),
('BOBI SANTOSO', '0002', 'BANJARMASIN, 12 JUNI 1999', 'L', 'SMP NEGERI 2 BANJARMASIN', 'JL SUTOYO NO 55', '08123698547', 'AKUNTANSI', 'YOGI');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `Nama` text NOT NULL,
  `NIK` varchar(20) NOT NULL,
  `Tempat_Tanggal_Lahir` text NOT NULL,
  `Jurusan` text NOT NULL,
  `Alamat` text NOT NULL,
  `Nama_orang_Tua` text NOT NULL,
  `No_HP` varchar(20) NOT NULL,
  `Jenis_Kelamin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`Nama`, `NIK`, `Tempat_Tanggal_Lahir`, `Jurusan`, `Alamat`, `Nama_orang_Tua`, `No_HP`, `Jenis_Kelamin`) VALUES
('MERI DONO SUKMANTO', '0000000001', 'BINA JAYA, 20 JUNI 2000', 'MULTIMEDIA', 'JL DADAHUP NO 13', 'BINA JAYA', '081230123654', 'L'),
('BOBI SAPUTRA', '0000000002', 'BANJARMASIN, 20 JANUARY 2000', 'AKUNTANSI', 'JL BANGAU NO15', 'GALUH', '08123654789', 'L'),
('ANJARANI', '0000000003', 'GAMBUT, 30 DESEMBER 1999', 'TEKNIK MESIN', 'JL BELITUNG NO 11', 'BUDI', '08563214789', 'P');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
