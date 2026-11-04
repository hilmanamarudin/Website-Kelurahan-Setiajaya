-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2025 at 09:05 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kelurahansetiajaya`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `beritaId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` varchar(191) NOT NULL,
  `gambar` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`beritaId`, `judul`, `deskripsi`, `gambar`, `createdAt`) VALUES
(5, 'Launching Program SADIS (Sadar Diri Sehat)', 'Jumat 16 Mei 2025, Bertempat di aula Kelurahan Setiajaya, Lurah Setiajaya membuka acara kegiatan Launching Program SADIS (Sadar Diri Sehat) yang di selenggarakan oleh Mahasiswa/i Program Stud', 'gambar-1751507344022-762866691.png', '2025-05-21 00:38:45.271'),
(6, 'Apel gabungan di pimpin oleh Lurah setiajaya', 'Selasa, 26 November 2024, Bertempat di halaman kantor Kelurahan Setiajaya, dilaksanakan Apel gabungan di pimpin oleh Lurah setiajaya, yang melibatkan PPS Setiajaya, PKD Setiajaya, Babinsa, Ba', 'gambar-1751507151125-806567521.png', '2025-05-21 00:41:53.723'),
(7, 'Penyerahan simbolis kunci rumah kepada penerima bantuan dai baznas', 'Penyerahan simbolis kunci rumah kepada Bu ammah yg menerima bantuan dari Baznas Pusat, turut hadir ketua Baznas Kota, Kadis PUTR, Plt Kadis Dinsos, perwakilan dari Dinas Perawaskim, Camat yg ', 'gambar-1751507105672-391845445.png', '2025-05-21 00:44:31.470'),
(8, ' Musyawarah Pembentukan Ketua LPM Kelurahan Setiajaya untuk periode 2025 s/d 2030', 'Selasa, 06 Mei 2025. Bertempat di aula Kelurahan Setiajaya telah melaksanakan kegiatan Musyawarah Pembentukan Ketua LPM Kelurahan Setiajaya untuk periode 2025 s/d 2030, acara ini dibuka oleh ', 'gambar-1751507267561-672272804.png', '2025-05-21 00:48:06.150'),
(9, 'AKSI BERSIH BERSIH LINGKUNGAN', 'Ikuti aksi bersih bersih lingkungan dalam rangka menjaga lingkungan yang aman, nyaman, indah dan bersih (Tasik Resik) di lingkungan kelurahan setiajaya kecamatan ciebuereum kota tasikmalaya', 'gambar-1751507584317-90632018.png', '2025-07-03 01:53:04.326');

-- --------------------------------------------------------

--
-- Table structure for table `herosection`
--

CREATE TABLE `herosection` (
  `heroId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `herosection`
--

INSERT INTO `herosection` (`heroId`, `judul`, `deskripsi`, `gambar`, `createdAt`) VALUES
(2, 'SELAMAT DATANG DI WEB PROFIL KELURAHAN SETIAJAYA', '.', 'gambar-1747274626261-164745604.jpg,gambar-1747274626308-581122060.jpg', '2025-05-15 02:03:46.366');

-- --------------------------------------------------------

--
-- Table structure for table `infosection`
--

