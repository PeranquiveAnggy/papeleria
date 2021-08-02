-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-08-2021 a las 22:23:00
-- Versión del servidor: 5.7.17-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `papeleria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id_producto` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `precio_fabrica` int(11) DEFAULT NULL,
  `precio_venta` int(11) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id_producto`, `nombre`, `cantidad`, `precio_fabrica`, `precio_venta`, `foto`) VALUES
(5, 'Desodorante Balance Crema Mujer', 17, 539, 700, NULL),
(6, 'Esfero Bic Cristal Negro', 31, 433, 1000, NULL),
(7, 'Esfero KLIPP Negro de Tapa', 22, 375, 1000, NULL),
(8, 'Lapiz KLIPP Negro', 34, 250, 700, NULL),
(9, 'Borrador Blanco KLIPP', 20, 445, 700, NULL),
(10, 'Taja Lápiz Metálico Eco ( Sacapuntas )', 23, 246, 700, NULL),
(11, 'Desodorante Balance Crema Hombre', 17, 539, 700, NULL),
(12, 'Plastilina Corta Trencito', 9, 550, 800, NULL),
(13, 'Plastilina Larga Trencito', 12, 1100, 1500, NULL),
(14, 'Borrador Pequeño Miga De Pan Garabatos', 30, 333, 700, NULL),
(15, 'Corta Uña Pequeño', 24, 729, 2000, NULL),
(16, 'Taja Lápiz Recogedor De Basura 1 Servicio ( Sacapuntas )', 12, 1250, 1700, NULL),
(17, 'Tempera Payasito caja', 5, 2300, 2950, NULL),
(18, 'Blanqueador ( Cloro )', 7, 2500, 3000, NULL),
(19, 'Cartulina Octavo (1/8) Colores Surtidos REPROGRAF', 40, 110, 400, NULL),
(20, 'Pegante Si Pega 20gr Pequeño Liquido', 24, 429, 700, NULL),
(21, 'Pegante Si Pega 40gr Mediano Liquido', 18, 583, 1000, NULL),
(22, 'Crema Dental 60ml Colgate Triple Acc', 9, 2600, 3000, NULL),
(23, 'Vinilo 125ml Payasito Surtido Tempera Individual', 7, 1350, 2000, NULL),
(24, 'Peinilla Sacapiojos', 11, 267, 500, NULL),
(25, 'Cuaderno Cosido 100 Hojas Propal', 31, 1500, 1800, NULL),
(26, 'Libreta Mini Notas', 4, 950, 1200, NULL),
(27, 'Corrector Lapiz Klipp', 12, 1042, 1500, NULL),
(28, 'Grapadora Permax Pmc 5074', 0, 8300, 10000, NULL),
(29, 'Cinta Transparente 12mm (1/2\") *40mt PEQUEÑA KLIPP', 34, 550, 800, NULL),
(30, 'Lapiz Rojo Chequeo Kores', 12, 583, 1000, NULL),
(31, 'Silicona Liquida 60ml Gigo', 4, 1900, 2300, NULL),
(32, 'Silicona Liquida 100ml Klipp', 2, 2850, 3500, NULL),
(33, 'Cinta Transparente 12mm (1/2\") *40mt Grande Kilpp', 12, 683, 1200, NULL),
(34, 'Cinta Transparente 48mm (2\") 6und *40mt Cellux', 6, 1450, 2950, NULL),
(35, 'Cinta Transparente 48mm (2\") *100mt Cellux', 2, 3800, 4700, NULL),
(36, 'Resaltador Klipp', 10, 1150, 1600, NULL),
(37, 'Marcador Permanente Klipp', 10, 1040, 1600, NULL),
(38, 'Bisturi Grande Individual', 12, 667, 1200, NULL),
(39, 'Bisturi Peque', 9, 400, 700, NULL),
(40, 'Lapicero Bic Cristal Azul ( esfero )', 11, 433, 1000, NULL),
(41, 'Lapicero Bic Cristal Rojo ( esfero )', 12, 433, 1000, NULL),
(42, 'Ganchos Grapadora Galva *5000 Triton Grapas', 3, 2450, 3500, NULL),
(43, 'Cinta 1/2\" 12mm * 20m Enmascarar Soco Peque', 5, 1250, 1600, NULL),
(44, 'Tijera 6.5 \" Klipp', 4, 2600, 3150, NULL),
(45, 'Tijera 8.5 \" Klipp', 4, 3800, 4600, NULL),
(46, 'Peinilla Bolsillo Negra', 12, 158, 900, NULL),
(48, 'Espejo Bolsillo', 12, 483, 1000, NULL),
(49, 'Encendedor Colibri Sin Luz Brique ', 49, 500, 1000, NULL),
(50, 'Hojas Examen Primavera Doble Oficio', 100, 61, 250, NULL),
(51, 'Pegante Colbon En Barra 15g Sipega', 12, 1190, 1600, NULL),
(52, 'Pegante Instantaneo Tubo Super Bonder', 11, 692, 1200, NULL),
(53, 'Prestobarba 2h Dorco Negra', 22, 458, 1000, NULL),
(54, 'Prestobarba 3h Gillette', 10, 3480, 4200, NULL),
(55, 'Esfero Bolígrafo lapicero Faber Castell negro', 32, 850, 1400, NULL),
(56, 'Aretes Topo Perla Colores par', 51, 148, 500, NULL),
(57, 'Cartulina Pliego', 24, 600, 1200, NULL),
(58, 'Plumones Parchecito X 6', 2, 1950, 2600, NULL),
(59, 'Plumones Parchecito X 12', 7, 3420, 4200, NULL),
(60, 'Bloc Carta Hojas Blancas ', 8, 1750, 2900, NULL),
(61, 'Compas Metálico V90 Ref 2506', 4, 1680, 2500, NULL),
(62, 'Silicona Gruesa En Barra', 29, 524, 1000, NULL),
(63, 'Escuadra Linea Azul 45 Grados 32 Cm Con 45*11', 3, 2370, 3000, NULL),
(64, 'Escuadra Linea Azul 60 Grados 32 Cm Con 60*11', 3, 2370, 3000, NULL),
(65, 'Graduador Transportador Morrison 360 G ', 10, 560, 1000, NULL),
(66, 'Cuaderno Anillado Fama 80 Hojas Grande', 11, 2400, 3000, NULL),
(67, 'Cuaderno Cosido 100 Hojas Marfil Con Stikers', 12, 1870, 2500, NULL),
(68, 'Micropunta Pelikan Negro ', 10, 817, 1500, NULL),
(69, 'Bloc Iris Carta', 3, 2500, 3000, NULL),
(70, 'Fomi 1/8 Octavo', 10, 345, 600, NULL),
(71, 'Block Bond Base 28 Con Formato', 3, 2107, 3200, NULL),
(72, 'Block Bond Base 28 Sin Formato', 3, 1750, 2500, NULL),
(73, 'Block Dina 4 Sin Formato ', 3, 1417, 2300, NULL),
(74, 'Block Dina 4 Con Formato', 3, 1867, 2700, NULL),
(75, 'Silicona En Barra Delgada (*57-60und) Peque', 12, 300, 500, NULL),
(76, 'Lapiz Colores Senpol', 7, 2400, 3500, NULL),
(77, 'Esfero Bolígrafo lapicero Faber Castell azul', 12, 850, 1400, NULL),
(78, 'Esfero Bolígrafo lapicero Faber Castell rojo', 12, 850, 1400, NULL),
(79, 'Estero boligrafo Bic Ecolutions Clic Stic Negro Punta Gruesa', 12, 413, 1000, NULL),
(80, 'Esfero Boligrafo Kilometrico 100 Diseño azul', 12, 167, 1000, NULL),
(81, 'Marcador Borrable Pelikan Colores', 10, 1340, 2500, NULL),
(82, 'Marcador Borrable Pelikan Negro', 10, 1340, 2500, NULL),
(83, 'Cartuchera', 6, 3400, 5000, NULL),
(84, 'Sobre Carpeta Primavera Plastico Oficio Con Cierre', 11, 1230, 2500, NULL),
(85, 'Carpeta Primavera Boton Oficio Plastica', 12, 1100, 2300, NULL),
(86, 'Papel Crepe', 20, 420, 700, NULL),
(87, 'Hojas Carbonada Norma Papel Carbon Carbonito', 50, 428, 1000, NULL),
(88, 'Regla Acrilica Corriente 30cm', 5, 600, 1000, NULL),
(89, 'Block Pergamino 25 Hojas', 2, 3533, 4300, NULL),
(90, 'Hojas Pergamino Individual', 25, 141, 400, NULL),
(91, 'Block Hojas Mantequilla', 2, 2300, 3500, NULL),
(92, 'Hojas Mantequilla', 30, 77, 200, NULL),
(93, 'Hojas Iris Individuales', 35, 71, 200, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio_fabrica` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `precio_fabrica`) VALUES
(1, 'Duber Felipe Pesca Lombana', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id_venta` int(11) NOT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `precio_fabrica` int(11) DEFAULT NULL,
  `precio_venta` int(11) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `cliente` varchar(45) DEFAULT NULL,
  `id_producto` int(11) NOT NULL,
  `idv` int(11) DEFAULT NULL COMMENT 'el id de la venta grupal por si se venden varios productos en un momento'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id_venta`, `cantidad`, `precio_fabrica`, `precio_venta`, `fecha`, `cliente`, `id_producto`, `idv`) VALUES
