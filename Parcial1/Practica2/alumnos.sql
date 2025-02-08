-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-02-2025 a las 02:06:40
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
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `numero_control` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `genero` tinyint(1) NOT NULL,
  `correo` varchar(80) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `numero_control`, `fecha_nacimiento`, `genero`, `correo`, `telefono`) VALUES
(1, 'Gael', 'Aldapa Leon', '23325061070567', '2008-09-21', 1, 'gael.aldapa23@cetis107.edu.mx', '6673129886'),
(2, 'uriel', 'rodriguez rojo', '23325061070503', '0000-00-00', 1, 'uriel.rodriguez23@cetis107.edu.mx', '6674939801'),
(3, 'david sebastian', 'payan serrano', '23325061070602', '0000-00-00', 1, 'david.payan23@cetis107.edu.mx', '6674573001'),
(4, 'cesar alexis', 'lopez molina', '23325061070115', '0000-00-00', 1, 'cesar.lopez23@cetis107.edu.mx', '6679352554'),
(5, 'Osman Eden', 'Quiñonez Saenz', '23325061070604', '2008-02-16', 1, 'osman.quiñonez23@cetis107.edu.mx', '6675784067'),
(6, 'Luis Angel', 'Nuñez Soto', '23325061070503', '2008-01-15', 0, 'luis.nuñez23@cetis107.edu.mx', '6674112741'),
(7, 'Angel Gibran', 'Loaiza Garcia', '23325061070694', '2008-08-13', 1, 'angel.loaiza23@cetis107.edu.mx', '6671451436'),
(8, 'Bayron Uriel', 'Estrada Camacho', '23325061070375', '2008-08-13', 1, 'bayron.estrada23@cetis107.edu.mx', '6675160134'),
(9, 'Santiago', 'Lopez Aispuro', '23325061070386', '2008-02-29', 1, 'santiago.lopez23@cetis107.edu.mx', '6673309322'),
(10, 'Paolo Nicholas', 'Valdez Bernal', '23325061070460', '2008-04-23', 0, 'paolo.nicholas23@cetis107.edu.mx', '66754122714'),
(11, 'Victor Manuel', 'Diaz Gastelum', '23325061070720', '2008-11-18', 1, 'victor.diaz23@cetis107.edu.mx', '6677911274'),
(12, 'Isaac', 'Salomon Rendon', '23325061070503', '2008-06-08', 1, 'issac.salomon23@cetis107.edu.mx', '6674112741'),
(13, 'Juan Alberto', 'Trejo Alvarado', '23325061070503', '2008-08-13', 1, 'juan.trejo23@cetis107.edu.mx', '6674939801'),
(14, 'Ever Yuriel', 'Torres Landeros', '23325061070503', '2008-02-16', 1, 'ever.torres23@cetis107.edu.mx', '6674573001'),
(15, 'Emiliano', 'Ojeda Quintero', '23325061070115', '0000-00-00', 1, 'emiliano.ojeda23@cetis107.edu.mx', '6675784067');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
