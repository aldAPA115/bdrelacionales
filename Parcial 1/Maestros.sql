-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-02-2025 a las 00:35:24
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cetis107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Maestros`
--

CREATE TABLE `maestros` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `genero` float NOT NULL,
  `fecha_nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Maestros`
--

INSERT INTO `Maestros` (`id`, `nombre`, `correo`, `genero`, `fecha_nacimiento`) VALUES
(0, 'Jorge Ibarra', 'jorge.ibarra23@cetis107.edu.mx', 1, '1972-08-13'),
(0, 'Luis Carlos Santillan Hernandez ', 'Luis.Santillan@gmail.com', 1, '1998-09-24'),
(0, 'Maru Verduzco', 'Maru.verduzco@gmail.com', 0, '1984-04-21'),
(0, 'Luis Angel Nuñez Soto', 'luis.nuñez@gmail.com', 1, '2008-03-30'),
(0, 'Jose Francisco Rochin', 'Jose.rochin@gmail.com', 1, '1972-08-13'),
(0, 'Papik Heriberto Millan ', 'papik.heriberto@gmail.com', 1, '1998-09-24'),
(0, 'Uriel Rodriguez Rojo', 'uriel.rodriguez@gmail.com', 1, '2006-12-31'),
(0, 'Carla Socorro Quiñonez Saenz', 'Carla.quiñonez@gmail.com', 0, '1998-09-24'),
(0, 'Pedro Noe del Real', 'Pedro.noe@gmail.com ', 1, '1984-04-21'),
(0, 'Gael Aldapa Leon', 'aldapagael@gmail.com', 1, '2025-02-08');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
