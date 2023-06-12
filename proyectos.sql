-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2023 a las 21:56:52
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyectos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `Id` int(5) NOT NULL,
  `NombreProyecto` varchar(500) NOT NULL,
  `fuenteFondos` varchar(500) NOT NULL,
  `MontoPlanificado` decimal(16,0) NOT NULL,
  `MontoPatrocinado` decimal(16,0) NOT NULL,
  `MontoFondosPropios` decimal(16,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`Id`, `NombreProyecto`, `fuenteFondos`, `MontoPlanificado`, `MontoPatrocinado`, `MontoFondosPropios`) VALUES
(1, 'Proyecto1', 'Fuentedefondos Proyecto1', 100, 100, 0),
(2, 'Proyecto2', 'Fondoproyecto proyecto2', 1100, 1000, 100),
(3, 'Proyecto3', 'FunteFondos Proyecto3', 10000, 5000, 5000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
