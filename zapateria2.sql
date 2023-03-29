-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-03-2023 a las 09:17:26
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `zapateria2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `nombre` varchar(30) DEFAULT NULL,
  `clave` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios1`
--

CREATE TABLE `usuarios1` (
  `nombre` varchar(30) DEFAULT NULL,
  `clave` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zapateria`
--

CREATE TABLE `zapateria` (
  `idzapateria` int(11) NOT NULL,
  `nombe` varchar(45) NOT NULL,
  `bodega` varchar(15) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `talla` varchar(15) NOT NULL,
  `precioc` double NOT NULL,
  `preciov` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `zapateria`
--

INSERT INTO `zapateria` (`idzapateria`, `nombe`, `bodega`, `descripcion`, `talla`, `precioc`, `preciov`) VALUES
(4, 'tenis nike', '3', 'teni blanco nike', '27', 600, 700),
(6, 'zapato', '3', 'zapato azul de piel', '22', 300, 500),
(7, 'BOTA', '3', 'teni gris nike', '23', 400, 500),
(8, 'zapatilla', '5', 'zapatilla negra de tacon alto', '23', 200, 300),
(9, 'bota', '3', 'bota para escalar cafe', '26', 800, 1000),
(10, 'chancla', '1', 'chanca de playa', '25', 100, 120),
(12, 'zapato de vestir', '4', 'zapato negro de vestir', '24', 300, 400),
(14, 'zapato', '1', '3', '22', 4, 3),
(45, '23', '1', '4', '23', 234, 235),
(70, '23', '1', '4', '23', 234, 235),
(72, '3', '1', '5', '23', 234, 235),
(73, 'tenis', '4', 'blanco', '27', 500, 800);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `zapateria`
--
ALTER TABLE `zapateria`
  ADD PRIMARY KEY (`idzapateria`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `zapateria`
--
ALTER TABLE `zapateria`
  MODIFY `idzapateria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