(11, 1, 433, 1000, '2021-07-10 23:55:34', 'Cliente', 6, NULL),
(12, 1, 433, 1000, '2021-07-10 23:55:36', 'Cliente', 6, NULL),
(13, 1, 433, 1000, '2021-07-10 23:55:37', 'Cliente', 6, NULL),
(14, 1, 433, 1000, '2021-07-10 23:55:38', 'Cliente', 6, NULL),
(15, 1, 2600, 3000, '2021-07-11 03:30:20', 'Cliente', 22, NULL),
(16, 1, 2600, 3000, '2021-07-11 03:31:49', 'Cliente', 22, NULL),
(17, 1, 267, 500, '2021-07-11 03:35:16', 'Cliente', 24, NULL),
(18, 1, 1500, 1800, '2021-07-11 03:37:16', 'Cliente', 25, NULL),
(19, 1, 950, 1200, '2021-07-11 03:40:26', 'Cliente', 26, NULL),
(20, 1, 550, 800, '2021-07-12 15:58:04', 'Cliente', 12, NULL),
(21, 1, 550, 800, '2021-07-12 15:58:05', 'Cliente', 12, NULL),
(22, 1, 550, 800, '2021-07-12 15:58:42', 'Cliente', 12, NULL),
(23, 1, 8300, 10000, '2021-07-12 20:04:51', 'Cliente', 28, NULL),
(24, 1, 550, 700, '2021-07-12 20:07:09', 'Cliente', 29, NULL),
(25, 1, 1900, 2300, '2021-07-12 20:13:01', 'Cliente', 31, NULL),
(26, 1, 375, 1000, '2021-07-12 20:17:34', 'Cliente', 7, NULL),
(27, 1, 375, 1000, '2021-07-12 20:17:35', 'Cliente', 7, NULL),
(28, 1, 2500, 3000, '2021-07-13 01:39:24', 'Cliente', 18, NULL),
(29, 1, 2600, 3150, '2021-07-13 01:42:42', 'Cliente', 44, NULL),
(30, 1, 400, 700, '2021-07-13 01:45:12', 'Cliente', 39, NULL),
(31, 1, 500, 1000, '2021-07-13 02:05:38', 'Cliente', 49, NULL),
(32, 1, 8300, 10000, '2021-07-17 00:42:17', 'Cliente', 28, NULL),
(33, 1, 2600, 3000, '2021-07-17 00:42:30', 'Cliente', 22, NULL),
(34, 1, 692, 1200, '2021-07-17 00:47:40', 'Cliente', 52, NULL),
(35, 1, 400, 700, '2021-07-17 00:49:49', 'Cliente', 39, NULL),
(37, 1, 458, 1000, '2021-07-17 00:52:18', 'Cliente', 53, NULL),
(38, 1, 458, 1000, '2021-07-17 00:52:19', 'Cliente', 53, NULL),
(39, 1, 850, 1300, '2021-07-17 01:03:46', 'Cliente', 55, NULL),
(40, 1, 148, 500, '2021-07-17 01:06:42', 'Cliente', 56, NULL),
(41, 1, 148, 500, '2021-07-17 01:06:42', 'Cliente', 56, NULL),
(42, 1, 850, 1300, '2021-07-21 00:41:32', 'Cliente', 55, NULL),
(43, 1, 550, 800, '2021-07-21 02:39:09', 'Cliente', 29, NULL),
(44, 1, 539, 700, '2021-07-21 21:21:45', 'Cliente', 11, NULL),
(45, 1, 539, 700, '2021-07-21 21:21:46', 'Cliente', 5, NULL),
(46, 1, 2400, 3000, '2021-07-22 01:52:12', 'Cliente', 66, NULL),
(47, 1, 3420, 4200, '2021-07-22 21:10:11', 'Cliente', 59, NULL),
(48, 1, 148, 500, '2021-07-22 23:47:17', 'Cliente', 56, NULL),
(49, 1, 850, 1300, '2021-07-24 22:33:42', 'Cliente', 55, NULL),
(50, 1, 433, 1000, '2021-07-24 22:33:51', 'Cliente', 40, NULL),
(51, 1, 250, 700, '2021-07-25 02:33:37', 'Cliente', 8, NULL),
(52, 1, 600, 1200, '2021-07-25 02:34:23', 'Cliente', 57, NULL),
(53, 1, 246, 700, '2021-07-25 19:06:33', 'Cliente', 10, NULL),
(54, 1, 2400, 3000, '2021-07-25 19:12:16', 'Cliente', 76, NULL),
(55, 1, 850, 1300, '2021-07-25 23:35:16', 'Cliente', 55, NULL),
(56, 1, 3800, 4600, '2021-07-26 22:54:12', 'Cliente', 45, NULL),
(57, 1, 3420, 4200, '2021-07-27 00:53:58', 'Cliente', 59, NULL),
(58, 1, 433, 1000, '2021-07-29 11:43:07', 'Cliente', 6, NULL),
(59, 1, 1230, 2500, '2021-07-30 18:51:19', 'Cliente', 84, NULL),
(60, 1, 250, 700, '2021-07-31 11:35:34', 'Cliente', 8, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id_producto`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id_venta`),
  ADD KEY `fk_ventas_productos_idx` (`id_producto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id_producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id_venta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
