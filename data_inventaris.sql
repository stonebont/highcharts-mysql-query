-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2025 at 04:17 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `import_date`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_inventaris`
--

CREATE TABLE `data_inventaris` (
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `department` varchar(60) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `hari` varchar(30) NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_akhir` time NOT NULL,
  `jumlah` int(11) NOT NULL,
  `agenda` varchar(100) NOT NULL,
  `nama_ruang` varchar(100) NOT NULL,
  `keperluan` text NOT NULL,
  `user` varchar(60) NOT NULL,
  `hod` varchar(60) NOT NULL,
  `hga` varchar(60) NOT NULL,
  `os` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_inventaris`
--

INSERT INTO `data_inventaris` (`id`, `nama`, `department`, `tanggal_masuk`, `hari`, `jam_mulai`, `jam_akhir`, `jumlah`, `agenda`, `nama_ruang`, `keperluan`, `user`, `hod`, `hga`, `os`) VALUES
(1, 'Hendri Yasin', 'Mine Operation', '2025-12-16', 'Selasa', '13:30:00', '15:30:00', 20, 'Meeting Mine Infera Pit Services IMM-PAMA', 'Meranggas', 'Koordinasi, Presentase Performance', 'Triyono, Oni Triyono, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(2, 'Hendri Yasin', 'Mine Operation', '2025-12-16', 'Selasa', '13:30:00', '15:30:00', 15, 'Meeting Coal Flow IMM-PAMA', 'TPM', 'Koordinasi, Presentase Performance', 'Mahfuz, Lalang, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(3, 'Hendri Yasin', 'Mine Operation', '2025-12-16', 'Selasa', '09:00:00', '11:30:00', 25, 'Weekly Production & Performance Meeting IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ivan Fajar M, Sulistiana, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(4, 'Arih F Cahayani', 'Environment', '2025-12-15', 'Senin', '09:30:00', '17:00:00', 20, 'Undangan Sosialisasi Online Kriteria PROPER Lebih Dari Ketaatan', 'Palakan', 'Zoom Meeting', 'KLHK PROPER dan Tim IMM', 'Suharyono', 'Yes', ''),
(5, 'Hendri Yasin', 'Mine Operation', '2025-12-12', 'Jumat', '13:30:00', '16:00:00', 15, 'Weekly Meeting IMM-MJ', 'Meranggas', 'Koordinasi, Presentase Performance', 'Ony Triono, Ahmad Fadilah, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(6, 'Tina', 'Human Resources', '2025-12-25', 'Rabu', '08:00:00', '15:00:00', 20, 'Pelatihan Software QGIS', 'Palakan', '', 'Dwi Darmadi', 'Dwi Darmadi', 'Yes', ''),
(7, 'Tina', 'Human Resources', '2025-12-24', 'Selasa', '08:00:00', '15:00:00', 20, 'Pelatihan Software QGIS', 'Palakan', '', 'Dwi Darmadi', 'Dwi Darmadi', 'Yes', ''),
(8, 'Tina', 'Human Resources', '2025-12-23', 'Senin', '08:00:00', '15:00:00', 20, 'Pelatihan Software QGIS', 'Palakan', '', 'Dwi Darmadi', 'Dwi Darmadi', 'Yes', ''),
(9, 'Tina', 'Human Resources', '2025-12-17', 'Rabu', '10:00:00', '13:00:00', 35, 'Koordinasi Ladies', 'TPM', '', '', '', 'Yes', ''),
(10, 'Ryan K', 'Mine Planning', '2025-12-12', 'Jumat', '10:30:00', '11:30:00', 6, 'Pembahasan SOW Pemindahan Pipa SPAM', 'Meranggas', '', 'Ryan K', 'Wahyudi', 'Yes', ''),
(11, 'DEASSY', 'DSPM', '2025-12-12', 'Jumat', '07:30:00', '15:30:00', 25, 'TRAINING', 'TPM', 'Projector, mic, sound, coffee set', 'Deassy Y', 'Abdul Halik', 'Yes', 'Ruslan'),
(12, 'DEASSY', 'DSPM', '2025-12-11', 'Kamis', '07:30:00', '15:30:00', 25, 'TRAINING INTEGRATED MGT SYSTEM', 'TPM', 'Projector, mic, sound, coffee set', 'Deassy Y', 'Abdul Halik', 'Yes', 'Ruslan'),
(13, 'DEASSY', 'DSPM', '2025-12-11', 'Kamis', '07:30:00', '15:00:00', 35, 'OPENING IA SMKP IUJP PT IMM', 'Gedung Training', 'Projector, mic, sound, coffee set', 'Deassy Y', 'Abdul Halik', 'Yes', 'Ruslan'),
(14, 'Ony Triono', 'Mine Operation', '2025-12-10', 'Rabu', '09:00:00', '11:00:00', 10, 'Projek SPAM L11', 'Meranggas', 'Proyektor, Pengeras suara dan air minum', 'ONY TRIONO', 'Bambang Subekti', 'Sumali', 'Ruslan'),
(15, 'Dedie e', 'Mine Planning', '2025-12-09', 'Selasa', '10:00:00', '12:01:00', 8, 'Koordinasi Ray anjerrah', 'Meranggas', 'Minum gelas gobled', 'Dedie e', 'Wahyudi', 'Sumali', 'Ruslan'),
(16, 'Ony Triono', 'Mine Operation', '2025-12-11', 'Kamis', '01:00:00', '03:30:00', 8, 'Koordinasi produksi kontraktor', 'Meranggas', 'Air minum dan proyektor', 'Ony Triono', 'Bambang Subekti', 'Sumali', 'Mine operation pitservice'),
(17, 'Ony Triono', 'Mine Operation', '2025-12-10', 'Rabu', '10:00:00', '11:30:00', 8, 'Koordinasi produksi kontraktor', 'Meranggas', 'Air minum, proyektor', 'Ony Triono', 'Bambang Subekti', 'Sumali', 'Mine operation pitservice'),
(18, 'Hendri Yasin', 'Mine Operation', '2025-12-09', 'Selasa', '13:30:00', '15:30:00', 20, 'Meeting Mine Infera Pit Services IMM-PAMA', 'Meranggas', 'Koordinasi, Presentase Performance', 'Triyono, Oni Triyono, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(19, 'Hendri Yasin', 'Mine Operation', '2025-12-09', 'Selasa', '13:30:00', '15:30:00', 15, 'Meeting Coal Flow IMM-PAMA', 'TPM', 'Koordinasi, Presentase Performance', 'Mahfuz, Lalang, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(20, 'Hendri Yasin', 'Mine Operation', '2025-12-09', 'Selasa', '09:00:00', '11:30:00', 25, 'Weekly Production & Performance Meeting IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ivan Fajar M, Sulistiana, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(21, 'Nandrawati', 'Human Resources', '2025-12-09', 'Selasa', '08:00:00', '11:00:00', 20, 'Penyerahan bantuan untuk keluarga korban bencana Sumatera', 'Palakan', '', '', '', '', ''),
(22, 'Deassy', 'DSPM', '2025-12-08', 'Senin', '09:00:00', '12:00:00', 25, 'Koordinasi IA SMKP IUJP PT IMM', 'Meranggas', '', '', '', '', ''),
(23, 'DEASSY', 'DSPM', '2025-12-08', 'Senin', '09:00:00', '12:00:00', 25, 'Koordinasi IA SMKP IUJP PT IMM', 'Palakan', '', 'Deassy Y', '', '', ''),
(24, 'Tina', 'Human Resources', '2025-12-19', 'Jumat', '10:00:00', '14:00:00', 30, 'Koordinasi Ladies', 'TPM', '', '', '', '', ''),
(25, 'Tina', 'Human Resources', '2025-12-17', 'Rabu', '08:00:00', '15:30:00', 30, 'Pelatihan & Sertifikasi TOT', 'Gedung Training', '', '', '', '', ''),
(26, 'Tina', 'Human Resources', '2025-12-16', 'Selasa', '08:00:00', '15:30:00', 30, 'Pelatihan & Sertifikasi TOT', 'Gedung Training', '', '', '', '', ''),
(27, 'Tina', 'Human Resources', '2025-12-15', 'Senin', '08:00:00', '15:30:00', 30, 'Pelatihan & Sertifikasi TOT', 'Gedung Training', '', '', '', '', ''),
(28, 'Tina', 'Human Resources', '2025-12-12', 'Jumat', '08:00:00', '15:00:00', 25, 'Refresh Training ISO SGS', 'TPM', '', '', '', '', ''),
(29, 'Tina', 'Human Resources', '2025-12-11', 'Kamis', '08:00:00', '15:00:00', 25, 'Refresh Training ISO SGS', 'TPM', '', '', '', '', ''),
(30, 'Tina', 'Human Resources', '2025-12-10', 'Rabu', '08:00:00', '12:00:00', 35, 'Implementasi Microsoft Information Protection (MIP)', 'Seroja', '', '', '', '', ''),
(31, 'Taufik Hidayah', 'Mine Planning', '2025-12-08', 'Senin', '09:00:00', '11:00:00', 9, 'Production plan January - February 2026', 'Mayang', '', 'Taufik Hidayah', 'Wahyudi', 'SUMALI', ''),
(32, 'Taufik Hidayah', 'Mine Planning', '2025-12-08', 'Senin', '09:00:00', '11:00:00', 9, 'Production plan January - February 2026', 'Mayang', '', 'Taufik Hidayah', 'Wahyudi', 'SUMALI', ''),
(33, 'Andika', 'Forestry Management', '2025-12-10', 'Rabu', '12:30:00', '16:00:00', 15, 'Performance Report November 2025 Forestry Management', 'Graha', 'Setting Proyektor', 'Andika', 'Dwi Darmadi', 'Sumali', ''),
(34, 'Fauzi alvi', 'Mine Planning', '2025-12-05', 'Jumat', '08:14:00', '05:00:00', 8, 'Meeting undeground', 'Meranggas', '', '', '', '', ''),
(35, 'Melinda Ch', 'Human Resources', '2025-12-04', 'Kamis', '07:00:00', '18:00:00', 10, 'HR', 'Ulin', '', 'Setyawan', 'Setyawan', 'Sumali', 'Ruslan'),
(36, 'Melinda Ch', 'Human Resources', '2025-12-04', 'Kamis', '07:00:00', '18:00:00', 10, 'HR', 'Ulin', '', 'Setyawan', 'Setyawan', 'Sumali', 'Ruslan'),
(37, 'Adinda sabilla', 'Asset & Inventory Management', '2025-12-04', 'Kamis', '10:00:00', '11:00:00', 10, 'Meeting penjualan asset', 'Ulin', '', 'Lucky samuel manalu', 'Arista Maulana', '', ''),
(38, 'Agung Dwi Kurniawan', 'Mine Operation', '2025-12-02', 'Selasa', '13:30:00', '15:30:00', 15, 'Meeting Koordinasi Perpanjangan Ijin P2 Handak PT IMM', 'Palakan', 'Koordinasi, Presentase Performance', 'Agung Dwi K, David F, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(39, 'Fauzi alvi', 'Mine Planning', '2025-12-02', 'Selasa', '10:00:00', '11:16:00', 10, 'Koordinasi Ray abjerrah', 'Palakan', 'Infokus', 'Fauzi alvi', 'Wahyudi', 'Yes', 'Ruslan/Suandi'),
(40, 'Hendri Yasin', 'Mine Operation', '2025-12-02', 'Selasa', '13:30:00', '15:30:00', 20, 'Meeting Mine Infera Pit Services IMM-PAMA', 'Meranggas', 'Koordinasi, Presentase Performance', 'Triyono, Oni Triyono, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(41, 'Hendri Yasin', 'Mine Operation', '2025-12-02', 'Selasa', '13:30:00', '15:30:00', 15, 'Meeting Coal Flow IMM-PAMA', 'TPM', 'Koordinasi, Presentase Performance', 'Mahfuz, Lalang, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(42, 'Hendri Yasin', 'Mine Operation', '2025-12-02', 'Selasa', '09:00:00', '11:30:00', 25, 'Weekly Production & Performance Meeting IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ivan Fajar M, Sulistiana, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(43, 'Hendri Yasin', 'Mine Operation', '2025-12-05', 'Jumat', '09:00:00', '11:30:00', 15, 'Monthly Operation Production Review IMM-PAMA', 'Palakan', 'Koordinasi, Presentase Performance', 'Feri Efianto, Ferry Taufan, Sulis, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(44, 'Tina', 'Human Resources', '2025-12-01', 'Senin', '08:00:00', '15:00:00', 8, 'Koordinasi temuan BINWAS', 'Ulin', '', '', '', 'Yes', 'Suandi'),
(45, 'Andika', 'Forestry Management', '2025-11-28', 'Jumat', '08:00:00', '17:00:00', 5, 'MEETING KOORDINASI TEAM INNOVASI', 'Meranggas', '', 'Andika', 'Dwi Darmadi', 'Sumali', 'Ruslan-Suwandi'),
(46, 'Andika', 'Forestry Management', '2025-11-27', 'Kamis', '08:24:00', '16:00:00', 5, 'MEETING KOORDINASI TEAM INNOVASI', 'Meranggas', '', 'Andika', 'Dwi Darmadi', 'Sumali', 'Ruslan Suandi'),
(47, 'fauzi alvi', 'Mine Planning', '2025-11-27', 'Kamis', '13:30:00', '15:00:00', 15, 'monthly meeting ray anjerrah', 'Palakan', '', 'Fauzi Alvi', 'Wahyudi', 'Yes', 'Ruslan'),
(48, 'fauzi alvi', 'Mine Planning', '2025-11-27', 'Kamis', '21:00:00', '09:19:00', 20, 'meeting  monthly  manna jaya', 'Palakan', '', 'Fauzi Alvi', 'Wahyudi', 'Yes', 'Suandi'),
(49, 'Hendri Yasin', 'Mine Operation', '2025-11-27', 'Kamis', '13:30:00', '15:30:00', 20, 'Meeting Presentase Kajian Teknis Peledakan', 'Palakan', 'Koordinasi, Presentase Performance', 'Agung Dwi K, Sumarwanto, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(50, 'Awaludin Medy', 'Safety', '2025-11-27', 'Kamis', '13:30:00', '15:00:00', 10, 'KKP Meeting', 'Palakan', 'Infocus', 'Awaludin Medy', 'Fajar Dwi W', 'Sumali', 'Suandi'),
(51, 'Awaludin Medy', 'Safety', '2025-11-27', 'Kamis', '08:00:00', '10:00:00', 10, 'KKP Meeting', 'Palakan', 'Infocus', 'Awaludin Medy', 'Fajar Dwi W', 'Sumali', 'Suandi'),
(52, 'Anik purwati', 'Human Resources', '2025-11-26', 'Rabu', '08:00:00', '02:30:00', 8, 'Merting koordinasi', 'Ulin', 'Infocus', 'HR', '', 'Yes', 'Ruslan-Suandi'),
(53, 'ACO TONANGI', 'General Services', '2025-11-26', 'Rabu', '09:00:00', '12:00:00', 12, 'Sosialisasi trial mobil listrik 4x4', 'Seroja', '', '', '', 'Yes', ''),
(54, 'Rudi Harsono', 'Forestry Management', '2025-11-26', 'Rabu', '09:00:00', '12:00:00', 30, 'Sosialisasi standarisasi pelaporan dab penagihan kontraktor Rehabilitasi DAS', 'Meranggas', 'Setting Proyektor', 'Rudi Harsono', 'Dwi Darmadi', 'Sumali', ''),
(55, 'Rudi Harsono', 'Forestry Management', '2025-11-26', 'Rabu', '09:00:00', '12:00:00', 30, 'Sosialisasi standarisasi pelaporan dab penagihan kontraktor Rehabilitasi DAS', 'Palakan', 'Setting Proyektor', 'Rudi Harsono', 'Dwi Darmadi', 'Sumali', ''),
(56, 'Faradilla', 'Mine Closure', '2025-11-25', 'Selasa', '01:00:00', '02:00:00', 10, 'Progress SPAM Bersama Management', 'Palakan', '', 'Ridho Indriawan', 'Bambang Julianto', '', 'Bambang Julianto'),
(57, 'Ryan K', 'Mine Planning', '2025-11-26', 'Rabu', '09:00:00', '15:00:00', 10, 'Target 2026 IMM-PAMA', 'Mayang', '', 'Ryan K', 'Wahyudi', '', ''),
(58, 'Hendri Yasin', 'Mine Operation', '2025-11-25', 'Selasa', '13:30:00', '15:30:00', 20, 'Mine Infera Pit Services Meeting IMM-PAMA.', 'Meranggas', 'Koordinasi, Presentase Performance', 'Ony Triono, Ahmad Fadilah, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(59, 'Hendri Yasin', 'Mine Operation', '2025-11-25', 'Selasa', '13:30:00', '15:30:00', 15, 'Coal Flow Meeting IMM-PAMA', 'TPM', 'Koordinasi, Presentase Performance', 'Mahfuz, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(60, 'Hendri Yasin', 'Mine Operation', '2025-11-25', 'Selasa', '09:00:00', '11:45:00', 25, 'Weekly Production & Performance Meeting IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ivan Fajar M, Sulistiana, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(61, 'Ony Triono', 'Mine Operation', '2025-11-26', 'Rabu', '10:00:00', '11:30:00', 8, 'Meeting koordinasi monthly kontraktor MS', 'Meranggas', 'Minum', 'Bambang Subekti', '', 'Yes', 'Ruslan/Suandi'),
(62, 'Ardiyasa', 'Procurement', '2025-11-24', 'Senin', '13:30:00', '15:00:00', 5, 'Agenda update temuan binwas', 'Ulin', '', '', '', 'Yes', 'Ruslan/Suandi'),
(63, 'Devi Setiawati', 'Forestry Management', '2025-11-24', 'Senin', '10:00:00', '14:02:00', 20, 'meeting inovasi', 'TPM', 'perlengkapan Zoom Meeting ( Link by IT )', 'Devi Setiawati', 'Dwi Darmadi', 'Sumali', 'Suandi'),
(64, 'Awaludin Medy', 'Safety', '2025-11-28', 'Jumat', '07:00:00', '00:00:00', 100, 'PJO Meeting Bulanan', 'Gedung Training', 'Infocus dan Sound Sistem', 'Awaludin Medy', 'Fajar Dwi W', 'Sumali', 'Suandi'),
(65, 'Andika', 'Forestry Management', '2025-11-21', 'Jumat', '08:43:00', '00:00:00', 4, 'Diskusi Innovasi', 'Meranggas', 'Setting Proyektor', 'Andika', 'Dwi Darmadi', 'Sumali', ''),
(66, 'Hendri Yasin', 'Mine Operation', '2025-11-24', 'Senin', '09:00:00', '11:30:00', 25, 'Meeting CMS IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ferry Taufan, Sulis, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(67, 'Lucky samuel manalu', 'Asset & Inventory Management', '2025-11-21', 'Jumat', '14:00:00', '15:00:00', 10, 'Meeting penjualan asset', 'Ulin', '', '', 'Arista Maulana', 'Yes', 'Ruslan/Suandi'),
(68, 'Tina', 'Human Resources', '2025-11-27', 'Kamis', '08:00:00', '15:00:00', 30, 'Persiapan IMIC ITM', 'Gedung Training', '', '', '', 'Yes', 'Ruslan/suandi'),
(69, 'Noviyanti', 'Mine Operation', '2025-11-24', 'Senin', '09:15:00', '12:00:00', 40, 'CMS Meeting Prd November 2025', 'Palakan', '', 'Ferry Taufan', '', '', ''),
(70, 'Tina', 'Human Resources', '2025-11-25', 'Selasa', '08:00:00', '15:00:00', 25, 'Training Pile DC Charger - LV-EV Car IMM 2025', 'Seroja', '', '', '', '', ''),
(71, 'Tina', 'Human Resources', '2025-12-04', 'Kamis', '08:00:00', '17:00:00', 30, 'IMIC ITM', 'Gedung Training', '', '', '', '', ''),
(72, 'Tina', 'Human Resources', '2025-12-03', 'Rabu', '09:00:00', '17:00:00', 30, 'Persiapan IMIC ITM', 'Gedung Training', '', '', '', '', ''),
(73, 'Tina', 'Human Resources', '2025-12-02', 'Selasa', '09:00:00', '17:00:00', 30, 'Persiapan IMIC ITM', 'Gedung Training', '', '', '', '', ''),
(74, 'Tina', 'Human Resources', '2025-12-01', 'Senin', '09:00:00', '17:00:00', 30, 'Persiapan IMIC ITM', 'Gedung Training', '', '', '', '', ''),
(75, 'Tina', 'Human Resources', '2025-11-28', 'Jumat', '09:00:00', '17:00:00', 30, 'Persiapan IMIC ITM', 'Gedung Training', '', '30', '', '', ''),
(76, 'Hendri Yasin', 'Mine Operation', '2025-11-20', 'Kamis', '09:00:00', '00:00:00', 25, 'Meeting CMS IMM-PAMA.', 'Mayang', 'Koordinasi, Presentase Performance', 'Ferry Taufan, Sulis, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(77, 'Noviyanti', 'Mine Operation', '2025-11-20', 'Kamis', '09:00:00', '16:00:00', 40, 'Meeting CMS Periode November 2025', 'Palakan', '', '', '', '', ''),
(78, 'Feri Andri Saputro', 'Asset & Inventory Management', '2025-11-20', 'Kamis', '08:30:00', '09:30:00', 20, 'Opening KJPP', 'Meranggas', 'Projector', '', 'Arista Maulana', '', ''),
(79, 'Hendri Yasin', 'Mine Operation', '2025-11-19', 'Rabu', '13:30:00', '15:30:00', 15, 'Coal Flow Meeting', 'TPM', 'Koordinasi, Presentase Performance', 'Mahfuz, Lalang, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(80, 'Hendri Yasin', 'Mine Operation', '2025-11-19', 'Rabu', '09:00:00', '11:30:00', 25, 'Weekly Production & Performance Meeting IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ivan Fajar M, Sulistiana, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(81, 'Hendri Yasin', 'Mine Operation', '2025-11-20', 'Kamis', '14:00:00', '15:30:00', 10, 'Meeting Reminder Kontrak CV. Mutiara Santan', 'Meranggas', 'Koordinasi, Presentase Performance & Review Kontrak', 'Ridwan, Triyono, Oni Triyono', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(82, 'Angga', 'Mine Operation', '2025-11-16', 'Senin', '10:00:00', '11:30:00', 10, 'Rapat koordinasi PT. Daun Buah', 'Meranggas', '', '', '', '', ''),
(83, 'Ryan K', 'Mine Planning', '2025-11-20', 'Kamis', '09:00:00', '15:00:00', 10, 'Target 2026 IMM-PAMA', 'Meranggas', '', 'Ryan K', 'Wahyudi', '', ''),
(84, 'Ryan K', 'Mine Planning', '2025-11-19', 'Rabu', '09:00:00', '15:00:00', 10, 'Target 2026 IMM-PAMA', 'Meranggas', '', 'Ryan K', 'Wahyudi', '', ''),
(85, 'Tina', 'Human Resources', '2025-11-20', 'Kamis', '08:00:00', '15:00:00', 8, 'Training MFR, P4GN & P2HIV AIDS', 'Gedung Training', '', '30', '', '', ''),
(86, 'Tina', 'Human Resources', '2025-11-19', 'Kamis', '08:00:00', '15:00:00', 30, 'Training MFR, P4GN & P2HIV AIDS', 'Gedung Training', '', '', '', '', ''),
(87, 'Tina', 'Human Resources', '2025-11-18', 'Rabu', '08:00:00', '15:00:00', 30, 'Training MFR, P4GN & P2HIV AIDS', 'Gedung Training', '', '', '', '', ''),
(88, 'Tina', 'Human Resources', '2025-11-18', 'Selasa', '08:00:00', '15:00:00', 30, 'Training MFR, P4GN & P2HIV AIDS', 'Gedung Training', '', '', '', '', ''),
(89, 'Tina', 'Human Resources', '2025-11-17', 'Senin', '08:00:00', '15:00:00', 8, 'Training MFR, P4GN & P2HIV AIDS', 'Gedung Training', '', '30', '', '', ''),
(90, 'Faradilla', 'Mine Closure', '2025-11-14', 'Jumat', '08:30:00', '09:30:00', 10, 'Diskusi L11', 'Meranggas', '', 'Ridho Indriawan', 'Bambang Julianto', '', ''),
(91, 'Faradilla', 'Mine Closure', '2025-11-14', 'Jumat', '21:00:00', '22:00:00', 10, 'Diskusi L11', 'Meranggas', '', 'Ridho Indriawan', 'Bambang Julianto', '', 'Bambang Julianto'),
(92, 'Eko Cahyono', 'General Services', '2025-11-14', 'Jumat', '15:00:00', '17:00:00', 70, 'TRAINING HOSPITALITY DAN SERVICE EXCELLENT', 'Kanahuang', 'Proyektor, Sound System', 'PT GDSK', '', '', ''),
(93, 'Hendri Yasin', 'Mine Operation', '2025-11-14', 'Jumat', '13:30:00', '16:30:00', 15, 'Meeting Weekly Performance Kontraktor PT. MJ', 'Meranggas', 'Koordinasi, Presentase Performance', 'Triyono, Oni Triyono', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(94, 'Ony Triono', 'Mine Operation', '2025-11-13', 'Kamis', '13:30:00', '03:30:00', 8, 'Weekly produksi kontraktor', 'Meranggas', 'Minum', 'Ony Triono', 'Bambang Subekti', '', ''),
(95, 'Faradilla', 'Mine Closure', '2025-11-13', 'Kamis', '14:00:00', '15:00:00', 10, 'Pembahasan L11', 'Meranggas', '', 'Ridho Indriawan', 'Bambang Julianto', '', ''),
(96, 'Siti Rahmatiah', 'External Affairs', '2025-11-12', 'Rabu', '08:00:00', '10:30:00', 15, 'Closing Visit Dirjen Minerba & Sucofindo', 'Palakan', 'Proyektor', 'Ahyadi Gani', 'Hasto Pranowo', '', ''),
(97, 'JUNAID', 'ERT', '2025-11-13', 'Kamis', '12:00:00', '13:00:00', 25, 'Istirahat dan makan siang', 'Kanahuang', '', '', '', '', ''),
(98, 'JUNAID', 'ERT', '2025-11-13', 'Kamis', '12:00:00', '13:00:00', 25, 'Isoman', 'Kanahuang', 'Isoman', 'Makan siang', 'Oke', 'Sudah bertemu pihak GA', 'GA'),
(99, 'Hendri Yasin', 'Mine Operation', '2025-11-11', 'Selasa', '08:00:00', '10:00:00', 20, 'Meeting Tamu Anak Sekolah dari SMK2 Jogjakarta (Pengawasan anak PKL)', 'Seroja', 'Kunjungan SMK2 Depok Sleman Jogjakarta ke IMM', 'Triyono, Sulistiana', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(100, 'Hendri Yasin', 'Mine Operation', '2025-11-11', 'Selasa', '09:00:00', '11:30:00', 25, 'Weekly Production & Performance Meeting IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ivan Fajar M, Sulistiana, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(101, 'Ony Triono', 'Mine Operation', '2025-11-12', 'Rabu', '10:30:00', '03:30:00', 15, 'Weekly performance kontraktor', 'Graha', 'Pojok kopi dan proyektor', 'Bambang Subekti', 'Bambang Subekti', '', ''),
(102, 'Tina', 'Human Resources', '2025-11-11', 'Selasa', '08:00:00', '11:00:00', 25, 'Kunjungan Guru SMK Depok', 'Palakan', '', '', '', '', ''),
(103, 'Tina', 'Human Resources', '2025-11-07', 'Jumat', '08:30:00', '11:00:00', 8, 'Persiapan Data Binwas', 'Ulin', '', '', '', '', ''),
(104, 'Devi Setiawati', 'Forestry Management', '2025-11-07', 'Jumat', '08:45:00', '12:00:00', 20, 'Ekspose BA Hasil Verifikasi PNBP-PKH', 'Palakan', 'perlengkapan Zoom Meeting ( Link by IT )', 'Devi Setiawati', 'Dwi Darmadi', 'Sumali', 'Suandi'),
(105, 'Devi Setiawati', 'Forestry Management', '2025-11-07', 'Jumat', '08:45:00', '12:00:00', 20, 'Ekspose BA Hasil Verifikasi PNBP-PKH', 'Palakan', 'perlengkapan Zoom Meeting ( Link by IT )', 'Devi Setiawati', 'Dwi Darmadi', 'Sumali', 'Suandi'),
(106, 'Andika', 'Forestry Management', '2025-11-10', 'Senin', '08:30:00', '12:00:00', 15, 'Performance Report Oktober 2025 Forestry Management', 'Mayang', 'Setting Proyektor', 'Andika', 'Dwi Darmadi', 'Sumali', ''),
(107, 'Ony Triono', 'Mine Operation', '2025-11-05', 'Rabu', '01:10:00', '03:30:00', 8, 'Weekly performance kontraktor', 'Meranggas', 'Maranggas', 'Bambang Subekti', '', '', ''),
(108, 'Service', 'Mine Operation', '2025-11-05', 'Rabu', '01:39:00', '04:39:00', 10, 'Weekly meeting', 'Meranggas', '', 'Pak oni', '', 'Sumali', 'Yudi gdsk'),
(109, 'Tina', 'Human Resources', '2025-11-04', 'Selasa', '02:00:00', '03:00:00', 5, 'Koordinasi konsumsi', 'Ulin', '', '', '', '', ''),
(110, 'M Sholiqin', 'Forestry Management', '2025-11-04', 'Selasa', '09:00:00', '12:01:00', 5, 'MEETING DENGAN TKTRK', 'Meranggas', '', 'M Sholiqin', 'Dwi Darmadi', 'Sumali', ''),
(111, 'Agung Dwi K', 'Mine Operation', '2025-04-11', 'Rabu', '01:30:00', '03:30:00', 15, 'Monthly Blasting dan Handak.', 'Meranggas', '', '', '', '', ''),
(112, 'Lucky S', 'Asset & Inventory Management', '2025-11-04', 'Selasa', '10:00:00', '11:00:00', 10, 'Meeting Sale Committee', 'Ulin', 'Projector', '', '', '', ''),
(113, 'Andika', 'Forestry Management', '2025-11-03', 'Senin', '10:00:00', '04:00:00', 10, 'MEETING KOORDINASI TEAM INNOVASI', 'Meranggas', '', 'Andika', 'Dwi Darmadi', 'Sumali', ''),
(114, 'Fauzi alvi', 'Mine Planning', '2025-11-05', 'Rabu', '09:30:00', '12:00:00', 6, 'Pembahasan draft kontrak', 'Meranggas', 'Hybreed meeting dengan CMS jkt', 'Fauzi alvi', '', '', ''),
(115, 'Fauzi Alvi', 'Mine Planning', '2025-11-05', 'Rabu', '09:30:00', '12:00:00', 5, 'Finalisasi Amandemen PT Ray & PT MJ', 'Palakan', 'Alternatif Rom meranggas', 'Alvi', 'Wahyudi', 'Sumali', 'Budi Yamin'),
(116, 'Andika', 'Forestry Management', '2025-10-31', 'Jumat', '02:00:00', '05:01:00', 10, 'MEETING KOORDINASI TEAM INNOVASI', 'Meranggas', '', 'Andika', 'Dwi Darmadi', 'Sumali', ''),
(117, 'Hendri Yasin', 'Mine Operation', '2025-11-04', 'Selasa', '01:30:00', '03:30:00', 20, 'Meeting Mine Infera Pit Services IMM-PAMA', 'Meranggas', 'Koordinasi, Presentase Performance', 'Triyono, Oni Triyono, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(118, 'Hendri Yasin', 'Mine Operation', '2025-11-04', 'Selasa', '01:30:00', '03:30:00', 15, 'Meeting Coal Flow IMM-PAMA', 'TPM', 'Koordinasi, Presentase Performance', 'Mahfuz, Lalang, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(119, 'Hendri Yasin', 'Mine Operation', '2025-11-04', 'Selasa', '09:00:00', '11:30:00', 25, 'Weekly Production & Performance Meeting IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ivan Fajar M, Sulistiana, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(120, 'Faradilla', 'Mine Closure', '2025-11-03', 'Senin', '01:00:00', '02:00:00', 20, 'pembahasan progress SPAM', 'Palakan', '', 'KTT/Minehead, mineclosure, Dasa dan Perahu', 'Bambang Julianto', '', 'Bambang Julianto'),
(121, 'Faradilla', 'Mine Closure', '2025-10-31', 'Jumat', '10:00:00', '11:30:00', 15, 'Diskusi L11', 'Meranggas', '', 'Ridho', 'Bambang J', '', ''),
(122, 'Fauzi alvi', 'Mine Planning', '2025-10-30', 'Kamis', '01:30:00', '03:14:00', 15, 'Montly meeting ray', 'Palakan', '', '', 'Wahyudi', 'Yes', 'Ruslan/Suandi'),
(123, 'Fauzi alvi', 'Mine Planning', '2025-10-30', 'Kamis', '09:00:00', '12:00:00', 25, 'Montly meeting mj', 'Palakan', '', '', 'Wahyudi', 'Yes', 'Ruslan'),
(124, 'Lucky S', 'Asset & Inventory Management', '2025-10-30', 'Kamis', '10:00:00', '11:00:00', 10, 'Asset Sale Committe', 'Meranggas', 'Projector', 'Lucky S', 'Arista Maulana', 'Yes', 'Ruslan'),
(125, 'Anik Purwati', 'Human Resources', '2025-10-30', 'Kamis', '10:00:00', '01:00:00', 10, 'Proses PB Almarhum Priono', 'Ulin', 'Proyektor', 'Anik Purwati', 'Setyawan', 'GA', 'Ruslan'),
(126, 'Fauzi alvi', 'Mine Planning', '2025-10-30', 'Kamis', '01:30:00', '03:15:00', 15, 'Meeting monthly Ray anjeraah', 'Palakan', '', 'Alvi', 'Wahyudi', 'Yes', 'Ruslan'),
(127, 'Fauzi alvi', 'Mine Planning', '2025-10-30', 'Kamis', '09:15:00', '12:00:00', 16, 'Monthly manna jaya', 'Palakan', '', '', 'Wahyudi', 'Yes', 'Ruslan'),
(128, 'fauzi alvi', 'Mine Planning', '2025-10-29', 'Rabu', '01:00:00', '02:47:00', 6, '13', 'Ulin', '', '', 'Wahyudi', 'Yes', ''),
(129, 'Hendri Yasin', 'Mine Operation', '2025-10-28', 'Selasa', '01:30:00', '03:30:00', 20, 'Meeting Mine Infra Pit Services IMM-PAMA.', 'Meranggas', 'Koordinasi, Presentase Performance', 'Triyono, Oni Triyono, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(130, 'Hendri Yasin', 'Mine Operation', '2025-10-28', 'Selasa', '01:30:00', '03:00:00', 15, 'Meeting COAL FLOW IMM-PAMA.', 'TPM', 'Koordinasi, Presentase Performance', 'Mahfuz, Lalang, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(131, 'Hendri Yasin', 'Mine Operation', '2025-10-28', 'Selasa', '09:00:00', '11:30:00', 25, 'Weekly Production & Performance Meeting IMM-PAMA.', 'Palakan', 'Koordinasi, Presentase Performance', 'Ivan Fajar M, Sulistiana, Hendri Yasin', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(132, 'Fauzi Alvi', 'Mine Planning', '2025-10-24', 'Jumat', '08:00:00', '10:18:00', 6, 'Konsumsi famgath', 'Ulin', '', 'Alvi', 'Wahyudi', 'Yes', 'Ruslan'),
(133, 'Awaludin Medy', 'Safety', '2025-10-31', 'Jumat', '07:30:00', '10:30:00', 100, 'PJO Meeting Bulanan', 'Gedung Training', 'Infocus dan Sound Sistem', 'Awaludin Medy', 'Fajar Dwi W', 'Yes', 'Ruslan/Suandi'),
(134, 'Awaludin Medy', 'Safety', '2025-10-24', 'Jumat', '01:30:00', '03:00:00', 10, 'Presentasi Calon PJO Daun Buah', 'Palakan', 'Infocus', 'Awaludin Medy', 'Fajar Dwi W', 'Yes', 'Ruslan/Suandi'),
(135, 'Lutfi Novem Hardicki', 'Human Resources', '2025-10-28', 'Selasa', '08:00:00', '12:00:00', 70, 'HR Forum Internal IMM', 'Gedung Training', '', 'Lutfi', 'Setyawan', 'Yes', 'Ruslan'),
(136, 'Hendri Yasin', 'Mine Operation', '2025-10-23', 'Kamis', '09:01:00', '11:30:00', 10, 'Pembekalan & Pretest Calon PJO PT. Daun Buah', 'TPM', 'Koordinasi, Presentase Performance', 'Triyono, Oni Triyono', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(137, 'Tina', 'Human Resources', '2025-10-25', 'Sabtu', '08:00:00', '05:00:00', 45, 'Uji Kompetensi POP & POM', 'Km 10', 'Uji kompetensi', 'Tina', 'Hainun', 'Yes', 'Ruslan/Suandi'),
(138, 'Tina', 'Human Resources', '2025-10-23', 'Kamis', '08:30:00', '03:00:00', 60, 'Bimbingan POP', 'Gedung Training', 'pointer,proyektor,gelas gobet,spidol ,kertas catatan ,sound sistem,batery a3', 'Tina', 'Hainun', 'Yes', 'Ruslan/Suandi'),
(139, 'Andika', 'Forestry Management', '2025-10-22', 'Rabu', '01:30:00', '04:00:00', 6, 'Inoc forestry management', 'Meranggas', 'Meeting', 'Andika', 'Dwi darmadi', 'Yes', 'Ruslan/Suandi'),
(140, 'Hendri Yasin', 'Mine Operation', '2025-10-22', 'Rabu', '01:30:00', '03:00:00', 15, 'Meeting Weekly PT.TTE', 'Meranggas', 'Koordinasi, Presentase Performance', 'Triyono, Oni Triyono', 'Bambang Soebekti', 'Sumali', 'Ruslan/Suandi'),
(141, 'Ryan K', 'Mine Planning', '2025-10-22', 'Rabu', '09:00:00', '11:30:00', 10, '09.00 Wita', 'Mayang', 'Outlook Meeting October 2025 & Plan November 2025', 'Ryan K', 'Wahyudi', 'Yes', 'Ruslan/Suandi'),
(142, 'Tina', 'Human Resources', '2025-10-22', 'Rabu', '09:00:00', '01:00:00', 10, 'Uji internal SMKP', 'TPM', '', 'Tina', 'Hainun', 'Yes', 'Ruslan/Suandi'),
(143, 'Tina', 'Human Resources', '2025-10-23', 'Kamis', '08:30:00', '03:00:00', 45, 'Bimbingan & Persiapan POP External', 'Meranggas', '', 'Tina', 'Hainun', 'Yes', 'Ruslan/Suandi'),
(144, 'Tina', 'Human Resources', '2025-10-23', 'Kamis', '08:30:00', '03:00:00', 45, 'Persiapan POP External', 'Palakan', '', 'Tina', 'Hainun', 'Yes', 'Ruslan/Suandi'),
(145, 'REXY MAULANA', 'Mine Planning', '2025-10-20', 'Senin', '01:00:00', '04:00:00', 10, 'WINDY PROJECT', 'TPM', '', 'Rexy Maulana', 'Wahyudi', 'Yes', 'Ruslan/Suandi'),
(146, 'REXY MAULANA', 'Mine Planning', '2025-10-24', 'Jumat', '08:40:00', '04:00:00', 30, 'MONTHLY PRODUCTION PLAN MEETING', 'Palakan', '', '', 'Wahyudi', 'Yes', 'Ruslan/Suandi'),
(147, 'ardi', 'General Services', '2025-10-19', 'Senin', '08:45:00', '08:48:00', 7, 'Metting bulanan', 'Mayang', '1.lcd,2 infokus', 'riris', 'sumali', 'sumali', 'Budi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_inventaris`
--
ALTER TABLE `data_inventaris`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_inventaris`
--
ALTER TABLE `data_inventaris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
