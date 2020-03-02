-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02-Mar-2020 às 03:31
-- Versão do servidor: 10.1.38-MariaDB
-- versão do PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webapp`
--

--
-- Extraindo dados da tabela `adonis_schema`
--

INSERT INTO `adonis_schema` (`id`, `name`, `batch`, `migration_time`) VALUES
(3, '1503250034279_user', 1, '2020-02-26 22:13:18'),
(4, '1503250034280_token', 1, '2020-02-26 22:13:18'),
(5, '1582665941616_point_schema', 1, '2020-02-26 22:13:18');

--
-- Extraindo dados da tabela `points`
--

INSERT INTO `points` (`id`, `user_id`, `type`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2020-02-26 07:00:00', '2020-02-26 19:18:19'),
(2, 1, 2, '2020-02-26 12:30:00', '2020-02-26 19:18:25'),
(3, 1, 3, '2020-02-26 13:30:31', '2020-02-26 19:18:31'),
(4, 1, 4, '2020-02-26 17:00:51', '2020-02-26 19:18:51'),
(5, 2, 1, '2020-02-26 08:00:27', '2020-02-26 19:19:27'),
(6, 2, 4, '2020-02-26 12:00:30', '2020-02-26 19:19:30'),
(7, 1, 1, '2020-02-29 08:24:32', '2020-02-29 22:24:32'),
(8, 1, 4, '2020-02-29 22:24:35', '2020-02-29 22:24:35'),
(9, 1, 1, '2020-03-01 08:40:46', '2020-03-01 22:40:46'),
(10, 1, 4, '2020-03-01 18:40:52', '2020-03-01 22:40:52'),
(11, 1, 1, '2020-03-01 23:13:50', '2020-03-01 23:13:50'),
(12, 8, 1, '2020-03-01 23:20:01', '2020-03-01 23:20:01'),
(13, 8, 4, '2020-03-01 23:20:05', '2020-03-01 23:20:05');

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `token`, `token_created_at`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'lucasbd26@gmail.com', '$2a$10$oho1rClXV47pVdeD6nP.2eQ.IwBKs8Aifc2SEDvdfo60y2wb9yzZ.', NULL, '2020-02-26 22:17:38', '2020-02-26 19:17:37', '2020-02-26 19:17:37'),
(2, 'admin2', 'lucascs26@gmail.com', '$2a$10$3SdDGXbcfh2tvGZzUCrU0uFyXupFbeC9oWx1QRGCaeRgiEtBcT6Vi', NULL, '2020-02-26 22:17:45', '2020-02-26 19:17:45', '2020-02-26 19:17:45'),
(3, 'lucascsfaria', 'lucascsfaria@gmail.com', '$2a$10$b/OMF/PmORswKMn.8seE3udGO/gTLLEMNhycMtQM.TsHUhYVYo9xO', NULL, '2020-02-27 00:18:12', '2020-02-26 21:18:11', '2020-02-26 21:18:11'),
(4, 'teste', 'teste@teste.com', '$2a$10$FLqNEamdT1mqxv4LW5C/ue0PiCCdw.vknlNjlrG8Ap0rpTDjfL7cq', NULL, '2020-03-01 01:03:00', '2020-02-29 22:03:00', '2020-02-29 22:03:00'),
(5, 'teste2', 'teste2@teste.com', '$2a$10$Q76rA5aWx7MCjAndqgf9FeQjxP4T0gYuzJQHuv5Lbrfd2Nat0iaY.', NULL, '2020-03-01 01:03:52', '2020-02-29 22:03:52', '2020-02-29 22:03:52'),
(7, 'teste3', 'teste@teste.coma', '$2a$10$byQ.PUGQvmuaF.rOasLZSOiD5U89VRZpxvgd5fwLGsltkcQA2OMie', NULL, '2020-03-01 01:04:35', '2020-02-29 22:04:35', '2020-02-29 22:04:35'),
(8, 'Saulo', 'tesste@teste.com', '$2a$10$I6UBd0R7Y1X/5mXClRrOJ.6wF5zaOvIoRq8pcEhEFqXC/wNh/j4v6', NULL, '2020-03-02 02:18:55', '2020-03-01 23:18:55', '2020-03-01 23:18:55');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
