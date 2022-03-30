-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-03-2022 a las 16:32:27
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datacaptures`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ctskip`
--

CREATE TABLE `ctskip` (
  `userid` int(255) NOT NULL,
  `nombre_del_service` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `cuit_cuil_dni` varchar(150) NOT NULL,
  `birthday` varchar(150) NOT NULL,
  `provincia_del_service` varchar(150) NOT NULL,
  `cellphone` varchar(150) NOT NULL,
  `talle_de_ropa` varchar(150) NOT NULL,
  `estas_incluido_en_las_listas_de_whatsapp_del_cts` varchar(150) NOT NULL,
  `sos_miembro_del_grupo_de_facebook_del_cts` varchar(150) NOT NULL,
  `usas_instagram_como_red_social` varchar(150) NOT NULL,
  `cual_es_tu_funcion_en_el_service` varchar(150) NOT NULL,
  `localidad_del_service` varchar(150) NOT NULL,
  `address_postal_code` varchar(150) NOT NULL,
  `direccion_del_service` varchar(150) NOT NULL,
  `telefono_del_service` varchar(150) NOT NULL,
  `email_oficial` varchar(150) NOT NULL,
  `cantidad_de_personal` varchar(150) NOT NULL,
  `taller_y_local_o_solo_taller` varchar(150) NOT NULL,
  `reparacion_venta_de_repuestos_o_electrodomesticos` varchar(150) NOT NULL,
  `que_reparan` varchar(150) NOT NULL,
  `de_que_marcas_es_service_oficial` varchar(150) NOT NULL,
  `mayor_18_anos` varchar(150) NOT NULL,
  `allow_global` varchar(150) NOT NULL,
  `allow_brand` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ctskip`
--

INSERT INTO `ctskip` (`userid`, `nombre_del_service`, `first_name`, `last_name`, `email`, `cuit_cuil_dni`, `birthday`, `provincia_del_service`, `cellphone`, `talle_de_ropa`, `estas_incluido_en_las_listas_de_whatsapp_del_cts`, `sos_miembro_del_grupo_de_facebook_del_cts`, `usas_instagram_como_red_social`, `cual_es_tu_funcion_en_el_service`, `localidad_del_service`, `address_postal_code`, `direccion_del_service`, `telefono_del_service`, `email_oficial`, `cantidad_de_personal`, `taller_y_local_o_solo_taller`, `reparacion_venta_de_repuestos_o_electrodomesticos`, `que_reparan`, `de_que_marcas_es_service_oficial`, `mayor_18_anos`, `allow_global`, `allow_brand`) VALUES
(5, 'asdasda', 'sdasdasd', 'sadsadasd', 'fabiansato@gmail.com', '21312312', '2022-03-15', 'La Rioja', '123123123', 's', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'asdasda', 'sdasdasd', 'sadsadasd', 'fabiansato@gmail.com', '21312312', '2022-03-15', 'La Rioja', '123123123', 's', '1', '1', '1', 'encargado', '123123213', '12321312', '1231312', '3123123123', 'fabiaasdsad@gmail.com', '23', 'taller_y_local', '', 'solo_reparacion', 'candy', '1', '1', '1'),
(7, 'asdasda', 'sdasdasd', 'sadsadasd', 'fabiansato@gmail.com', '21312312', '2022-03-15', 'La Rioja', '123123123', 's', '1', '1', '1', 'encargado', '123123213', '12321312', '1231312', '3123123123', 'fabiaasdsad@gmail.com', '23', 'taller_y_local', '', 'solo_reparacion', 'candy', '1', '1', '1'),
(8, '', 'asdasdasd', 'asdasdasd', 'tektektek3334@gmail.com', '12321321', '2022-03-09', 'La Pampa', '123123213', '', '', '', '', '', '', '123123123', '', '', '', '', 'taller_y_local', '', 'solo_reparacion', '', '1', '1', '1'),
(9, '', 'asdasdasd', 'asdasdasd', 'tektektek3334@gmail.com', '12321321', '2022-03-09', 'La Pampa', '123123213', '', '', '', '', '', '', '123123123', '', '', '', '', 'taller_y_local', '', 'solo_reparacion', '', '1', '1', '1'),
(10, '', 'asdasdasd', 'asdasdasd', 'tektektek3334@gmail.com', '12321321', '2022-03-09', 'La Pampa', '123123213', '', '', '', '', '', '', '123123123', '123123123123', '', '', '', 'taller_y_local', '', 'solo_reparacion', '', '1', '1', '1'),
(11, '', 'asdasdasd', 'asdasdasd', 'tektektek3334@gmail.com', '12321321', '2022-03-09', 'La Pampa', '123123213', '', '', '', '', '', '', '123123123', '123123123123', '', '', '', 'taller_y_local', '', 'solo_reparacion', '', '1', '1', '1'),
(12, '', 'asdasdasd', 'asdasdasd', 'tektektek3334@gmail.com', '12321321', '2022-03-09', 'La Pampa', '123123213', '', '', '', '', '', '', '123123123', '123123123123', '', '', '', 'taller_y_local', '', 'solo_reparacion', '', '1', '1', '1'),
(13, '', 'asdasdasd', 'asdasdasd', 'tektektek3334@gmail.com', '12321321', '2022-03-09', 'La Pampa', '123123213', '', '', '', '', '', '', '123123123', '123123123123', '', '', '', 'taller_y_local', '', 'solo_reparacion', '', '1', '1', '1'),
(14, 'asdasda', 'sdasdasd', 'sadsadasd', 'fabiansato@gmail.com', '21312312', '2022-03-15', 'La Rioja', '123123123', 's', '1', '1', '1', 'encargado', '123123213', '12321312', '1231312', '3123123123', 'fabiaasdsad@gmail.com', '23', 'taller_y_local', '', 'solo_reparacion', 'candy', '1', '1', '1'),
(15, 'gaston', 'asdsadasd', 'asdasdasdas', 'fabiansato@gmail.com', '12341232', '2022-03-09', 'Mendoza', '13123123', 'l', '1', '1', '1', 'dueno', '123213213', '1213123', '1231321', '12321321', 'fabian@gmail.com', '', 'solo_taller', '', 'solo_reparacion', 'drean_aurora', '1', '1', '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ctskip`
--
ALTER TABLE `ctskip`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ctskip`
--
ALTER TABLE `ctskip`
  MODIFY `userid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
