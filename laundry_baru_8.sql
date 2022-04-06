-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2022 at 04:49 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laundry_baru_8`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail_transaksi`
--

CREATE TABLE `detail_transaksi` (
  `id_detail_transaksi` bigint(20) UNSIGNED NOT NULL,
  `id_transaksi` bigint(20) UNSIGNED NOT NULL,
  `id_paket` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id_detail_transaksi`, `id_transaksi`, `id_paket`, `quantity`, `subtotal`, `created_at`, `updated_at`) VALUES
(1, 12, 3, 2, 0, NULL, NULL),
(2, 2, 5, 2, 40000, '2022-02-14 17:10:02', '2022-02-14 17:10:02'),
(3, 4, 3, 2, 20000, NULL, NULL),
(4, 5, 3, 1, 10000, NULL, NULL),
(5, 4, 5, 2, 40000, '2022-02-15 20:16:41', '2022-02-15 20:16:41'),
(6, 6, 5, 2, 40000, '2022-02-15 20:26:20', '2022-02-15 20:26:20'),
(7, 18, 3, 1, 15000, '2022-02-15 20:28:26', '2022-02-15 20:28:26'),
(8, 7, 3, 1, 15000, '2022-02-15 20:30:26', '2022-02-15 20:30:26'),
(9, 8, 5, 2, 40000, '2022-02-15 20:31:39', '2022-02-15 20:31:39'),
(10, 11, 5, 1, 20000, '2022-02-15 20:34:50', '2022-02-15 20:34:50'),
(11, 17, 3, 1, 15000, '2022-02-15 20:42:34', '2022-02-15 20:42:34'),
(12, 15, 5, 1, 20000, '2022-02-15 20:43:18', '2022-02-15 20:43:18'),
(13, 19, 3, 1, 15000, '2022-02-25 21:42:39', '2022-02-25 21:42:39'),
(14, 17, 5, 1, 20000, '2022-02-25 22:51:09', '2022-02-25 22:51:09'),
(15, 17, 3, 1, 15000, '2022-02-25 23:27:44', '2022-02-25 23:27:44'),
(16, 16, 5, 1, 20000, '2022-02-27 20:24:39', '2022-02-27 20:24:39'),
(17, 14, 5, 1, 20000, '2022-02-27 20:29:43', '2022-02-27 20:29:43'),
(18, 21, 6, 1, 10000, '2022-02-27 21:44:05', '2022-02-27 21:44:05'),
(19, 2, 6, 1, 10000, '2022-03-03 18:48:13', '2022-03-03 18:48:13'),
(20, 2, 3, 1, 15000, '2022-03-03 18:48:34', '2022-03-03 18:48:34'),
(21, 25, 5, 2, 40000, '2022-03-08 19:47:43', '2022-03-08 19:47:43'),
(22, 5, 5, 2, 40000, '2022-03-08 23:58:13', '2022-03-08 23:58:13'),
(23, 24, 3, 1, 15000, '2022-03-09 00:03:43', '2022-03-09 00:03:43'),
(24, 23, 6, 2, 20000, '2022-03-09 01:12:00', '2022-03-09 01:12:00'),
(25, 26, 7, 6, 42000, '2022-03-09 05:47:41', '2022-03-09 05:47:41'),
(26, 29, 5, 2, 40000, '2022-03-10 19:27:59', '2022-03-10 19:27:59'),
(27, 29, 6, 5, 50000, '2022-03-10 19:29:44', '2022-03-10 19:29:44'),
(28, 9, 5, 4, 80000, '2022-03-12 23:36:01', '2022-03-12 23:36:01'),
(29, 33, 3, 2, 20000, '2022-03-14 17:36:23', '2022-03-14 17:36:23'),
(30, 34, 5, 2, 40000, '2022-03-14 17:38:03', '2022-03-14 17:38:03'),
(31, 34, 7, 3, 21000, '2022-03-14 17:38:13', '2022-03-14 17:38:13'),
(32, 35, 5, 3, 60000, '2022-03-15 23:30:50', '2022-03-15 23:30:50'),
(33, 36, 6, 2, 20000, '2022-03-15 23:32:40', '2022-03-15 23:32:40'),
(34, 37, 3, 1, 10000, '2022-03-16 00:51:20', '2022-03-16 00:51:20'),
(35, 38, 3, 4, 40000, '2022-03-16 01:13:52', '2022-03-16 01:13:52'),
(36, 28, 6, 4, 40000, '2022-03-16 01:15:10', '2022-03-16 01:15:10'),
(37, 39, 5, 5, 100000, '2022-03-20 20:23:30', '2022-03-20 20:23:30'),
(38, 40, 5, 4, 80000, '2022-03-28 06:24:11', '2022-03-28 06:24:11'),
(39, 43, 3, 5, 50000, '2022-03-28 23:05:28', '2022-03-28 23:05:28'),
(40, 46, 5, 2, 40000, '2022-03-31 18:12:06', '2022-03-31 18:12:06');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id_member` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') COLLATE utf8mb4_unicode_ci NOT NULL,
  `tlp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id_member`, `nama`, `alamat`, `jenis_kelamin`, `tlp`, `created_at`, `updated_at`) VALUES
