-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2021 a las 07:36:43
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mecanicaautomotriz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipoderepuesto`
--

CREATE TABLE `tipoderepuesto` (
  `repuestoId` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `precio` int(10) NOT NULL,
  `proveedor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipoderepuesto`
--

INSERT INTO `tipoderepuesto` (`repuestoId`, `nombre`, `marca`, `precio`, `proveedor`) VALUES
(2, 'Radiador', 'tsuru', 500, 'nissan'),
(3, 'mofle', 'mustang', 6000, 'chevrolet'),
(4, 'motor', 'altima', 5000, 'nissan'),
(5, 'marcha', 'need for speed', 2000, 'ubisoft'),
(6, 'estereo', 'sony', 1000, 'sony'),
(7, 'llantas', 'michelin', 2000, 'michelin');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tipoderepuesto`
--
ALTER TABLE `tipoderepuesto`
  ADD PRIMARY KEY (`repuestoId`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tipoderepuesto`
--
ALTER TABLE `tipoderepuesto`
  MODIFY `repuestoId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
