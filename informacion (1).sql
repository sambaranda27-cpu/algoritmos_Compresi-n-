-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 25-11-2025 a las 17:09:58
-- Versión del servidor: 9.1.0
-- Versión de PHP: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `informacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacion`
--

DROP TABLE IF EXISTS `informacion`;
CREATE TABLE IF NOT EXISTS `informacion` (
  `nombre` text NOT NULL,
  `correo` varchar(50) NOT NULL,
  `edad` int NOT NULL,
  `Enviar comentario` varchar(200) NOT NULL,
  `Telefono` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `informacion`
--

INSERT INTO `informacion` (`nombre`, `correo`, `edad`, `Enviar comentario`, `Telefono`) VALUES
('samantha', 'sambar27@gmail.com', 20, 'No sirve', 2147483647);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