(2, 'Iqbal', 'Malang', 'Perempuan', '5555213', '2022-01-06 21:28:40', '2022-03-28 17:04:06'),
(4, 'Siti', 'Malang', 'Perempuan', '0348624', '2022-01-24 00:49:20', '2022-01-24 00:49:20'),
(5, 'Nona', 'Malang', 'Perempuan', '94133489', '2022-01-24 18:20:38', '2022-01-24 18:20:38'),
(6, 'Boni', 'Malng', 'Perempuan', '065418', '2022-01-24 18:24:04', '2022-01-24 18:24:04'),
(7, 'jnah', 'Malang', 'Perempuan', '89765678', '2022-01-24 20:11:56', '2022-01-26 17:36:21'),
(8, 'Nona Tu', 'Batu', 'Perempuan', '61248', '2022-01-25 18:20:13', '2022-01-25 18:20:57'),
(9, 'Tes', 'Batu', 'Laki-laki', '486531', '2022-01-27 18:35:14', '2022-01-27 18:35:14'),
(11, 'Haon', 'Batu', 'Perempuan', '14312', '2022-01-28 22:49:13', '2022-01-28 22:49:38'),
(12, 'haha', 'gkjkh', 'Laki-laki', '14214', '2022-02-08 05:50:46', '2022-02-08 05:50:46'),
(13, 'Loki', 'Malang', 'Laki-laki', '13413', '2022-02-09 06:25:28', '2022-02-09 06:25:28'),
(15, 'nono', 'malang', 'Laki-laki', '63452', '2022-02-10 02:40:12', '2022-02-10 02:40:28'),
(16, 'Lokit', 'Malang', 'Laki-laki', '129512', '2022-02-12 01:18:52', '2022-02-12 01:18:52'),
(21, 'Putra', 'Turen', 'Laki-laki', '1284712', '2022-02-27 21:04:46', '2022-02-27 21:04:46'),
(23, 'Bayu', 'Talok', 'Laki-laki', '89716623', '2022-02-27 21:42:13', '2022-02-27 21:42:13'),
(24, 'Wahyu', 'Malang', 'Laki-laki', '197651', '2022-02-28 20:32:40', '2022-02-28 20:32:40'),
(25, 'nopasd', 'awdsa', 'Laki-laki', '767543', '2022-03-08 00:46:36', '2022-03-08 00:46:36'),
(26, 'testes', 'malang', 'Perempuan', '4513', '2022-03-14 17:30:49', '2022-03-22 03:16:13');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_01_04_003618_create_member_table', 1),
(6, '2022_01_04_003637_create_paket_table', 1),
(7, '2022_01_04_003713_create_transaksi_table', 1),
(8, '2022_01_04_003731_create_detail_transaksi_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `outlet`
--

CREATE TABLE `outlet` (
  `id_outlet` int(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `outlet`
--

INSERT INTO `outlet` (`id_outlet`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Cleaning 1', 'Malang', '2022-02-28 20:43:02', '2022-02-28 20:44:58'),
(2, 'Cleaning 2', 'Surabaya', '2022-03-01 08:09:13', '2022-03-01 08:09:22'),
(3, 'Cleaning 3', 'Malang', '2022-03-02 07:26:56', '2022-03-02 07:26:56'),
(8, 'Cleaning 4', 'Sawojajar', '2022-03-31 00:37:00', '2022-03-31 00:37:00');

-- --------------------------------------------------------

--
-- Table structure for table `paket`
--

CREATE TABLE `paket` (
  `id_paket` bigint(20) UNSIGNED NOT NULL,
  `jenis` enum('Cuci setrika','Cuci kering','Sprei kecil','Sprei besar','Bed cover') COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paket`
--

INSERT INTO `paket` (`id_paket`, `jenis`, `harga`, `created_at`, `updated_at`) VALUES
(3, 'Bed cover', 10000, '2022-01-28 20:07:14', '2022-03-14 17:31:45'),
(5, 'Cuci kering', 20000, '2022-02-12 01:25:28', '2022-02-12 01:25:28'),
(6, 'Sprei kecil', 10000, '2022-02-27 21:29:08', '2022-02-27 21:29:08'),
(7, 'Cuci setrika', 7000, '2022-02-27 21:30:20', '2022-02-27 21:30:20');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` bigint(20) UNSIGNED NOT NULL,
  `id_member` bigint(20) UNSIGNED NOT NULL,
  `tgl_order` date NOT NULL,
  `batas_waktu` date NOT NULL,
  `tgl_bayar` date DEFAULT NULL,
  `status` enum('baru','proses','selesai','diambil') COLLATE utf8mb4_unicode_ci NOT NULL,
  `dibayar` enum('dibayar','belum dibayar') COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtotal` int(11) DEFAULT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_outlet` int(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_member`, `tgl_order`, `batas_waktu`, `tgl_bayar`, `status`, `dibayar`, `subtotal`, `id`, `id_outlet`, `created_at`, `updated_at`) VALUES
(2, 9, '2022-01-29', '2022-02-01', '2022-03-04', 'diambil', 'dibayar', 40000, 1, NULL, NULL, '2022-03-03 18:48:18'),
(3, 9, '2022-02-03', '2022-02-06', '2022-03-29', 'selesai', 'dibayar', 20000, 1, NULL, '2022-02-02 18:32:21', '2022-03-28 23:29:43'),
(4, 4, '2022-02-03', '2022-02-06', '2022-02-16', 'diambil', 'dibayar', 0, 1, NULL, '2022-02-02 18:35:37', '2022-02-15 20:19:42'),
(5, 8, '2022-02-04', '2022-02-07', '2022-03-09', 'diambil', 'dibayar', 40000, 1, NULL, NULL, '2022-03-09 00:00:33'),
(6, 7, '2022-02-04', '2022-02-07', '2022-02-26', 'diambil', 'dibayar', 40000, 1, NULL, '2022-02-03 18:01:41', '2022-02-25 22:50:39'),
(7, 2, '2022-02-04', '2022-02-07', '2022-02-16', 'diambil', 'dibayar', 15000, 1, NULL, '2022-02-03 18:02:06', '2022-02-15 20:49:49'),
(8, 7, '2022-02-04', '2022-02-07', '2022-02-16', 'diambil', 'dibayar', 15000, 1, NULL, '2022-02-03 18:21:28', '2022-02-15 20:50:37'),
(9, 7, '2022-02-04', '2022-02-07', '2022-03-13', 'diambil', 'dibayar', 40000, 1, NULL, '2022-02-03 18:21:54', '2022-03-12 23:36:07'),
(10, 5, '2022-02-04', '2022-02-07', NULL, 'baru', 'belum dibayar', 0, 7, NULL, '2022-02-03 18:38:24', '2022-02-03 18:38:24'),
(11, 2, '2022-02-07', '2022-02-10', NULL, 'selesai', 'belum dibayar', 0, 1, NULL, '2022-02-07 16:53:09', '2022-02-15 20:36:32'),
(12, 9, '2022-02-07', '2022-02-10', '2022-02-28', 'diambil', 'dibayar', 20000, 1, NULL, '2022-02-07 16:53:27', '2022-02-27 20:28:11'),
(13, 11, '2022-02-08', '2022-02-11', NULL, 'baru', 'belum dibayar', 0, 1, NULL, '2022-02-08 07:24:46', '2022-02-08 07:24:46'),
(14, 8, '2022-02-09', '2022-02-12', '2022-02-28', 'diambil', 'dibayar', 20000, 1, NULL, '2022-02-08 17:57:45', '2022-02-27 20:29:49'),
(15, 5, '2022-02-10', '2022-02-13', '2022-02-16', 'diambil', 'dibayar', 0, 1, NULL, '2022-02-10 01:43:26', '2022-02-15 20:43:37'),
(16, 15, '2022-02-10', '2022-02-13', '2022-02-28', 'diambil', 'dibayar', 20000, 1, NULL, '2022-02-10 02:41:57', '2022-02-27 20:25:10'),
(17, 16, '2022-02-15', '2022-02-18', '2022-02-28', 'diambil', 'dibayar', 0, 1, NULL, '2022-02-14 17:28:20', '2022-02-27 20:23:38'),
(18, 16, '2022-02-15', '2022-02-18', '2022-02-16', 'selesai', 'dibayar', 0, 1, NULL, '2022-02-14 23:58:42', '2022-02-15 20:28:40'),
(19, 8, '2022-02-26', '2022-03-01', '2022-02-26', 'diambil', 'dibayar', 0, 1, NULL, '2022-02-25 21:40:01', '2022-02-25 21:43:02'),
(20, 21, '2022-02-28', '2022-03-03', NULL, 'baru', 'belum dibayar', 1, 1, NULL, '2022-02-27 21:37:25', '2022-02-27 21:37:25'),
(21, 23, '2022-02-28', '2022-03-03', NULL, 'baru', 'belum dibayar', 1, 1, NULL, '2022-02-27 21:43:27', '2022-02-27 21:43:27'),
(22, 24, '2022-03-01', '2022-03-04', NULL, 'baru', 'belum dibayar', 1, 1, 1, '2022-02-28 20:33:18', '2022-02-28 20:33:18'),
(23, 24, '2022-03-01', '2022-03-04', '2022-03-09', 'diambil', 'dibayar', 15000, 1, NULL, '2022-02-28 20:53:08', '2022-03-09 01:12:07'),
(24, 23, '2022-03-04', '2022-03-07', '2022-03-09', 'diambil', 'dibayar', 0, 1, NULL, '2022-03-03 18:31:25', '2022-03-09 00:03:48'),
(25, 6, '2022-03-09', '2022-03-12', '2022-03-09', 'diambil', 'dibayar', 0, 1, NULL, '2022-03-08 19:43:32', '2022-03-08 19:47:51'),
(26, 4, '2022-03-09', '2022-03-12', '2022-03-10', 'diambil', 'dibayar', 0, 1, NULL, '2022-03-09 05:46:38', '2022-03-09 22:06:24'),
(27, 13, '2022-03-10', '2022-03-13', NULL, 'baru', 'belum dibayar', NULL, 1, NULL, '2022-03-09 22:48:08', '2022-03-09 22:48:08'),
(28, 13, '2022-03-10', '2022-03-13', '2022-03-16', 'diambil', 'dibayar', 80000, 1, NULL, '2022-03-09 22:48:40', '2022-03-16 01:15:19'),
(29, 25, '2022-03-10', '2022-03-13', NULL, 'baru', 'belum dibayar', NULL, 2, NULL, '2022-03-09 23:16:19', '2022-03-09 23:16:19'),
(30, 2, '2022-03-11', '2022-03-14', NULL, 'baru', 'belum dibayar', NULL, 1, NULL, '2022-03-10 21:05:23', '2022-03-10 21:05:23'),
(31, 24, '2022-03-13', '2022-03-16', NULL, 'baru', 'belum dibayar', NULL, 5, NULL, '2022-03-13 00:28:05', '2022-03-13 00:28:05'),
(32, 6, '2022-03-13', '2022-03-16', NULL, 'baru', 'belum dibayar', NULL, 1, NULL, '2022-03-13 00:28:47', '2022-03-13 00:28:47'),
(33, 26, '2022-03-15', '2022-03-18', NULL, 'baru', 'belum dibayar', NULL, 1, NULL, '2022-03-14 17:35:44', '2022-03-14 17:35:44'),
(34, 25, '2022-03-15', '2022-03-18', '2022-03-15', 'diambil', 'dibayar', 0, 1, NULL, '2022-03-14 17:37:53', '2022-03-14 17:39:09'),
(35, 7, '2022-03-16', '2022-03-19', NULL, 'selesai', 'belum dibayar', NULL, 1, NULL, '2022-03-15 18:03:40', '2022-03-15 23:31:00'),
(36, 4, '2022-03-16', '2022-03-19', NULL, 'selesai', 'belum dibayar', NULL, 1, NULL, '2022-03-15 23:31:38', '2022-03-15 23:33:35'),
(37, 16, '2022-03-16', '2022-03-19', NULL, 'proses', 'belum dibayar', NULL, 1, NULL, '2022-03-16 00:51:02', '2022-03-16 00:51:31'),
(38, 15, '2022-03-16', '2022-03-19', '2022-03-16', 'diambil', 'dibayar', 0, 1, NULL, '2022-03-16 01:13:37', '2022-03-16 01:14:10'),
(39, 9, '2022-03-21', '2022-03-24', NULL, 'proses', 'belum dibayar', NULL, 1, NULL, '2022-03-20 20:23:12', '2022-03-20 20:23:39'),
(40, 6, '2022-03-23', '2022-03-26', NULL, 'baru', 'belum dibayar', NULL, 1, NULL, '2022-03-23 05:11:58', '2022-03-23 05:11:58'),
(41, 5, '2022-03-28', '2022-03-31', NULL, 'baru', 'belum dibayar', NULL, 1, NULL, '2022-03-28 06:27:15', '2022-03-28 06:27:15'),
(42, 2, '2022-03-29', '2022-04-01', NULL, 'baru', 'belum dibayar', NULL, 1, NULL, '2022-03-28 23:03:13', '2022-03-28 23:03:13'),
(43, 4, '2022-03-29', '2022-04-01', '2022-03-29', 'diambil', 'dibayar', 0, 1, NULL, '2022-03-28 23:03:55', '2022-03-28 23:05:38'),
(44, 15, '2022-03-29', '2022-04-01', NULL, 'baru', 'belum dibayar', NULL, 1, NULL, '2022-03-28 23:04:23', '2022-03-28 23:04:23'),
(45, 5, '2022-03-29', '2022-04-01', NULL, 'baru', 'belum dibayar', NULL, 5, NULL, '2022-03-28 23:58:53', '2022-03-28 23:58:53'),
(46, 5, '2022-04-01', '2022-04-04', NULL, 'proses', 'belum dibayar', NULL, 5, NULL, '2022-03-31 18:11:38', '2022-03-31 18:12:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('admin','kasir','owner') COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_outlet` int(20) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email_verified_at`, `password`, `role`, `id_outlet`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jute', 'jute123', NULL, '$2y$10$S85pDfM7MP6HXgmcx1U9BurU6HVKJmYfikGQx1sIJY1eH7cC.xt8W', 'admin', 2, NULL, '2022-01-06 22:03:19', '2022-03-11 18:59:35'),
(2, 'Rew', 'rew123', NULL, '$2y$10$wmuO9N5GgNHNRAlG9Vr6..sTwkvP1aJaBVVKhBC3Z9aXeQw5xDyLO', 'kasir', 1, NULL, '2022-01-17 19:55:44', '2022-01-17 19:55:44'),
(3, 'Rew1', 'rew1231', NULL, '$2y$10$1h7gjt/RHo4tUplzsMxm7O16b1ULLZQcAiMfRMv3nQbJHNd41bFWC', 'kasir', 2, NULL, '2022-01-18 20:32:12', '2022-01-18 20:32:12'),
(5, 'Yono', 'yono123', NULL, '$2y$10$aWJGMB.XI921wIyfZRmGxOOa8i41XvdAE5kHA05gImdZU.72yEAdK', 'kasir', 3, NULL, '2022-01-28 20:28:23', '2022-01-28 20:28:23'),
(6, 'Hani', 'hani123', NULL, '$2y$10$upKQl/FDPbMB7rUDRkg0xO8amDu8L9T/LRBmBUrT/5TM9rkklasXW', 'owner', NULL, NULL, '2022-02-03 18:08:13', '2022-02-03 18:08:13'),
(7, 'Banon', 'banon123', NULL, '$2y$10$cyJLp1cgUut5I89Dqoey5uFlp1Y9MpytdXfKaI3HSj2Wq2bsP58KS', 'admin', NULL, NULL, '2022-02-03 18:37:08', '2022-02-03 18:37:08'),
(8, 'Kiu', 'kiyu123', NULL, '$2y$10$red0otRYGCp5l.aj0mFSVu2tUqXdbd1ROItimRDIJL/uXgNGv9pVC', 'owner', NULL, NULL, '2022-02-07 17:30:59', '2022-02-07 17:30:59'),
(9, 'yufi', 'yufi123', NULL, '$2y$10$Pbla.71BxdU4DOsTXfK2NeyBYB6Kk0vUJqc55Ua50du1xp5oaLcQK', 'kasir', NULL, NULL, '2022-02-09 06:21:42', '2022-02-09 06:21:42'),
(12, 'Munot', 'munot1234', NULL, '$2y$10$7sMQq6tdVYATFVHkGXPRGO8qBEFE3jBoIEzyQEdeKBcYlD6U8/oBG', 'kasir', NULL, NULL, '2022-03-02 07:24:37', '2022-03-04 05:39:10'),
(13, 'Rama', 'rama123', NULL, '$2y$10$3WHFNAmcIp1M7VSdWZF3Uef3S8WD0oGhF./Pm/ZuF4ErHAlPfVFj2', 'admin', NULL, NULL, '2022-03-02 07:27:21', '2022-03-02 07:27:21'),
(16, 'Iqbal', 'Iqbal', NULL, '$2y$10$kKebFNv8/N/e2L40Drc2ru9pbOkWUtPKv6FKBpw.FO588t9xpRO4u', 'kasir', 1, NULL, '2022-03-08 00:38:45', '2022-03-08 00:38:45'),
(17, 'Heti', 'heti', NULL, '$2y$10$22Aw8ppmKuyBI3USYPJ1UuibkF/eXfjI3abQRpYsnI65ex5PIGwSu', 'kasir', 2, NULL, '2022-03-08 23:42:51', '2022-03-08 23:42:51'),
(19, 'orang', 'orang.orang', NULL, '$2y$10$GsANZsyFj4zqx9yuEJdGgOswzWX9lFEVDSjMenUl6UFRWzqlJb6W.', 'admin', 1, NULL, '2022-03-21 21:53:02', '2022-03-21 21:53:02'),
(20, 'Popo', 'popo123', NULL, '$2y$10$EPoBbW28rPdlVNYCWlJrmegs1pYKeEmcCSzS3.z8RFR2i9VfrPMFq', 'kasir', 8, NULL, '2022-03-31 00:38:21', '2022-03-31 00:38:21'),
(21, 'Gano', 'gano123', NULL, '$2y$10$S7QhPMYH9.Njlx0O2afUvuI2Hm7ok9fB7mFE7DIvZs8ZqgcwdwgyG', 'kasir', NULL, NULL, '2022-03-31 17:38:51', '2022-03-31 17:38:51'),
(22, 'Kikio', 'kiki123', NULL, '$2y$10$lzemZ16m8ACYT5GjPQBtU.0Susx3y0GlbgM6lzIUgQqHw8L0I1Xku', 'kasir', 8, NULL, '2022-03-31 17:43:30', '2022-03-31 17:43:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD PRIMARY KEY (`id_detail_transaksi`),
  ADD KEY `detail_transaksi_id_transaksi_foreign` (`id_transaksi`),
  ADD KEY `detail_transaksi_id_paket_foreign` (`id_paket`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `outlet`
--
ALTER TABLE `outlet`
  ADD PRIMARY KEY (`id_outlet`);

--
-- Indexes for table `paket`
--
ALTER TABLE `paket`
  ADD PRIMARY KEY (`id_paket`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD UNIQUE KEY `id_outlet` (`id_outlet`),
  ADD KEY `transaksi_id_member_foreign` (`id_member`),
  ADD KEY `transaksi_id_user_foreign` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_outlet` (`id_outlet`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  MODIFY `id_detail_transaksi` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id_member` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `outlet`
--
ALTER TABLE `outlet`
  MODIFY `id_outlet` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `paket`
--
ALTER TABLE `paket`
  MODIFY `id_paket` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD CONSTRAINT `detail_transaksi_id_paket_foreign` FOREIGN KEY (`id_paket`) REFERENCES `paket` (`id_paket`),
  ADD CONSTRAINT `detail_transaksi_id_transaksi_foreign` FOREIGN KEY (`id_transaksi`) REFERENCES `transaksi` (`id_transaksi`);

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_outlet`) REFERENCES `outlet` (`id_outlet`),
  ADD CONSTRAINT `transaksi_id_member_foreign` FOREIGN KEY (`id_member`) REFERENCES `member` (`id_member`),
  ADD CONSTRAINT `transaksi_id_user_foreign` FOREIGN KEY (`id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`id_outlet`) REFERENCES `outlet` (`id_outlet`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
