
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 18-12-2015 a las 08:16:01
-- Versión del servidor: 10.0.20-MariaDB
-- Versión de PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `u837753965_quiz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acciones`
--

CREATE TABLE IF NOT EXISTS `acciones` (
  `id_accion` int(255) NOT NULL AUTO_INCREMENT,
  `id_conexion` int(255) DEFAULT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo` int(11) NOT NULL,
  `hora` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_accion`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=278 ;

--
-- Volcado de datos para la tabla `acciones`
--

INSERT INTO `acciones` (`id_accion`, `id_conexion`, `email`, `tipo`, `hora`, `ip`) VALUES
(29, NULL, '', 2, '2015-10-30 14:28:39', '2.139.107.100'),
(28, NULL, '', 2, '2015-10-30 14:28:03', '2.139.107.100'),
(27, NULL, '', 2, '2015-10-30 14:26:04', '2.139.107.100'),
(26, NULL, '', 2, '2015-10-30 12:21:09', '158.227.140.214'),
(25, NULL, '', 2, '2015-10-29 23:06:11', '2.139.107.100'),
(24, NULL, '', 2, '2015-10-29 23:03:10', '2.139.107.100'),
(23, NULL, '', 2, '2015-10-29 22:52:05', '2.139.107.100'),
(22, NULL, '', 2, '2015-10-29 22:40:05', '2.139.107.100'),
(21, NULL, '', 2, '2015-10-29 22:38:37', '2.139.107.100'),
(20, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-10-29 21:48:55', '2.139.107.100'),
(19, NULL, '', 2, '2015-10-29 21:48:27', '2.139.107.100'),
(18, NULL, '', 2, '2015-10-29 17:11:57', '62.99.101.85'),
(17, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-10-29 17:11:50', '62.99.101.85'),
(30, NULL, '', 2, '2015-11-02 08:57:41', '158.227.112.231'),
(31, NULL, 'aaa001@ikasle.ehu.es', 1, '2015-11-02 08:58:47', '158.227.112.231'),
(32, NULL, '', 2, '2015-11-02 08:58:51', '158.227.112.231'),
(33, NULL, '', 2, '2015-11-02 08:59:11', '158.227.112.231'),
(34, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:28:10', '2.139.107.100'),
(35, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:29:53', '2.139.107.100'),
(36, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:31:09', '2.139.107.100'),
(37, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:31:12', '2.139.107.100'),
(38, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:32:31', '2.139.107.100'),
(39, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:33:28', '2.139.107.100'),
(40, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:33:59', '2.139.107.100'),
(41, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:35:40', '2.139.107.100'),
(42, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:36:55', '2.139.107.100'),
(43, NULL, '', 3, '2015-11-05 19:37:02', '2.139.107.100'),
(44, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:38:21', '2.139.107.100'),
(45, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:39:07', '2.139.107.100'),
(46, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:41:01', '2.139.107.100'),
(47, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:41:31', '2.139.107.100'),
(48, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:44:57', '2.139.107.100'),
(49, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:45:25', '2.139.107.100'),
(50, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:47:49', '2.139.107.100'),
(51, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 19:47:49', '2.139.107.100'),
(52, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 21:48:23', '2.139.107.100'),
(53, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 21:49:20', '2.139.107.100'),
(54, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 21:51:23', '2.139.107.100'),
(55, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 21:51:35', '2.139.107.100'),
(56, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 21:53:24', '2.139.107.100'),
(57, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 21:55:15', '2.139.107.100'),
(58, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 21:55:20', '2.139.107.100'),
(59, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 21:57:03', '2.139.107.100'),
(60, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:14:37', '2.139.107.100'),
(61, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:15:12', '2.139.107.100'),
(62, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:16:27', '2.139.107.100'),
(63, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:22:00', '2.139.107.100'),
(64, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:23:00', '2.139.107.100'),
(65, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:23:08', '2.139.107.100'),
(66, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:23:41', '2.139.107.100'),
(67, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:24:59', '2.139.107.100'),
(68, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:26:47', '2.139.107.100'),
(69, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:28:43', '2.139.107.100'),
(70, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:32:10', '2.139.107.100'),
(71, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:32:19', '2.139.107.100'),
(72, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:33:13', '2.139.107.100'),
(73, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:49:56', '2.139.107.100'),
(74, NULL, '', 3, '2015-11-05 22:50:09', '2.139.107.100'),
(75, NULL, '', 3, '2015-11-05 22:54:02', '2.139.107.100'),
(76, NULL, '', 3, '2015-11-05 22:54:20', '2.139.107.100'),
(77, NULL, '', 3, '2015-11-05 22:54:29', '2.139.107.100'),
(78, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 22:54:41', '2.139.107.100'),
(79, NULL, '', 3, '2015-11-05 22:56:22', '2.139.107.100'),
(80, NULL, '', 3, '2015-11-05 22:58:54', '2.139.107.100'),
(81, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 23:19:33', '2.139.107.100'),
(82, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 23:26:06', '2.139.107.100'),
(83, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 23:35:36', '2.139.107.100'),
(84, NULL, 'jagumiel001@ikasle.ehu.es', 3, '2015-11-05 23:35:40', '2.139.107.100'),
(85, NULL, '', 2, '2015-11-08 19:12:35', '62.99.101.253'),
(86, NULL, '', 2, '2015-11-08 19:13:55', '62.99.101.253'),
(87, NULL, '', 2, '2015-11-08 19:18:13', '62.99.101.253'),
(88, NULL, '', 2, '2015-11-08 22:22:19', '176.86.92.39'),
(89, NULL, '', 2, '2015-11-08 22:24:39', '176.86.92.39'),
(90, NULL, '', 2, '2015-11-10 18:52:23', '82.130.189.139'),
(91, NULL, '', 2, '2015-11-11 18:19:06', '81.36.105.94'),
(92, NULL, '', 2, '2015-11-11 18:26:34', '81.36.105.94'),
(93, NULL, '', 2, '2015-11-11 18:33:38', '81.36.105.94'),
(94, NULL, 'troll001@ikasle.ehu.es', 1, '2015-11-18 12:29:54', '255.255.255.255'),
(95, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-18 12:29:57', '158.227.141.102'),
(96, NULL, '2', 0, '2015-11-18 12:30:09', '158.227.0.239'),
(97, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-18 12:30:13', '158.227.0.239'),
(98, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-18 12:30:23', '158.227.0.239'),
(99, NULL, 'troll001@ikasle.ehu.es', 1, '2015-11-18 12:33:40', '255.255.255.255'),
(100, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:09', '158.227.131.63'),
(101, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:16', '158.227.131.63'),
(102, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:18', '158.227.131.63'),
(103, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:32', '158.227.131.63'),
(104, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:32', '158.227.131.63'),
(105, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:32', '158.227.131.63'),
(106, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:33', '158.227.131.63'),
(107, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:33', '158.227.131.63'),
(108, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:33', '158.227.131.63'),
(109, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:08:33', '158.227.131.63'),
(110, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-18 15:08:56', '158.227.131.63'),
(111, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:09:04', '158.227.131.63'),
(112, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:09:04', '158.227.131.63'),
(113, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:09:05', '158.227.131.63'),
(114, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:09:05', '158.227.131.63'),
(115, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-18 15:09:05', '158.227.131.63'),
(116, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:39:12', '81.36.105.94'),
(117, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:39:28', '81.36.105.94'),
(118, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:39:34', '81.36.105.94'),
(119, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:39:45', '81.36.105.94'),
(120, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:39:47', '81.36.105.94'),
(121, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:39:47', '81.36.105.94'),
(122, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:39:47', '81.36.105.94'),
(123, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:39:47', '81.36.105.94'),
(124, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:40:06', '81.36.105.94'),
(125, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:40:06', '81.36.105.94'),
(126, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:40:06', '81.36.105.94'),
(127, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:40:09', '81.36.105.94'),
(128, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:40:15', '81.36.105.94'),
(129, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:40:33', '81.36.105.94'),
(130, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:40:50', '81.36.105.94'),
(131, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:40:59', '81.36.105.94'),
(132, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:41:49', '81.36.105.94'),
(133, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:42:03', '81.36.105.94'),
(134, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:42:24', '81.36.105.94'),
(135, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:42:44', '81.36.105.94'),
(136, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:43:02', '81.36.105.94'),
(137, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 08:44:11', '81.36.105.94'),
(138, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 08:44:19', '81.36.105.94'),
(139, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 08:53:34', '81.36.105.94'),
(140, NULL, 'dlwithuranus001@ikasle.ehu.es', 1, '2015-11-20 09:07:57', '81.36.105.94'),
(141, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 09:08:02', '81.36.105.94'),
(142, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 11:54:20', '81.36.105.94'),
(143, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 11:54:26', '81.36.105.94'),
(144, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 11:58:18', '81.36.105.94'),
(145, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 11:58:21', '81.36.105.94'),
(146, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 11:59:30', '81.36.105.94'),
(147, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 11:59:41', '81.36.105.94'),
(148, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:00:18', '81.36.105.94'),
(149, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:02:16', '81.36.105.94'),
(150, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:02:58', '81.36.105.94'),
(151, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 12:03:11', '81.36.105.94'),
(152, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 12:03:48', '81.36.105.94'),
(153, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:03:57', '81.36.105.94'),
(154, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:06:04', '81.36.105.94'),
(155, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:08:22', '81.36.105.94'),
(156, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:09:18', '81.36.105.94'),
(157, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 12:09:25', '81.36.105.94'),
(158, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:13:33', '81.36.105.94'),
(159, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:14:17', '81.36.105.94'),
(160, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:17:26', '81.36.105.94'),
(161, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:18:04', '81.36.105.94'),
(162, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 12:18:15', '81.36.105.94'),
(163, NULL, 'jagumiel001@ikasle.ehu.es', 1, '2015-11-20 12:25:37', '81.36.105.94'),
(164, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 13:06:48', ''),
(165, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 13:19:59', ''),
(166, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 13:32:33', ''),
(167, NULL, 'jagumiel001@ikasle.ehu.es', 2, '2015-11-20 13:43:29', ''),
(168, NULL, 'web000@ehu.es', 2, '2015-11-20 13:43:58', ''),
(169, NULL, 'web000@ehu.es', 2, '2015-11-20 14:19:34', ''),
(170, NULL, 'web000@ehu.es', 3, '2015-11-20 14:19:40', '81.36.105.94'),
(171, NULL, 'web000@ehu.es', 2, '2015-11-20 14:19:43', ''),
(172, NULL, 'web000@ehu.es', 2, '2015-11-20 14:20:45', ''),
(173, NULL, 'web000@ehu.es', 3, '2015-11-20 14:20:47', '81.36.105.94'),
(174, NULL, 'web000@ehu.es', 2, '2015-11-20 14:22:03', ''),
(175, NULL, 'web000@ehu.es', 3, '2015-11-20 14:22:06', '81.36.105.94'),
(176, NULL, 'web000@ehu.es', 2, '2015-11-20 14:22:46', ''),
(177, NULL, 'web000@ehu.es', 3, '2015-11-20 14:22:52', '81.36.105.94'),
(178, NULL, 'web000@ehu.es', 2, '2015-11-20 14:22:57', ''),
(179, NULL, 'web000@ehu.es', 3, '2015-11-20 14:23:06', '81.36.105.94'),
(180, NULL, 'web000@ehu.es', 2, '2015-11-20 14:23:08', ''),
(181, NULL, 'web000@ehu.es', 2, '2015-11-20 14:25:27', ''),
(182, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 14:27:53', ''),
(183, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 14:30:25', '81.36.105.94'),
(184, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 14:31:08', '81.36.105.94'),
(185, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 14:31:57', '81.36.105.94'),
(186, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 14:50:12', '81.36.105.94'),
(187, NULL, '2', 0, '2015-11-20 14:50:16', '81.36.105.94'),
(188, NULL, '', 2, '2015-11-20 14:51:58', '81.36.105.94'),
(189, NULL, '', 2, '2015-11-20 14:52:17', '81.36.105.94'),
(190, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 14:53:30', ''),
(191, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 14:54:18', ''),
(192, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 14:54:38', '81.36.105.94'),
(193, NULL, '', 2, '2015-11-20 14:57:31', '81.36.105.94'),
(194, NULL, '', 2, '2015-11-20 14:58:02', ''),
(195, NULL, '', 2, '2015-11-20 14:59:23', ''),
(196, NULL, '', 2, '2015-11-20 14:59:28', ''),
(197, NULL, '', 2, '2015-11-20 15:00:19', ''),
(198, NULL, '', 2, '2015-11-20 15:00:25', ''),
(199, NULL, '', 2, '2015-11-20 15:05:49', ''),
(200, NULL, 'web000@ehu.es', 2, '2015-11-20 15:06:23', ''),
(201, NULL, 'web000@ehu.es', 2, '2015-11-20 15:06:35', ''),
(202, NULL, 'web000@ehu.es', 2, '2015-11-20 15:06:49', ''),
(203, NULL, 'web000@ehu.es', 2, '2015-11-20 15:06:52', ''),
(204, NULL, 'web000@ehu.es', 2, '2015-11-20 15:07:13', ''),
(205, NULL, 'dlwithuranus001@ikasle.ehu.es', 2, '2015-11-20 15:08:53', ''),
(206, NULL, 'web000@ehu.es', 2, '2015-11-20 18:10:44', ''),
(207, NULL, 'web000@ehu.es', 3, '2015-11-20 18:11:23', '95.123.166.109'),
(208, NULL, '', 2, '2015-11-20 18:12:05', ''),
(209, NULL, '', 2, '2015-11-20 18:12:24', ''),
(210, NULL, '', 2, '2015-11-22 12:46:59', ''),
(211, NULL, '', 2, '2015-11-22 14:48:49', ''),
(212, NULL, '', 2, '2015-11-22 14:57:16', ''),
(213, NULL, '', 2, '2015-11-22 15:22:54', ''),
(214, NULL, '', 2, '2015-11-22 19:29:39', ''),
(215, NULL, '', 2, '2015-11-22 19:52:31', '88.16.211.128'),
(216, NULL, '', 2, '2015-11-22 19:59:29', '88.16.211.128'),
(217, NULL, '', 2, '2015-11-22 20:45:25', ''),
(218, NULL, 'web000@ehu.es', 2, '2015-11-23 09:37:09', ''),
(219, NULL, 'web000@ehu.es', 1, '2015-11-23 09:37:23', '158.227.112.231'),
(220, NULL, 'web000@ehu.es', 1, '2015-11-23 09:37:47', '158.227.112.231'),
(221, NULL, 'web000@ehu.es', 2, '2015-11-23 09:37:55', ''),
(222, NULL, 'web000@ehu.es', 3, '2015-11-23 09:38:05', '158.227.112.231'),
(223, NULL, 'web000@ehu.es', 2, '2015-11-23 09:38:38', '158.227.112.231'),
(224, NULL, 'web000@ehu.es', 2, '2015-11-23 09:38:53', ''),
(225, NULL, 'web000@ehu.es', 2, '2015-11-23 09:38:55', ''),
(226, NULL, '', 2, '2015-11-23 09:39:12', ''),
(227, NULL, 'web000@ehu.es', 2, '2015-11-23 12:23:38', '158.227.0.239'),
(228, NULL, 'web000@ehu.es', 2, '2015-11-23 12:28:28', '158.227.0.239'),
(229, NULL, 'web000@ehu.es', 2, '2015-11-23 12:28:35', ''),
(230, NULL, 'web000@ehu.es', 3, '2015-11-23 12:34:56', '158.227.0.239'),
(231, NULL, 'web000@ehu.es', 2, '2015-11-23 16:08:25', '158.227.112.231'),
(232, NULL, 'web000@ehu.es', 2, '2015-11-23 16:08:49', ''),
(233, NULL, 'web000@ehu.es', 1, '2015-11-23 16:09:10', '158.227.112.231'),
(234, NULL, 'web000@ehu.es', 2, '2015-11-23 16:09:25', ''),
(235, NULL, 'web000@ehu.es', 2, '2015-11-23 20:18:26', '88.16.211.128'),
(236, NULL, 'web000@ehu.es', 2, '2015-11-23 20:21:27', '88.16.211.128'),
(237, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-23 20:25:19', '88.16.211.128'),
(238, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-23 20:30:12', ''),
(239, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-23 20:31:19', '88.16.211.128'),
(240, NULL, '', 2, '2015-11-23 20:51:48', '88.16.211.128'),
(241, NULL, 'web000@ehu.es', 2, '2015-11-23 21:07:14', '88.16.211.128'),
(242, NULL, '', 2, '2015-11-23 21:10:26', '88.16.211.128'),
(243, NULL, '', 2, '2015-11-23 21:11:40', '88.16.211.128'),
(244, NULL, 'web000@ehu.es', 2, '2015-11-23 21:11:57', '88.16.211.128'),
(245, NULL, 'web000@ehu.es', 1, '2015-11-23 23:58:41', '88.21.150.86'),
(246, NULL, 'web000@ehu.es', 2, '2015-11-23 23:59:08', '88.21.150.86'),
(247, NULL, '', 2, '2015-11-23 23:59:08', '88.21.150.86'),
(248, NULL, 'web000@ehu.es', 1, '2015-11-24 08:35:43', '158.227.112.231'),
(249, NULL, 'web000@ehu.es', 2, '2015-11-24 08:36:02', ''),
(250, NULL, 'web000@ehu.es', 3, '2015-11-24 08:36:14', '158.227.112.231'),
(251, NULL, '', 2, '2015-11-24 08:36:28', ''),
(252, NULL, 'prueba015@ikasle.ehu.eus', 2, '2015-11-24 08:38:15', ''),
(253, NULL, 'prueba015@ikasle.ehu.eus', 1, '2015-11-24 08:38:24', '158.227.112.231'),
(254, NULL, 'prueba015@ikasle.ehu.eus', 2, '2015-11-24 08:38:30', ''),
(255, NULL, 'prueba015@ikasle.ehu.eus', 3, '2015-11-24 08:38:37', '158.227.112.231'),
(256, NULL, '', 2, '2015-11-24 08:38:50', ''),
(257, NULL, '', 2, '2015-11-24 08:39:04', ''),
(258, NULL, '', 2, '2015-11-24 08:39:09', '158.227.112.231'),
(259, NULL, 'bigou001@ikasle.ehu.es', 1, '2015-11-25 11:10:34', '158.227.0.239'),
(260, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-25 11:10:57', '158.227.0.239'),
(261, NULL, 'bigou001@ikasle.ehu.es', 1, '2015-11-25 19:22:49', '81.36.105.203'),
(262, NULL, 'bigou001@ikasle.ehu.es', 1, '2015-11-25 19:23:36', '81.36.105.203'),
(263, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-25 19:23:48', '81.36.105.203'),
(264, NULL, '', 2, '2015-11-25 19:24:14', '81.36.105.203'),
(265, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-25 19:42:59', ''),
(266, NULL, '', 2, '2015-11-26 08:14:18', '176.86.45.156'),
(267, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-26 08:27:30', ''),
(268, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-26 08:28:03', ''),
(269, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-26 08:37:05', ''),
(270, NULL, 'web000@ehu.es', 2, '2015-11-26 08:37:59', ''),
(271, NULL, 'web000@ehu.es', 2, '2015-11-26 08:38:43', ''),
(272, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-26 08:44:13', ''),
(273, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-11-26 08:46:13', ''),
(274, NULL, 'web000@ehu.es', 2, '2015-11-26 08:56:47', ''),
(275, NULL, '', 2, '2015-12-12 22:19:41', ''),
(276, NULL, 'bigou001@ikasle.ehu.es', 2, '2015-12-16 09:23:38', '158.227.0.239'),
(277, NULL, '', 2, '2015-12-16 09:23:39', '158.227.0.239');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `action`
--

CREATE TABLE IF NOT EXISTS `action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `action` enum('register','logged_in','logout','new_photo','new_album','delete_photo','delete_album','change_password','deleted_account') COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=184 ;

--
-- Volcado de datos para la tabla `action`
--

INSERT INTO `action` (`id`, `nick`, `email`, `ip`, `action`, `date`) VALUES
(55, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'new_photo', '2015-11-25 19:25:56'),
(54, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'new_album', '2015-11-25 19:25:56'),
(53, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'register', '2015-11-25 19:25:56'),
(52, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'register', '2015-11-25 19:24:42'),
(51, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'register', '2015-11-25 19:23:08'),
(50, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'register', '2015-11-25 19:21:57'),
(49, 'SoyElRoot', 'root@email.sy', '255.255.255.255', 'new_album', '2015-11-25 19:18:43'),
(48, 'SoyElRoot', 'root@email.sy', '255.255.255.255', 'new_album', '2015-11-25 19:17:15'),
(47, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 18:58:28'),
(46, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'register', '2015-11-25 18:58:28'),
(45, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'register', '2015-11-25 18:55:48'),
(44, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 18:53:17'),
(43, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'register', '2015-11-25 18:53:17'),
(56, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'register', '2015-11-25 19:30:03'),
(57, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'new_album', '2015-11-25 19:30:03'),
(58, 'eXhiZeRaENKntaDoRa', 'exhizera@enkntadora.mgc', '81.36.105.203', 'new_photo', '2015-11-25 19:30:03'),
(59, 'sertarako', 'n@hi_duzu.la', '81.36.105.203', 'register', '2015-11-25 19:34:18'),
(60, 'sertarako', 'n@hi_duzu.la', '81.36.105.203', 'new_album', '2015-11-25 19:34:18'),
(61, 'sertarako', 'n@hi_duzu.la', '81.36.105.203', 'new_photo', '2015-11-25 19:34:18'),
(62, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:47:05'),
(63, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:47:11'),
(64, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:47:17'),
(65, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:48:15'),
(66, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:48:35'),
(67, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:50:18'),
(68, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:50:26'),
(69, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:52:24'),
(70, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:52:42'),
(71, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:53:35'),
(72, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 20:54:07'),
(73, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 21:00:29'),
(74, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 21:04:50'),
(75, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 21:06:48'),
(76, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 21:09:04'),
(77, 'Darkatom', 'Array', '81.36.105.203', 'logged_in', '2015-11-25 21:09:57'),
(78, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-25 21:19:50'),
(79, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-25 21:20:10'),
(80, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-25 21:20:19'),
(81, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:23:41'),
(82, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:23:41'),
(83, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:24:56'),
(84, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:24:56'),
(85, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:28:43'),
(86, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:28:43'),
(87, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:34:54'),
(88, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:34:54'),
(89, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:35:30'),
(90, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:35:30'),
(91, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:35:34'),
(92, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:35:34'),
(93, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:52:18'),
(94, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:52:18'),
(95, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:52:28'),
(96, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:52:28'),
(97, '', '', '81.36.105.203', 'new_photo', '2015-11-25 21:52:28'),
(98, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:54:11'),
(99, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:54:11'),
(100, '', '', '81.36.105.203', 'new_photo', '2015-11-25 21:54:11'),
(101, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:55:53'),
(102, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:55:53'),
(103, '', '', '81.36.105.203', 'new_photo', '2015-11-25 21:56:00'),
(104, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-25 21:56:27'),
(105, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:56:34'),
(106, '', '', '81.36.105.203', 'new_album', '2015-11-25 21:56:34'),
(107, '', '', '81.36.105.203', 'new_photo', '2015-11-25 21:56:34'),
(108, '', '', '81.36.105.203', 'new_album', '2015-11-25 22:00:28'),
(109, '', '', '81.36.105.203', 'new_album', '2015-11-25 22:00:28'),
(110, '', '', '81.36.105.203', 'new_photo', '2015-11-25 22:00:28'),
(111, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-25 22:00:43'),
(112, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-25 22:02:36'),
(113, '', '', '81.36.105.203', 'new_album', '2015-11-25 22:02:44'),
(114, '', '', '81.36.105.203', 'new_album', '2015-11-25 22:02:44'),
(115, '', '', '81.36.105.203', 'new_photo', '2015-11-25 22:02:44'),
(116, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:04:16'),
(117, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:04:16'),
(118, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:04:16'),
(119, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:27:03'),
(120, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:27:03'),
(121, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:27:03'),
(122, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:27:34'),
(123, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:27:34'),
(124, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:27:34'),
(125, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:28:36'),
(126, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:28:36'),
(127, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:28:36'),
(128, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:32:17'),
(129, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:32:17'),
(130, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:32:17'),
(131, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:34:07'),
(132, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:34:07'),
(133, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:34:07'),
(134, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:35:21'),
(135, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:35:21'),
(136, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:35:21'),
(137, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:35:59'),
(138, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:35:59'),
(139, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:35:59'),
(140, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:36:09'),
(141, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:36:09'),
(142, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:36:09'),
(143, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:37:37'),
(144, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:37:37'),
(145, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:37:37'),
(146, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:38:05'),
(147, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_album', '2015-11-25 22:38:05'),
(148, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'new_photo', '2015-11-25 22:38:05'),
(149, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 17:30:15'),
(150, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 18:04:25'),
(151, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 18:05:59'),
(152, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 18:06:03'),
(153, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 18:06:06'),
(154, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 18:06:09'),
(155, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 18:06:29'),
(156, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 18:33:04'),
(157, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', 'logged_in', '2015-11-26 18:33:08'),
(158, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 18:50:26'),
(159, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 19:31:28'),
(160, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 19:32:25'),
(161, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 19:52:29'),
(162, 'hellraiser', 'What@ever.se', '62.99.97.73', 'register', '2015-11-30 20:13:12'),
(163, 'hellraiser', 'What@ever.se', '62.99.97.73', 'logged_in', '2015-11-30 20:13:46'),
(164, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 20:14:03'),
(165, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 20:17:17'),
(166, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 20:26:58'),
(167, 'hellraiser', 'What@ever.se', '81.32.232.60', 'logged_in', '2015-11-30 20:44:56'),
(168, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 21:18:33'),
(169, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 21:20:00'),
(170, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 21:20:00'),
(171, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_photo', '2015-11-30 21:20:00'),
(172, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 21:28:51'),
(173, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 21:34:13'),
(174, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'logged_in', '2015-11-30 22:09:36'),
(175, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:10:30'),
(176, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:11:16'),
(177, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:11:47'),
(178, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:50:41'),
(179, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:54:58'),
(180, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:56:15'),
(181, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:57:05'),
(182, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:57:16'),
(183, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', 'new_album', '2015-11-30 22:58:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `album`
--

CREATE TABLE IF NOT EXISTS `album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `access` enum('public','limited','private') COLLATE utf8_unicode_ci NOT NULL,
  `cover` varchar(500) COLLATE utf8_unicode_ci DEFAULT 'data/user.png',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=67 ;

--
-- Volcado de datos para la tabla `album`
--

INSERT INTO `album` (`id`, `nick`, `creation_date`, `name`, `access`, `cover`) VALUES
(5, 'sertarako', '2015-11-25 19:34:18', 'Fotos de Perfil', 'public', 'data/user.png'),
(4, 'eXhiZeRaENKntaDoRa', '2015-11-25 19:30:03', 'Fotos de Perfil', 'public', ''),
(62, 'Darkatom', '2015-11-30 22:54:58', 'Animals', 'private', 'data/user.png'),
(61, 'Darkatom', '2015-11-30 22:50:41', 'Anime Grrls', 'limited', 'data/user.png'),
(60, 'Darkatom', '2015-11-30 22:11:47', 'Dummy', 'private', 'data/user.png'),
(59, 'Darkatom', '2015-11-30 22:11:16', 'adad', 'private', 'data/user.png'),
(63, 'Darkatom', '2015-11-30 22:56:15', 'Try 3', 'private', 'data/user.png'),
(64, 'Darkatom', '2015-11-30 22:57:05', 'Try 4', 'private', 'data/user.png'),
(65, 'Darkatom', '2015-11-30 22:57:16', 'Try 5', 'private', 'data/user.png'),
(66, 'Darkatom', '2015-11-30 22:58:37', 'Try 7', 'private', 'data/user.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conexiones`
--

CREATE TABLE IF NOT EXISTS `conexiones` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `hora` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `intentos` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `connection`
--

CREATE TABLE IF NOT EXISTS `connection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=44 ;

--
-- Volcado de datos para la tabla `connection`
--

INSERT INTO `connection` (`id`, `nick`, `email`, `ip`, `date`) VALUES
(1, 'Darkatom', '', '81.36.105.203', '2015-11-25 18:43:00'),
(2, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:47:05'),
(3, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:47:11'),
(4, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:47:17'),
(5, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:48:15'),
(6, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:48:35'),
(7, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:50:18'),
(8, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:50:26'),
(9, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:52:24'),
(10, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:52:42'),
(11, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:53:35'),
(12, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 20:54:07'),
(13, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 21:00:29'),
(14, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 21:04:50'),
(15, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 21:06:48'),
(16, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 21:09:04'),
(17, 'Darkatom', 'Array', '81.36.105.203', '2015-11-25 21:09:57'),
(18, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-25 21:19:50'),
(19, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-25 21:20:10'),
(20, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-25 21:20:19'),
(21, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-25 21:56:27'),
(22, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-25 22:00:43'),
(23, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-25 22:02:36'),
(24, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 17:30:15'),
(25, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 18:04:25'),
(26, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 18:05:59'),
(27, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 18:06:03'),
(28, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 18:06:06'),
(29, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 18:06:09'),
(30, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 18:06:29'),
(31, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 18:33:04'),
(32, 'Darkatom', 'darkatomish@gmail.com', '81.36.105.203', '2015-11-26 18:33:08'),
(33, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 18:50:26'),
(34, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 19:31:28'),
(35, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 19:32:25'),
(36, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 19:52:29'),
(37, 'hellraiser', 'What@ever.se', '62.99.97.73', '2015-11-30 20:13:46'),
(38, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 20:14:03'),
(39, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 20:17:17'),
(40, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 20:26:58'),
(41, 'hellraiser', 'What@ever.se', '81.32.232.60', '2015-11-30 20:44:56'),
(42, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 21:34:13'),
(43, 'Darkatom', 'darkatomish@gmail.com', '2.139.30.201', '2015-11-30 22:09:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `photo`
--

CREATE TABLE IF NOT EXISTS `photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `album` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=29 ;

--
-- Volcado de datos para la tabla `photo`
--

INSERT INTO `photo` (`id`, `nick`, `path`, `album`, `update_date`) VALUES
(26, 'Darkatom', 'data/Darkatom/^CA97A40E4523082484A4F22904BDC0FE149548B54260895C2E^pimgpsh_fullsize_distr.jpg', 'Anime Girl', '2015-11-25 22:37:37'),
(10, 'sertarako', 'data/sertarako/a4dvXpZ_460s_v1.jpg', 'Fotos de Perfil', '2015-11-25 19:34:18'),
(9, 'eXhiZeRaENKntaDoRa', 'data/eXhiZeRaENKntaDoRa/29le7ub.jpg', 'Fotos de Perfil', '2015-11-25 19:30:03'),
(7, 'Darkatom', 'data/Darkatom/atom_black.png', 'Fotos de Perfil', '2015-11-25 18:58:28'),
(27, 'Darkatom', 'data/Darkatom/^CA97A40E4523082484A4F22904BDC0FE149548B54260895C2E^pimgpsh_fullsize_distr.jpg', 'Anime Girl', '2015-11-25 22:38:05'),
(25, 'Darkatom', 'data/Darkatom/^CA97A40E4523082484A4F22904BDC0FE149548B54260895C2E^pimgpsh_fullsize_distr.jpg', 'Anime Girl', '2015-11-25 22:36:09'),
(24, 'Darkatom', 'data/Darkatom/^CA97A40E4523082484A4F22904BDC0FE149548B54260895C2E^pimgpsh_fullsize_distr.jpg', 'Anime Girl', '2015-11-25 22:35:59'),
(23, 'Darkatom', 'data/Darkatom/^CA97A40E4523082484A4F22904BDC0FE149548B54260895C2E^pimgpsh_fullsize_distr.jpg', 'Anime Girl', '2015-11-25 22:35:21'),
(22, 'Darkatom', 'data/Darkatom/^CA97A40E4523082484A4F22904BDC0FE149548B54260895C2E^pimgpsh_fullsize_distr.jpg', 'Anime Girl', '2015-11-25 22:34:07'),
(21, 'Darkatom', '/^CA97A40E4523082484A4F22904BDC0FE149548B54260895C2E^pimgpsh_fullsize_distr.jpg', 'Anime Girl', '2015-11-25 22:32:17'),
(28, 'Darkatom', 'data/Darkatom/^CA97A40E4523082484A4F22904BDC0FE149548B54260895C2E^pimgpsh_fullsize_distr.jpg', 'Dummy', '2015-11-30 21:20:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta`
--

CREATE TABLE IF NOT EXISTS `pregunta` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `pregunta` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `respuesta` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `tema` varchar(140) COLLATE utf8_unicode_ci NOT NULL,
  `complejidad` int(11) NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=32 ;

--
-- Volcado de datos para la tabla `pregunta`
--

INSERT INTO `pregunta` (`id`, `pregunta`, `respuesta`, `tema`, `complejidad`, `email`) VALUES
(31, 'Estoy probando la nueva web', '1234567', 'Testeos', 4, 'bigou001@ikasle.ehu.es'),
(30, '¿Qué pregunta es esta?', 'Random', 'Aleatoriedad', 5, 'bigou001@ikasle.ehu.es'),
(29, 'qqqqqqqqqqqqqqqqqqqqqqqqqqqqqq', 'qqqqqqqqqqqqqqqqqqqqqq', 'qqqqqq', 2, 'prueba015@ikasle.ehu.eus'),
(28, 'wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww', 'wwwwwwww', 'wwww', 2, 'web000@ehu.es'),
(27, '¿Soy yo tu profesor?', 'No, suplantador.', 'Dudas extenciales', 3, 'web000@ehu.es'),
(25, 'asdasdasdasdasdasdasdasd', 'sadsad', 'asdsad', 5, 'web000@ehu.es'),
(26, 'vxccccccccccccccccccccccc', 'xcvxcv', 'xcvxcv', 1, 'web000@ehu.es');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `nick` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` enum('partner','admin') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'partner',
  `accepted` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `gender` enum('female','male') COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`nick`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `email_2` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`nick`, `password`, `email`, `role`, `accepted`, `register_date`, `name`, `surname`, `age`, `gender`, `avatar`) VALUES
('sertarako', '294adb3ebaa9b6e4d4add8dd2e9f846a4a8b04065d16dbeb6e5db851792fca25', 'n@hi_duzu.la', 'partner', 'no', '2015-11-25 19:34:18', 'Bego', 'MDMM', 18, 'female', 'data/sertarako/a4dvXpZ_460s_v1.jpg'),
('Darkatom', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', 'darkatomish@gmail.com', 'partner', 'no', '2015-11-25 18:58:28', 'Olatz', 'Castano', 21, 'female', 'data/Darkatom/atom_black.png'),
('eXhiZeRaENKntaDoRa', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 'exhizera@enkntadora.mgc', 'partner', 'no', '2015-11-25 19:30:03', 'Lola', 'Bartolo', 18, 'female', 'data/eXhiZeRaENKntaDoRa/29le7ub.jpg'),
('hellraiser', '85738f8f9a7f1b04b5329c590ebcb9e425925c6d0984089c43a022de4f19c281', 'What@ever.se', 'partner', 'no', '2015-11-30 20:13:12', 'Jose', 'Ángel ', 23, 'male', 'data/user.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `Email` varchar(256) COLLATE latin1_spanish_ci NOT NULL,
  `Nombre` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `Apellido1` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `Apellido2` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `Password` varchar(300) COLLATE latin1_spanish_ci NOT NULL,
  `Teléfono` int(9) NOT NULL,
  `Especialidad` varchar(140) COLLATE latin1_spanish_ci NOT NULL,
  `Intereses` varchar(300) COLLATE latin1_spanish_ci DEFAULT NULL,
  `Rol` varchar(8) COLLATE latin1_spanish_ci NOT NULL DEFAULT 'Est',
  `Foto` blob,
  UNIQUE KEY `Email` (`Email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`Email`, `Nombre`, `Apellido1`, `Apellido2`, `Password`, `Teléfono`, `Especialidad`, `Intereses`, `Rol`, `Foto`) VALUES
('prueba010@ikasle.ehu.eus', 'a', 'a', 'a', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 123456789, 'Software', '', 'Est', 0x696d67735f7765622f757365722e706e67),
('prueba015@ikasle.ehu.eus', 'pppppppp', 'ppppppppp', 'pppppppppppp', '00762934084c61ecfe510385161fb6202717e9ab0375ce86212cfab59b0d2461', 989989989, 'Software', '', 'Est', 0x696d67735f7765622f757365722e706e67),
('jagumiel002@ikasle.ehu.es', 'Whatever', 'Whenever', 'However', 'c775e7b757ede630cd0aa1113bd102661ab38829ca52a6422ab782862f268646', 123456789, 'Computacion', '', 'Est', 0x696d67735f7765622f757365722e706e67),
('sgomez001@ikasle.ehu.es', 'wjrbgjwebgjwrbgwrgbkhs', 'wjrbgjwebgjwrbgwrgbkhs', 'wjrbgjwebgjwrbgwrgbkhs', '15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225', 654321123, 'Computacion', '', 'Est', 0x696d67735f7765622f757365722e706e67),
('prueba011@ikasle.ehu.eus', 'Prueba', 'Cero', 'Once', '8c0540dfd4a514ec216ba30204bae7e0aac5216e5e0907b1be1c64d5e2b8751f', 123456789, 'Computacion', '', 'Est', 0x696d67735f7765622f757365722e706e67),
('web000@ehu.es', 'Profesor', 'Muy', 'Cool', '47daedb88fb98f879bea2b9590727a103396861ffc61458772b1cfa6259a79ef', 625947831, 'Software', '', 'Prof', 0x696d67735f7765622f757365722e706e67),
('ocastano001@ikasle.ehu.es', 'OLATZ', 'CASTANO', 'PEREZ', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 686878208, 'Computacion', '', 'Est', 0x696d67735f7765622f757365722e706e67),
('bigou001@ikasle.ehu.es', 'Bigou', 'MonoBigou', 'BigouHDRisk', '87cee99f6b7907afd9e7da048633ee1588c338d8e23c4891ee6985ed9b25708e', 123456789, 'Computacion', '', 'Est', 0x696d67735f7765622f757365722e706e67);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