CREATE TABLE `infosection` (
  `infoId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `infosection`
--

INSERT INTO `infosection` (`infoId`, `judul`, `deskripsi`, `gambar`, `createdAt`) VALUES
(2, 'Kelurahan Setiajaya', '.', 'gambar-1747278586440-526072986.png', '2025-05-15 03:09:46.455');

-- --------------------------------------------------------

--
-- Table structure for table `kadessection`
--

CREATE TABLE `kadessection` (
  `kadesId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kadessection`
--

INSERT INTO `kadessection` (`kadesId`, `judul`, `deskripsi`, `gambar`, `createdAt`) VALUES
(2, 'KELURAHAN SETIAJAYA', 'Kami Senang Anda Sudah Berkunjung Ke Website Kelurahan Kami, Selamat Mencari Informasi', 'gambar-1747280571717-460173967.png', '2025-05-15 03:42:51.730');

-- --------------------------------------------------------

--
-- Table structure for table `layanan`
--

CREATE TABLE `layanan` (
  `layananId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `icon` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `layanan`
--

INSERT INTO `layanan` (`layananId`, `judul`, `icon`, `createdAt`) VALUES
(2, 'Administrasi', 'Bookmark', '2025-05-14 08:39:35.776'),
(3, 'Kesehatan', 'User-Doctor', '2025-05-14 08:40:08.745'),
(5, 'Infrastruktur', 'Building', '2025-05-14 08:41:15.559'),
(6, 'Keamanan', 'Shield-Halved', '2025-05-14 08:42:38.572');

-- --------------------------------------------------------

--
-- Table structure for table `pengajuansurat`
--

CREATE TABLE `pengajuansurat` (
  `pengajuanId` int(11) NOT NULL,
  `namaLengkap` varchar(191) NOT NULL,
  `nik` varchar(191) NOT NULL,
  `alamat` varchar(191) NOT NULL,
  `tempat_lahir` varchar(191) NOT NULL,
  `tanggal_lahir` datetime(3) NOT NULL,
  `jenis_kelamin` varchar(191) NOT NULL,
  `kewarganegaraan` varchar(191) NOT NULL,
  `pekerjaan` varchar(191) NOT NULL,
  `agama` varchar(191) NOT NULL,
  `statusPernikahan` varchar(191) NOT NULL,
  `noTelepon` varchar(191) NOT NULL,
  `keterangan` varchar(191) NOT NULL,
  `suratPengantar` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `dokPendukung` varchar(191) NOT NULL,
  `tujuanPengajuan` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pengajuansurat`
--

INSERT INTO `pengajuansurat` (`pengajuanId`, `namaLengkap`, `nik`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `kewarganegaraan`, `pekerjaan`, `agama`, `statusPernikahan`, `noTelepon`, `keterangan`, `suratPengantar`, `createdAt`, `dokPendukung`, `tujuanPengajuan`) VALUES
(6, 'BEDI SUBARDI', '3278061401690001', 'GUNUNG KIALIR RT.003 RW.001', 'TASIKMALAYA', '1969-01-14 00:00:00.000', 'LAKI LAKI', 'INDONESIA', 'BURUH', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1752748655241-170514153.png', '2025-07-17 10:37:35.279', 'dokPendukung-1752748655247-637461861.png', 'SURAT KETERANGAN DOMISILI'),
(7, 'IIP ANAS ARIPIN', '3278030903880003', 'GUNUNG MUNCANG RT.002 RW.002', 'TASIKMALAYA', '1988-03-09 00:00:00.000', 'LAKI LAKI', 'INDONESIA', 'PEDAGANG', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1752749507287-278162338.png', '2025-07-17 10:51:47.296', 'dokPendukung-1752749507288-543137840.png', 'SURAT KETERANGAN TIDAK MAMPU'),
(9, 'IIR IRAWATI', '3278064701770013', 'KP. GNUNG MUUNCANG RT. 003 RW. 002', 'TASIKMALAYA', '1977-01-07 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1756927172680-956869915.jpg', '2025-09-03 19:19:32.713', 'dokPendukung-1756927172688-391109869.jpg', 'SURAT KKETERANGAN USAHA'),
(10, 'H OO SUPIYAN', '3278060504630017', 'KP. GNUNG MUUNCANG RT. 002 RW. 002', 'TASIKMALAYA', '1963-04-05 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1756927660040-977376630.jpg', '2025-09-03 19:27:40.071', 'dokPendukung-1756927660040-584496503.jpg', 'SURAT KETENGAN TIDAK MAMPU'),
(11, 'ENONG ROHAYATI', '327805407740011', 'KP. NEGLAKIDUL RT. 003 RW. 006', 'TASIKMALAYA', '1974-07-14 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1756927810843-281146903.jpg', '2025-09-03 19:30:10.867', 'dokPendukung-1756927810843-834545020.jpg', 'SURAT KKETERANGAN USAHA'),
(12, 'H. MAMAT HENDRAWAN, ST. MM', '3278060109580013', 'KP. GUNUNG KIALIR RT. 001 RW. 001', 'TASIKMALAYA', '1958-09-01 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'PENSIUNAN', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1756927970239-255072930.jpg', '2025-09-03 19:32:50.252', 'dokPendukung-1756927970239-355262375.jpg', 'SURAT KETERANGAN DOMISILI LEMBAGA'),
(13, 'NALILA', '3278064104020014', 'KP. GUNUNG MUNCANG RT. 002 RW. 002', 'TASIKMALAYA', '2002-04-01 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'PELAJAR/MAHASISWA', 'ISLAM', 'BELUM KAWIN', '-', '-', 'suratPengantar-1756928093195-341033375.jpg', '2025-09-03 19:34:53.203', 'dokPendukung-1756928093196-901058903.jpg', 'SURAT KKETERANGAN USAHA'),
(14, 'RIZKI ARDIANSYAH', '3278063107030004', 'KP. GUNUNG MUNCANG RT. 003 RW. 009', 'TASIKMALAYA', '2003-07-31 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI', 'suratPengantar-1756928325833-863586953.jpg', '2025-09-03 19:38:45.843', 'dokPendukung-1756928325834-546753489.jpg', 'SURAT PENGANTAR PEMBUATAN AKTA KELAHIRAN'),
(15, 'AGUS', '3278031208490001', 'JL. GUNUNGG DANING RT. 004 RW. 006', 'TASIKMALAYA', '1949-08-12 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'BURUH  HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI', 'suratPengantar-1756928500961-420073180.jpg', '2025-09-03 19:41:40.973', 'dokPendukung-1756928500962-368209331.jpg', 'SURAT KETERANGAN KEMATIAN'),
(16, 'MUTAKIN', '3206040305800001', 'KP GUNUNG MUNCANG RT. 001 RW. 002', 'TASIKMALAYA', '1980-05-03 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'PERSYARATAN KE SEKOLAH SDN 2 SILUMAN', 'suratPengantar-1756928765228-274211938.jpg', '2025-09-03 19:46:05.247', 'dokPendukung-1756928765229-141276149.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(17, 'DODI JUNAEDI', '3278063012740010', 'KP. GUNUNG  KIALIR RT. 003 RW. 001', 'TASIKMALAYA', '1974-12-30 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERYSRATAN ADMINISTRASI KE BANK', 'suratPengantar-1756928987063-281326194.jpg', '2025-09-03 19:49:47.076', 'dokPendukung-1756928987063-656971307.jpg', 'SURAT KKETERANGAN USAHA'),
(18, 'BEDI SUBARDI', '3278061401690001', 'KP. GUNUNGG KIALIR RT. 003 RW. 001', 'TASIKMALAYA', '1969-01-14 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '- ', 'MELENGKAPI PERYARATAN ADMINISTRASI PENGAJUAN BANSOS KE DINSOS KOTA TASIKMALAYA', 'suratPengantar-1756929151047-15969860.jpg', '2025-09-03 19:52:31.057', 'dokPendukung-1756929151047-423442692.jpg', 'SURAT LLETERANGAN TIDAK MAMPU'),
(19, 'YAYAN HERDIANA', '3278060602620011', 'KP. GUNUNG MUNCANG RT. 002 RW. 009', 'TASIKMALAYA', '1962-02-06 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'PENSIUNAN', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1756929294129-17329743.jpg', '2025-09-03 19:54:54.142', 'dokPendukung-1756929294129-360138798.jpg', 'SURAT KETERANGAN LEMBAGA'),
(20, 'EVA SAPAROTIL BAROKAH', '3278066304020008', 'KP. NEGLA KIDUL RT. 002 RW. 006', 'TASIKMALAYA', '2002-04-23 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI PEMBUATAN AKTA KELAHIRAN', 'suratPengantar-1756929498532-32420076.jpg', '2025-09-03 19:58:18.540', 'dokPendukung-1756929498533-917391389.jpg', 'SURAT PENGANTAR PEMBUATAN AKTA KELAHIRAN'),
(21, 'FINA HANAFIAH', '3278066908990005', 'JL. RAJAWALI KP NEGLA NO 94 RT. 002 RW. 006', 'TASIKMALAYA', '1999-08-29 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'KARYAWAN HONORER', 'ISLAM', 'BEUM KAWIN', '-', 'MELENGKAPI PERSARATAN ADMINISTRASI', 'suratPengantar-1756929664762-403313580.jpg', '2025-09-03 20:01:04.772', 'dokPendukung-1756929664762-502417332.jpg', 'SURAT PENGANTAR PINDAH ANTAR KECAMATAN'),
(22, 'BUDIYANA SONDARI', '32780630067880009', 'KP. GUNUNG MUNCANG RT. 002 RW. 009', 'TASIKMALAYA', '1978-06-30 00:00:00.000', 'LAKI -LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1756929808750-937382702.jpg', '2025-09-03 20:03:28.760', 'dokPendukung-1756929808750-764868578.jpg', 'SURAT KETERANGAN USAHA'),
(23, 'BUDI MULYANA', '3278061104680011', 'KP. GUNUNGG KIALIR RT.002 RW. 007', 'TASIKMALAYA', '1968-04-11 00:00:00.000', 'LAKI -LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI  PERSYARATAN ADMINISTRASI PEMBUATAN KIS', 'suratPengantar-1756929943159-113378071.jpg', '2025-09-03 20:05:43.166', 'dokPendukung-1756929943159-572617686.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(24, 'IDAR SUDARMAN', '3278060511650008', 'KP. GUNUNG MUNCANG RT. 003 RW. 009', 'TASIKMALAYA', '1965-11-01 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'PENSIUNAN', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1756930093499-72274281.jpg', '2025-09-03 20:08:13.507', 'dokPendukung-1756930093499-534403686.jpg', 'SURAT PENGANTAR IZIN KERAMAIAN'),
(25, 'ASEP SAEPULOH', '3278062503720009', 'KP. GUNUNG MUNCANG RT.  001 RW. 009', 'TASIKMALAYA', '1972-03-25 00:00:00.000', 'LAKI -LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI', 'suratPengantar-1756930277010-465505472.jpg', '2025-09-03 20:11:17.044', 'dokPendukung-1756930277010-605055618.jpg', 'SURAT KKETERANGAN USAHA'),
(26, 'EUIS HODIJAH', '327806670460004', 'KP. GUNUNG KIALIR RT. 002 RW. 007', 'TASIKMALAYA', '1965-05-31 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI  PERSYARATN ADMINISTRASI KE BANK', 'suratPengantar-1756930534116-464792324.jpg', '2025-09-03 20:15:34.129', 'dokPendukung-1756930534116-709080857.jpg', 'SURAT KETERANGAN TAKSIRAN HARGA TANAH DAN BANGUNAN'),
(27, 'ENUNG ', '3278064311830009', 'KP. NEGLA KALER RT.  002 RW. 004', 'TASIKMALAYA', '1983-11-03 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI KE SEKOLAH', 'suratPengantar-1756930736361-563100019.jpg', '2025-09-03 20:18:56.384', 'dokPendukung-1756930736361-660860604.jpg', 'SURAT  KETERANGAN TIDAK MAMPU'),
(28, 'NINDING', '3278061204730011', 'KP. NEGLA KALER RT.  002 RW. 004', 'TASIKMALAYA', '1973-04-12 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'WIRASWASTA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI KE SEKOLAH', 'suratPengantar-1756932455869-681161713.jpg', '2025-09-03 20:47:35.880', 'dokPendukung-1756932455869-539555258.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(29, 'MUFQI MARDIKA MBAROK', '3278032703930003', 'JL. RSU MO. 62 RT. 001 RW. 009', 'TASIKMALAYA', '1993-03-27 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI KE BANK', 'suratPengantar-1756933308977-114033130.jpg', '2025-09-03 21:01:48.990', 'dokPendukung-1756933308977-43062760.jpg', 'SURAT KETERANGAN USAHA'),
(30, 'RESA NUGRAHA', '32778063009970011', 'KP. GUNUNG KIALIR RT. 003 RW. 007', 'TASIKMALAYA', '1997-09-30 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'WIRASWASTA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI PENGAKTIPAN KIS KE DINSOS', 'suratPengantar-1756934574986-87304592.jpg', '2025-09-03 21:22:55.006', 'dokPendukung-1756934574987-769782763.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(31, 'LALAN SUPRIATNA', '3278060201880011', 'KP. GUNUNG KIALIR RT. 004 RW. 007', 'TASIKMALAYA', '1988-01-02 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN KE SEKOLAH', 'suratPengantar-1756934906313-978228827.jpg', '2025-09-03 21:28:26.329', 'dokPendukung-1756934906314-239464999.jpg', 'SURAT KETERANGAN DOMISILI'),
(32, 'USEP SUSANTO', '3278032212700003', 'JL LETJEN MASHUDI RT. 003 RW. 006', 'TASIKMALAYA', '1987-09-23 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'WIRASWASTA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI BANK', 'suratPengantar-1756935315786-281776018.jpg', '2025-09-03 21:35:15.805', 'dokPendukung-1756935315786-576023686.jpg', 'SURAT KETERANGAN TAKSIRAN HARGA TANAH DAN BANGUNAN'),
(33, 'RIZAL FAUZI', '327806200700008', 'BOJONGSARI RT. 004 RW. 003', 'TASIKMALAYA', '2000-07-27 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'BELUM/TIDAK BEKERJA', 'ISLAM', 'BELUM KAWIN', '-', 'PERSYARATAN', 'suratPengantar-1756935627858-136942383.jpg', '2025-09-03 21:40:27.893', 'dokPendukung-1756935627858-653599035.jpg', 'SURAT PINDAH ANTAR KECAMATAN'),
(34, 'ROSIDAH', '3206184107880075', 'KP. GUNUNG KIALIR RT. 001 RW. 001', 'TASIKMALAYA', '1988-07-01 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN PEMBUTAN KIS KE DINSOS', 'suratPengantar-1756935781689-264096711.jpg', '2025-09-03 21:43:01.701', 'dokPendukung-1756935781690-965422282.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(35, 'DIAN MUHAEMIN', '3278062890013', 'KP. GUNUNG MUUNCANG RT. 001 RW. 007', 'TASIKMALAYA', '1989-06-28 00:00:00.000', 'LAKI-LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI KE SEKOLAH', 'suratPengantar-1756935971582-454690308.jpg', '2025-09-03 21:46:11.590', 'dokPendukung-1756935971583-340829114.jpg', 'SURAT KETERANGAN DOMISILI'),
(36, 'FERRY ANDRIAWAN', '3278030706970010', 'JL LETJEN MASHUDI RT. 003 RW. 006', 'TASIKMALAYA', '1786-07-13 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'WIRASWASTA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINSITRASI KE BANK', 'suratPengantar-1756936168609-872126697.jpg', '2025-09-03 21:49:28.639', 'dokPendukung-1756936168609-513763552.jpg', 'SURAT KETERANGAN TAKSIRAN HARGA TANAH DAN BANGUNAN'),
(37, 'EMAN SULAEMAN', '3278062903750004', 'KP. GUNUNG KIALIR, RT.003, RW.007', 'TASIKMALAYA', '1975-03-29 00:00:00.000', 'LAKI LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1757399106906-426188322.jpg', '2025-09-09 06:25:06.913', 'dokPendukung-1757399106907-995882588.jpg', 'SURAT KETERANGAN DOMISILI'),
(38, 'APAR', '3278060107650412', 'KP. NEGLA KIDUL, RT.001, RW 005..', 'TASIKMALAYA', '1965-07-01 00:00:00.000', 'LAKI LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI  PERSYARATAN ADMINISTRASI KE SEKOLAH SMKN 2 KOTA TASIKMALAYA', 'suratPengantar-1757399487477-209070879.jpg', '2025-09-09 06:31:27.505', 'dokPendukung-1757399487492-999157573.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(39, 'IWAN RIDWAN', '3278060202790013', 'KP. NEGLA KIDUL, RT.005, RW.006', 'TASIKMALAYA', '1979-02-02 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'CERAI HIDUP', '-', '-', 'suratPengantar-1757399693879-129903426.jpg', '2025-09-09 06:34:53.882', 'dokPendukung-1757399693879-351247493.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(40, 'DEDE MINA', '3278066509880009', 'KP. GUNUNG KIALIR, RT.001, RW..001', 'TASIKMALAYA', '1988-09-25 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'IBU RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN ADMINISTRASI', 'suratPengantar-1757399873728-974476398.jpg', '2025-09-09 06:37:53.761', 'dokPendukung-1757399873755-612432746.jpg', 'SURAT KETERANGAN USAHA'),
(41, 'ELIA TRIANI', '1508116710830001', 'PERUM UNSIL GNUNG DANING BLOK D NO 8 RT.003 RW. 006', 'MAJALENGKA', '1983-10-27 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'CERAI HIDUP', '-', 'MELENGKAPI PERYSARATAN ADMINISTRASI', 'suratPengantar-1757400065731-347070842.jpg', '2025-09-09 06:41:05.735', 'dokPendukung-1757400065731-514454637.jpg', 'SURAT PENGANTAR PINDAH ANTAR KOTA'),
(42, 'HERLAN MUBAROK', '3206112308970001', 'KP. GUNUNG KIALIR RT.001 RW.001', 'TASIKMALAYA', '1997-08-23 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'WIRASWASTA', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1757400215249-71875070.jpg', '2025-09-09 06:43:35.265', 'dokPendukung-1757400215259-309534057.jpg', 'MELENGKAPI PERSYARATAN PINDAH'),
(43, 'AE', '3278065104830003', 'KP. NEGLA RT.003 RW.004', 'TASIKMALAYA', '1983-04-11 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMH TANGGA', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1757400409533-553708651.jpg', '2025-09-09 06:46:49.536', 'dokPendukung-1757400409533-579489748.jpg', 'SURAT PENGANTAR PINDAH ANTAR KELURAHAN'),
(44, 'NURLELA ALIYAH', '3278065207020004', 'KP. GUNUNG MUNCANG RT.003 RW002', 'TASIKMALAYA', '2002-07-12 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'KARYAWAN SWASTA', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1757400651945-783621170.jpg', '2025-09-09 06:50:51.963', 'dokPendukung-1757400651956-951489888.jpg', 'PERSYARTAN KE BANK'),
(45, 'DIMAS', '3278060103090002', 'KP NEGLA RT003 RW004', 'TASIKMALAYA', '2009-03-01 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'BELUM/TIDAK BEKERJA', 'ISLAM', 'BELUM KAWIN', '-', '-', 'suratPengantar-1757400805280-237362388.jpg', '2025-09-09 06:53:25.283', 'dokPendukung-1757400805280-153598297.jpg', 'KEPERLUAN BEKERJA'),
(46, 'IRNA ERLITA', '3278015906990002', 'KP. NEGLA KIDUL RT 002 RW 006', 'TASIKMALAYA', '1999-06-19 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1757400967033-533498475.jpg', '2025-09-09 06:56:07.049', 'dokPendukung-1757400967043-123763763.jpg', 'ME;LENGKAPI PERSYARATAN PEMBUATAN KIS KE DINSOS'),
(47, 'ATERI', '3278060801760003', 'KP. GUNUNG KIALIR RT.005 RW007', 'TASIKMALAYA', '1976-01-08 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'BURUH HARIAN LEPAS', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1757401657398-500670086.jpg', '2025-09-09 07:07:37.401', 'dokPendukung-1757401657398-200340828.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(48, 'MUNAWAROH', '3278065607860008', 'KP.. NEGLA KALER RT. 003 RW 006', 'TASIKMALAYA', '1985-12-08 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1757401863700-56643455.jpg', '2025-09-09 07:11:03.730', 'dokPendukung-1757401863721-183106312.jpg', 'MELENGKAPI PERSYARATAN ADMINISTRASI'),
(49, 'ABDUL HAMID', '3278032704750002', 'JL LETJEN MASHUDI GUNUNG KIALIR RT 003 RW 001', 'TASIKMALAYA', '1975-04-27 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'PEGAWAI NEGRI SIPIL', 'ISLAM', 'KAWIN', '-', '-', 'suratPengantar-1757402090753-119232803.jpg', '2025-09-09 07:14:50.759', 'dokPendukung-1757402090753-728329365.jpg', 'MELENGKAPI PERSYARATAN ADMINSITRASI'),
(50, 'MELA', '3273046411790004', 'KP. GUNUNG KIALIR RT005 RW007', 'TASIKMALAYA', '1979-11-24 00:00:00.000', 'PEREMPUAN', 'INDONESIA', 'MENGURUS RUMAH TANGGA', 'ISLAM', 'KAWIN', '-', 'MELENGKAPI PERSYARATAN SIDANG ISBAT', 'suratPengantar-1757402258453-51888068.jpg', '2025-09-09 07:17:38.467', 'dokPendukung-1757402258462-460089894.jpg', 'SURAT KETERANGAN TIDAK MAMPU'),
(51, 'NANDANG HENDRASYAH', '3278060209760002', 'KP NEGLA KIDUL RT.002 RW.004', 'TASIKMALAYA', '1976-09-02 00:00:00.000', 'LAKI - LAKI', 'INDONESIA', 'WIRASWASTA', 'ISLAM', 'CERAI HIDUP', '-', 'MELENGKAPI PERSYARATAN PEMBUATAN KIS KE DINSOS', 'suratPengantar-1757402407887-429685245.jpg', '2025-09-09 07:20:07.890', 'dokPendukung-1757402407887-896332024.jpg', 'SURAT KETERANGAN TIDAK MAMPU');

-- --------------------------------------------------------

--
-- Table structure for table `sejarah`
--

CREATE TABLE `sejarah` (
  `sejarahId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `sejarah` text NOT NULL,
  `gambar` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sejarah`
--

INSERT INTO `sejarah` (`sejarahId`, `judul`, `deskripsi`, `sejarah`, `gambar`, `createdAt`) VALUES
(1, 'SEJARAH KELUARAHAN SETIAJAYA', 'Meningkatkan kualitas hidup masyarakat yang religius, maju, dan madani.\nMewujudkan masyarakat yang beriman, berpengetahuan, dan berakhlak mulia.\nMeningkatkan kualitas sumber daya manusia, infrastruktur, dan ekonomi.\nMewujudkan tata pemerintahan yang baik, bersih, dan terpercaya. ', 'Meningkatkan kualitas hidup masyarakat yang religius, maju, dan madani.\nMewujudkan masyarakat yang beriman, berpengetahuan, dan berakhlak mulia.\nMeningkatkan kualitas sumber daya manusia, infrastruktur, dan ekonomi.\nMewujudkan tata pemerintahan yang baik, bersih, dan terpercaya. \nMisi:\nMeningkatkan kualitas sumber daya manusia melalui pendidikan, pelatihan, dan pengembangan keterampilan.\nMeningkatkan potensi ekonomi lokal melalui pengembangan usaha kecil dan menengah, serta promosi produk lokal.\nMewujudkan kesejahteraan sosial melalui pelayanan kesehatan, pendidikan, dan bantuan sosial.\nMeningkatkan infrastruktur dasar seperti jalan, drainase, dan air bersih.\nMemperbaiki tata kelola pemerintahan melalui peningkatan pelayanan publik, reformasi birokrasi, dan transparansi anggaran.\nMewujudkan masyarakat yang religius dan berkearifan lokal.\nMemantapkan infrastruktur dasar perkotaan yang berwawasan lingkungan.\nMengurangi kemiskinan dan meningkatkan daya beli masyarakat.\nMenjamin pemenuhan kebutuhan pelayanan dasar masyarakat.\nMeningkatkan tata kelola pemerintah yang baik dan bersih.', 'gambar-1747284615638-455746815.png', '2025-05-15 11:49:15.114');

-- --------------------------------------------------------

--
-- Table structure for table `statistik`
--

CREATE TABLE `statistik` (
  `statistikId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statistik`
--

INSERT INTO `statistik` (`statistikId`, `judul`, `deskripsi`, `createdAt`) VALUES
(1, 'Kepala Keluarga', '123.456', '2025-05-14 07:20:00.763'),
(3, 'Penduduk', '343.21', '2025-05-14 07:29:21.291'),
(4, 'Jumlah Laki-Laki', '23.452', '2025-05-14 07:29:54.978'),
(5, 'Jumlah Perempuan', '12.332', '2025-05-14 07:30:09.078');

-- --------------------------------------------------------

--
-- Table structure for table `statistiksection`
--

CREATE TABLE `statistiksection` (
  `statistikSectionId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `strukturorganisasi`
--

CREATE TABLE `strukturorganisasi` (
  `strukturOrganisasiId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `strukturorganisasi`
--

INSERT INTO `strukturorganisasi` (`strukturOrganisasiId`, `judul`, `deskripsi`, `gambar`, `createdAt`) VALUES
(11, 'DADANG HERNAWAN, S.STP', 'KEPALA KELURAHAN', 'gambar-1751536828234-1906732.jpg', '2025-07-03 10:00:28.240'),
(12, 'TETIN MULIATIN', 'SEKRITARIS LURAH', 'gambar-1751536864090-873196457.jpg', '2025-07-03 10:01:04.093'),
(13, 'DEDE ROHIMAT', 'KASI PEM TRANTIB', 'gambar-1751536892102-765403999.jpg', '2025-07-03 10:01:32.106'),
(14, 'ADE MUHAMAD SALIM, S.AG, MPD', 'KASI EKBANG KESRA', 'gambar-1751536919609-465478351.jpg', '2025-07-03 10:01:59.612'),
(15, 'YEYEN SUPRIATI', 'PENGOLAH DATA', 'gambar-1751536951660-129079769.jpg', '2025-07-03 10:02:31.663'),
(16, 'HERMAN', 'PENGADMINISTRASI UMUM', 'gambar-1751536976697-202330994.jpg', '2025-07-03 10:02:56.705'),
(17, 'ERNI LISNAWATI', 'PENGADMINISTRASI UMUM', 'gambar-1751537012827-434608399.jpg', '2025-07-03 10:03:32.842');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userId` int(11) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userId`, `email`, `password`, `createdAt`) VALUES
(1, 'admin@gmail.com', 'admin#123', '2025-05-15 11:42:39.000');

-- --------------------------------------------------------

--
-- Table structure for table `wilayah`
--

CREATE TABLE `wilayah` (
  `wilayahId` int(11) NOT NULL,
  `judul` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wilayah`
--

INSERT INTO `wilayah` (`wilayahId`, `judul`, `deskripsi`, `createdAt`) VALUES
(3, 'LUAS KELURAHAN SETIAJAYA', '1888,65 HA', '2025-05-14 06:30:16.716'),
(6, 'SAWAH', '88,3000', '2025-05-24 03:07:23.294'),
(7, 'LADANG', '5,0000', '2025-05-24 03:07:47.353'),
(8, 'PEMUKIMAN', '61,4000', '2025-05-24 03:08:05.916'),
(9, 'PEKARANGAN', '6,3500', '2025-05-24 03:08:28.326'),
(10, 'FASILITAS UMUM', '27,6000', '2025-05-24 03:08:51.104');

-- --------------------------------------------------------

--
-- Table structure for table `_prisma_migrations`
--

CREATE TABLE `_prisma_migrations` (
  `id` varchar(36) NOT NULL,
  `checksum` varchar(64) NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) NOT NULL,
  `logs` text DEFAULT NULL,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `applied_steps_count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `_prisma_migrations`
--

INSERT INTO `_prisma_migrations` (`id`, `checksum`, `finished_at`, `migration_name`, `logs`, `rolled_back_at`, `started_at`, `applied_steps_count`) VALUES
('083e42cb-6e33-4710-8ec9-34fab6f1070a', '7d6c8024665a0a0021ca88609882e2fd21a16ccbd4d8bf4f9f3b6c0677530cce', '2025-05-14 04:55:01.664', '20250514045501_add_table_wilayah', NULL, NULL, '2025-05-14 04:55:01.626', 1),
('3d55a08d-4038-4577-89b5-3f8bce1fe09c', '4ed38ba44f3ad68fde11f3e4f786f93f838c33fb2c04e6b64b017c436c6bd615', '2025-05-14 04:53:38.962', '20250501032000_change_tabel_user', NULL, NULL, '2025-05-14 04:53:38.926', 1),
('55f7f9d6-84eb-4f2a-a9e6-a4809bc999c8', '627261bafa16191363277ac31308f207e0461d9c36eaf155779f302a78d9a1e4', '2025-05-14 08:14:14.318', '20250514081413_add_more_table', NULL, NULL, '2025-05-14 08:14:14.259', 1),
('5f112735-7547-4e2d-ac15-05f2c5a2bc71', '56751ff77abda21550cb84cf9ce8eafc487178449a2f16d5a617a9f840ea88fa', '2025-05-14 04:53:38.886', '20250430091208_change_bytes_to_string', NULL, NULL, '2025-05-14 04:53:38.809', 1),
('634b6472-9079-4221-9019-e769880c54be', 'ef09ebc7b03d75ccc8907f23d8961f40e6589b249b991a4f3184007111013558', '2025-05-15 01:15:05.313', '20250515011504_add_more_table', NULL, NULL, '2025-05-15 01:15:05.184', 1),
('6a583fc0-ed7b-4fa1-9c9e-46a79fec9e52', '5070550c51af21447eb937fb8f99909884b37ac2d0866a2c6706ddf95e24d0cd', '2025-05-14 04:53:38.730', '20250430082617_add_colom_tujuan_pengajuan', NULL, NULL, '2025-05-14 04:53:38.685', 1),
('9cb2b304-41f1-4f83-ac15-6bd5eb762097', 'f9448a4142d446f8d62c012b34fd6824cd982ff5c5ea74fc59daef10f53d68ef', '2025-05-14 04:53:38.807', '20250430090120_add_file_bytes', NULL, NULL, '2025-05-14 04:53:38.735', 1),
('9e6c67ab-fe28-4137-a0fc-ffd38fd930f4', 'e34c38fbb1d2eeb91adb977173cf44aaf254229ed63306571a74ace8a6183c10', '2025-05-14 07:02:05.797', '20250514070205_add_table_statistik', NULL, NULL, '2025-05-14 07:02:05.763', 1),
('c9234aee-f291-4c14-a2ed-75de522af266', '95d13e8c0b4fea51e4e5f423571255abca7d3c490c76ad9d8574b2c2b5a1a0f0', '2025-05-14 04:53:39.005', '20250509140225_add_table_sejarah', NULL, NULL, '2025-05-14 04:53:38.967', 1),
('dde55d69-d4a7-4865-a708-3162d73635b3', 'd4f65199b408901a012e9e5625d9fe5f5bb6aa8b4e5014ee55de26796154aab5', '2025-05-14 04:53:38.922', '20250501021609_add_tabel_users', NULL, NULL, '2025-05-14 04:53:38.889', 1),
('f3e6611e-d4c7-4b19-a27d-0b9202d9dfe6', '282aef51870478878d5f07800292b8b4e2a4a469716111432985968d0d68c8af', '2025-05-14 04:53:38.680', '20250430081737_add_tabel_pengajuan_surat', NULL, NULL, '2025-05-14 04:53:38.626', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`beritaId`);

--
-- Indexes for table `herosection`
--
ALTER TABLE `herosection`
  ADD PRIMARY KEY (`heroId`);

--
-- Indexes for table `infosection`
--
ALTER TABLE `infosection`
  ADD PRIMARY KEY (`infoId`);

--
-- Indexes for table `kadessection`
--
ALTER TABLE `kadessection`
  ADD PRIMARY KEY (`kadesId`);

--
-- Indexes for table `layanan`
--
ALTER TABLE `layanan`
  ADD PRIMARY KEY (`layananId`);

--
-- Indexes for table `pengajuansurat`
--
ALTER TABLE `pengajuansurat`
  ADD PRIMARY KEY (`pengajuanId`);

--
-- Indexes for table `sejarah`
--
ALTER TABLE `sejarah`
  ADD PRIMARY KEY (`sejarahId`);

--
-- Indexes for table `statistik`
--
ALTER TABLE `statistik`
  ADD PRIMARY KEY (`statistikId`);

--
-- Indexes for table `statistiksection`
--
ALTER TABLE `statistiksection`
  ADD PRIMARY KEY (`statistikSectionId`);

--
-- Indexes for table `strukturorganisasi`
--
ALTER TABLE `strukturorganisasi`
  ADD PRIMARY KEY (`strukturOrganisasiId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `wilayah`
--
ALTER TABLE `wilayah`
  ADD PRIMARY KEY (`wilayahId`);

--
-- Indexes for table `_prisma_migrations`
--
ALTER TABLE `_prisma_migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `beritaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `herosection`
--
ALTER TABLE `herosection`
  MODIFY `heroId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `infosection`
--
ALTER TABLE `infosection`
  MODIFY `infoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kadessection`
--
ALTER TABLE `kadessection`
  MODIFY `kadesId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `layanan`
--
ALTER TABLE `layanan`
  MODIFY `layananId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pengajuansurat`
--
ALTER TABLE `pengajuansurat`
  MODIFY `pengajuanId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `sejarah`
--
ALTER TABLE `sejarah`
  MODIFY `sejarahId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `statistik`
--
ALTER TABLE `statistik`
  MODIFY `statistikId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `statistiksection`
--
ALTER TABLE `statistiksection`
  MODIFY `statistikSectionId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `strukturorganisasi`
--
ALTER TABLE `strukturorganisasi`
  MODIFY `strukturOrganisasiId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wilayah`
--
ALTER TABLE `wilayah`
  MODIFY `wilayahId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
