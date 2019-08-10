-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 10, 2019 at 06:50 PM
-- Server version: 5.7.14
-- PHP Version: 7.0.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `day_of_week_models`
--

DROP TABLE IF EXISTS `day_of_week_models`;
CREATE TABLE IF NOT EXISTS `day_of_week_models` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `eventid` int(10) UNSIGNED DEFAULT NULL,
  `dow` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `day_of_week_models`
--

INSERT INTO `day_of_week_models` (`id`, `eventid`, `dow`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 3, 0, '2019-08-10 09:38:55', '2019-08-10 09:38:55', NULL),
(2, 3, 6, '2019-08-10 09:38:55', '2019-08-10 09:38:55', NULL),
(3, 4, 0, '2019-08-10 09:46:30', '2019-08-10 09:46:30', NULL),
(4, 4, 6, '2019-08-10 09:46:30', '2019-08-10 09:46:30', NULL),
(5, 5, 0, '2019-08-10 09:46:40', '2019-08-10 09:46:40', NULL),
(6, 5, 6, '2019-08-10 09:46:40', '2019-08-10 09:46:40', NULL),
(7, 6, 0, '2019-08-10 09:47:34', '2019-08-10 09:47:34', NULL),
(8, 6, 6, '2019-08-10 09:47:34', '2019-08-10 09:47:34', NULL),
(9, 7, 0, '2019-08-10 09:47:54', '2019-08-10 09:47:54', NULL),
(10, 7, 6, '2019-08-10 09:47:54', '2019-08-10 09:47:54', NULL),
(11, 8, 0, '2019-08-10 09:48:46', '2019-08-10 09:48:46', NULL),
(12, 8, 6, '2019-08-10 09:48:46', '2019-08-10 09:48:46', NULL),
(13, 9, 0, '2019-08-10 09:49:26', '2019-08-10 09:49:26', NULL),
(14, 9, 6, '2019-08-10 09:49:27', '2019-08-10 09:49:27', NULL),
(15, 10, 0, '2019-08-10 10:07:58', '2019-08-10 10:07:58', NULL),
(16, 10, 1, '2019-08-10 10:07:58', '2019-08-10 10:07:58', NULL),
(17, 10, 2, '2019-08-10 10:07:58', '2019-08-10 10:07:58', NULL),
(18, 10, 3, '2019-08-10 10:07:58', '2019-08-10 10:07:58', NULL),
(19, 10, 4, '2019-08-10 10:07:58', '2019-08-10 10:07:58', NULL),
(20, 10, 5, '2019-08-10 10:07:59', '2019-08-10 10:07:59', NULL),
(21, 10, 6, '2019-08-10 10:07:59', '2019-08-10 10:07:59', NULL),
(22, 11, 1, '2019-08-10 10:08:52', '2019-08-10 10:08:52', NULL),
(23, 11, 4, '2019-08-10 10:08:52', '2019-08-10 10:08:52', NULL),
(24, 12, 1, '2019-08-10 10:08:57', '2019-08-10 10:08:57', NULL),
(25, 12, 4, '2019-08-10 10:08:57', '2019-08-10 10:08:57', NULL),
(26, 12, 0, '2019-08-10 10:08:57', '2019-08-10 10:08:57', NULL),
(27, 13, 4, '2019-08-10 10:09:01', '2019-08-10 10:09:01', NULL),
(28, 13, 0, '2019-08-10 10:09:01', '2019-08-10 10:09:01', NULL),
(29, 13, 2, '2019-08-10 10:09:01', '2019-08-10 10:09:01', NULL),
(30, 14, 4, '2019-08-10 10:09:10', '2019-08-10 10:09:10', NULL),
(31, 14, 0, '2019-08-10 10:09:10', '2019-08-10 10:09:10', NULL),
(32, 14, 2, '2019-08-10 10:09:10', '2019-08-10 10:09:10', NULL),
(33, 15, 4, '2019-08-10 10:09:18', '2019-08-10 10:09:18', NULL),
(34, 15, 0, '2019-08-10 10:09:18', '2019-08-10 10:09:18', NULL),
(35, 15, 6, '2019-08-10 10:09:18', '2019-08-10 10:09:18', NULL),
(36, 16, 0, '2019-08-10 10:33:30', '2019-08-10 10:33:30', NULL),
(37, 16, 5, '2019-08-10 10:33:30', '2019-08-10 10:33:30', NULL),
(38, 16, 1, '2019-08-10 10:33:30', '2019-08-10 10:33:30', NULL),
(39, 16, 2, '2019-08-10 10:33:30', '2019-08-10 10:33:30', NULL),
(40, 16, 3, '2019-08-10 10:33:30', '2019-08-10 10:33:30', NULL),
(41, 16, 4, '2019-08-10 10:33:30', '2019-08-10 10:33:30', NULL),
(42, 16, 6, '2019-08-10 10:33:30', '2019-08-10 10:33:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `event_models`
--

DROP TABLE IF EXISTS `event_models`;
CREATE TABLE IF NOT EXISTS `event_models` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `eventname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datefrom` date NOT NULL,
  `dateto` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_models`
--

INSERT INTO `event_models` (`id`, `eventname`, `datefrom`, `dateto`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:32:47', '2019-08-10 09:32:47', NULL),
(2, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:38:43', '2019-08-10 09:38:43', NULL),
(3, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:38:55', '2019-08-10 09:38:55', NULL),
(4, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:46:30', '2019-08-10 09:46:30', NULL),
(5, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:46:40', '2019-08-10 09:46:40', NULL),
(6, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:47:34', '2019-08-10 09:47:34', NULL),
(7, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:47:54', '2019-08-10 09:47:54', NULL),
(8, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:48:46', '2019-08-10 09:48:46', NULL),
(9, 'my event', '2019-08-01', '2019-08-31', '2019-08-10 09:49:26', '2019-08-10 09:49:26', NULL),
(10, 'new event', '2019-08-25', '2019-08-31', '2019-08-10 10:07:58', '2019-08-10 10:07:58', NULL),
(11, 'new created event', '2019-08-13', '2019-08-31', '2019-08-10 10:08:52', '2019-08-10 10:08:52', NULL),
(12, 'new created event', '2019-08-13', '2019-08-31', '2019-08-10 10:08:57', '2019-08-10 10:08:57', NULL),
(13, 'new created event', '2019-08-13', '2019-08-31', '2019-08-10 10:09:01', '2019-08-10 10:09:01', NULL),
(14, 'new created event', '2019-08-13', '2019-10-31', '2019-08-10 10:09:10', '2019-08-10 10:09:10', NULL),
(15, 'new created event', '2019-08-13', '2019-10-31', '2019-08-10 10:09:18', '2019-08-10 10:09:18', NULL),
(16, 'soul searching', '2019-08-12', '2019-08-13', '2019-08-10 10:33:30', '2019-08-10 10:33:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_10_170517_create_event_models_table', 2),
(9, '2019_08_10_171048_create_day_of_week_models_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
CREATE TABLE IF NOT EXISTS `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
CREATE TABLE IF NOT EXISTS `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
CREATE TABLE IF NOT EXISTS `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
CREATE TABLE IF NOT EXISTS `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
CREATE TABLE IF NOT EXISTS `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
