-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-09-2020 a las 21:58:45
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(9) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `numero` int(11) NOT NULL,
  `fecha_reg` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `apellido`, `email`, `numero`, `fecha_reg`) VALUES
(13, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(14, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(15, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(16, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(17, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(18, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(19, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(20, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(21, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(22, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(23, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(24, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(25, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(26, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(27, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(28, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(29, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(30, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(31, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(32, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(33, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(34, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(35, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(36, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(37, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(38, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(39, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(40, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(41, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(42, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(43, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(44, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(45, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(46, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(47, 'zeus', '', 'zeusemmanuel.cachrodriguez@gmail.com', 0, '13/09/20'),
(48, 'PABLO', '', 'pablo@gmail.com', 0, '13/09/20'),
(49, 'PABLO', '', 'pablo@gmail.com', 0, '13/09/20'),
(50, 'PABLO', '', 'pablo@gmail.com', 0, '13/09/20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
