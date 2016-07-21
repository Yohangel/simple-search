
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-07-2016 a las 03:06:13
-- Versión del servidor: 10.0.20-MariaDB
-- Versión de PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `u352174403_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Productos`
--

CREATE TABLE IF NOT EXISTS `Productos` (
  `nombre` varchar(100) COLLATE utf8_bin NOT NULL,
  `descripcion` text COLLATE utf8_bin NOT NULL,
  `id` int(5) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `Productos`
--

INSERT INTO `Productos` (`nombre`, `descripcion`, `id`) VALUES
('Yohangel2', 'Mauris in augue erat. Vestibulum venenatis convallis sem vel vulputate. Aliquam eu diam eu nisl cursus commodo eu eget nibh. Aliquam in condimentum leo. Donec a euismod neque, in volutpat metus. Integer ornare orci sit amet diam euismod suscipit. Donec molestie metus ac turpis fermentum fringilla. Quisque pretium maximus sapien et euismod. Fusce eu diam posuere urna volutpat pulvinar. Suspendisse vulputate efficitur urna at feugiat.\n\nEtiam eget tortor aliquam, semper eros elementum, sodales est. Donec porta enim fermentum dui gravida pretium. Maecenas felis arcu, placerat nec massa in, porta semper dolor. Aliquam ultrices at augue nec blandit. Curabitur id congue felis, ut tristique enim. In hac habitasse platea dictumst. Suspendisse in viverra nisl. Suspendisse eu neque dolor. Aenean aliquet tellus metus, malesuada dictum libero congue id. Suspendisse ut facilisis leo. Etiam a erat risus.\n\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque dapibus pretium quam, at tincidunt lectus finibus nec. Sed odio ligula, ornare ut volutpat vel, ultricies nec justo. Nam augue tellus, lobortis ac est sed, interdum viverra ligula. Vestibulum rutrum, diam et scelerisque tincidunt, magna mi laoreet magna, consectetur tempor leo purus et neque. Nullam vitae velit in lectus sagittis ullamcorper. Phasellus at pulvinar lectus. Vestibulum commodo leo tellus, at rhoncus justo eleifend sed.', 1),
('Probando 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam nec pretium urna. Donec sollicitudin, sapien eget dapibus pulvinar, odio lacus ultricies turpis, eget euismod odio urna ut purus. Quisque a diam at sem auctor elementum. Duis lobortis commodo ipsum, et faucibus odio malesuada id. Cras placerat lectus nec rutrum pellentesque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur posuere, dui at fermentum cursus, magna purus lobortis nibh, at elementum urna purus id ex. Nulla facilisi. Nunc sit amet urna eget purus volutpat mattis et nec sapien. Praesent a pharetra turpis. Curabitur in velit ipsum.', 2),
('Otra prueba', 'descripcion corta', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
