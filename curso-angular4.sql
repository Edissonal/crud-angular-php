-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-08-2019 a las 00:34:23
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `curso-angular4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(255) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `description` text,
  `precio` varchar(255) DEFAULT NULL,
  `imagen` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `description`, `precio`, `imagen`) VALUES
(21, 'ordenador', '200', '200', ''),
(22, 'ordenador', '', '200', ''),
(23, 'ordenador', '', '200', ''),
(24, 'ordenador', '', '200', ''),
(25, 'ordenador', '', '200', ''),
(28, 'ordenador', '200', '200', ''),
(29, '', '', '', ''),
(30, '', '', '', ''),
(31, '', '', '', ''),
(32, '', '', '', ''),
(33, '', '', '', ''),
(34, '', '', '', ''),
(35, '', '', '', ''),
(36, 'ordenador', '', '300', ''),
(37, '', '', '', ''),
(38, '', '', '', ''),
(39, '', '', '', ''),
(40, '11', '222', '222', ''),
(41, 'Peliculas', 'iiie0', '200', ''),
(42, 'Hola mundo', 'Carolina tavera ', '2000', ''),
(43, 'Hola mundo', 'Carolina ', '2000', ''),
(44, 'hOLA MUNDO', 'DMFKDM', '111', ''),
(45, 'aaa', 'ss', '11', ''),
(46, 'ronLITO', 'KLO', '000', ''),
(47, 'www', 'sss', '9999', ''),
(48, 'kxkx', 'xx', '00', ''),
(49, 'lslsdl', '03030', '0101', ''),
(50, 'DKDKDK', 'SKSKSK', '22222', ''),
(51, 'Hola mundo', 'lsklakdlsk', '111', ''),
(52, 'ood', 'llwl', '100', ''),
(53, 'kdkdk', 'ksjfdjfksj', '1000', ''),
(54, 'sfdkj', 'dslkfldk', '94949', 'image-1567190519-angel.png'),
(55, 'kdkdk', 'ksmkmwksmk', '29939', ''),
(56, 'mfdmk', 'lkelwkl', '20000', ''),
(57, 'DDLKD', 'LSKFLEK', '9839438', 'image-1567191157-angel.png'),
(58, 'MDJHDJ', 'KNSKDNK', '983498', ''),
(59, 'djdjdm', 'lslkd', '0909', 'image-1567191525-angel.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
