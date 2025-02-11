-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-02-2025 a las 02:14:29
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
-- Estructura de tabla para la tabla `especialidades`
--

CREATE TABLE `especialidades` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `especialidades`
--

INSERT INTO `especialidades` (`id`, `nombre`, `descripcion`) VALUES
(0, 'Programación', 'consiste en el estudio de los lenguajes de programación para crear software y aplicaciones'),
(0, 'Diseño Gráfico', 'La carrera de Diseño Gráfico consiste en aprender sobre la composición visual, estética y manejo de herramientas para transformar una idea en una pieza grafica.'),
(0, 'Construcción ', 'La especialidad en construcción se enfoca en la planificación, construcción, gestión y reparación de infraestructuras y edificios. '),
(0, 'Contabilidad', 'La especialidad en contabilidad consiste en el registro, clasificación, interpretación y resumen de la información financiera de una organización. Esta información es fundamental para la toma de decisiones y la gestión de los recursos económicos. '),
(0, 'Ofimatica', 'La especialidad de ofimática consiste en el aprendizaje de herramientas informáticas para gestionar y obtener información de manera digital. '),
(0, 'Ofimatica ', 'La especialidad de ofimática consiste en el aprendizaje de herramientas informáticas para gestionar y obtener información de manera digital. '),
(0, 'Electrónica', 'La carrera de Ingeniería Electrónica se enfoca en el diseño, desarrollo, y mantenimiento de sistemas electrónicos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `semestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`id`, `nombre`, `semestre`) VALUES
(0, 'Matematicas ', 4),
(0, 'Historia', 4),
(0, 'Ingles IV', 4),
(0, 'Base de Datos No Relacionales', 4),
(0, 'Base de Datos Relacionales', 4),
(0, 'Recursos Socioemocionales IV', 4),
(0, 'Reacciones Quimicas ', 4),
(0, 'Ciencias Sociales III', 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
