-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-08-2018 a las 23:46:30
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `planilla`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `primero`
--

CREATE TABLE `primero` (
  `#` int(2) NOT NULL,
  `Apellidos` varchar(300) NOT NULL,
  `Nombres` varchar(300) NOT NULL,
  `1` tinyint(1) NOT NULL,
  `2` tinyint(1) NOT NULL,
  `3` tinyint(1) NOT NULL,
  `4` tinyint(1) NOT NULL,
  `5` tinyint(1) NOT NULL,
  `6` tinyint(1) NOT NULL,
  `7` tinyint(1) NOT NULL,
  `8` tinyint(1) NOT NULL,
  `9` tinyint(1) NOT NULL,
  `10` tinyint(1) NOT NULL,
  `11` tinyint(1) NOT NULL,
  `12` tinyint(1) NOT NULL,
  `13` tinyint(1) NOT NULL,
  `14` tinyint(1) NOT NULL,
  `15` tinyint(1) NOT NULL,
  `16` tinyint(1) NOT NULL,
  `17` tinyint(1) NOT NULL,
  `18` tinyint(1) NOT NULL,
  `19` tinyint(1) NOT NULL,
  `20` tinyint(1) NOT NULL,
  `21` tinyint(1) NOT NULL,
  `22` tinyint(1) NOT NULL,
  `23` tinyint(1) NOT NULL,
  `24` tinyint(1) NOT NULL,
  `25` tinyint(1) NOT NULL,
  `26` tinyint(1) NOT NULL,
  `27` tinyint(1) NOT NULL,
  `28` tinyint(1) NOT NULL,
  `29` tinyint(1) NOT NULL,
  `30` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `primero`
--

INSERT INTO `primero` (`#`, `Apellidos`, `Nombres`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`) VALUES
(1, 'Aldana Polo', 'Ana Maria', 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `primero`
--
ALTER TABLE `primero`
  ADD PRIMARY KEY (`#`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
