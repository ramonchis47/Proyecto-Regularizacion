-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-11-2022 a las 03:27:46
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `regulacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `convenio_de_regularizacion`
--

CREATE TABLE `convenio_de_regularizacion` (
  `folio` varchar(20) NOT NULL,
  `oficio` longblob DEFAULT NULL,
  `oficio_estatus` tinyint(1) DEFAULT 0,
  `oficio_de_castastro` longblob DEFAULT NULL,
  `oficio_de_castastro_estatus` tinyint(1) DEFAULT 0,
  `convenio_de_regularizacion` longblob DEFAULT NULL,
  `firma_presidente` longblob DEFAULT NULL,
  `firma_presidente_estatus` varchar(10) DEFAULT NULL,
  `firma_sindico` longblob DEFAULT NULL,
  `firma_sindico_estatus` varchar(10) DEFAULT NULL,
  `firma_secretaria_general` longblob DEFAULT NULL,
  `firma_secretaria_general_estatus` varchar(10) DEFAULT NULL,
  `firma_tesorero` longblob DEFAULT NULL,
  `firma_tesorero_estatus` varchar(10) DEFAULT NULL,
  `firma_secretario_tecnico` longblob DEFAULT NULL,
  `firma_secretario_tecnico_estatus` varchar(10) DEFAULT NULL,
  `firma_presidente_de_comite_o_propietario` longblob DEFAULT NULL,
  `firma_presidente_de_comite_o_propietario_estatus` varchar(10) DEFAULT NULL,
  `firma_procurador_de_desarrollo_urbano` longblob DEFAULT NULL,
  `firma_procurador_de_desarrollo_urbano_estatus` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presentacion_a_la_comur`
--

CREATE TABLE `presentacion_a_la_comur` (
  `folio` varchar(20) NOT NULL,
  `oficio` longblob DEFAULT NULL,
  `oficio_estatus` tinyint(1) DEFAULT 0,
  `dictamen_prodeur` longblob DEFAULT NULL,
  `dictamen_prodeur_estatus` tinyint(1) DEFAULT 0,
  `acta_de_comur_1` longblob DEFAULT NULL,
  `acta_de_comur_1_estatus` tinyint(1) DEFAULT 0,
  `acta_de_comur_2` longblob DEFAULT NULL,
  `acta_de_comur_2_estatus` tinyint(1) DEFAULT 0,
  `publicacion` longblob DEFAULT NULL,
  `publicacion_estatus` tinyint(1) DEFAULT 0,
  `estudio_analisis_y_resolucion_del_expediente` longblob DEFAULT NULL,
  `estudio_analisis_y_resolucion_del_expediente_estatus` tinyint(1) DEFAULT 0,
  `estudio_de_opinion` longblob DEFAULT NULL,
  `estudio_de_opinion_estatus` tinyint(1) DEFAULT 0,
  `oficion_regreso` longblob DEFAULT NULL,
  `oficion_regreso_estatus` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presentacion_de_documentos_a_la_comur`
--

CREATE TABLE `presentacion_de_documentos_a_la_comur` (
  `folio` varchar(20) NOT NULL,
  `oficio` longblob DEFAULT NULL,
  `oficio_estatus` tinyint(1) DEFAULT 0,
  `solicitud_de_regularizacion` longblob DEFAULT NULL,
  `solicitud_de_regularizacion_estatus` tinyint(1) DEFAULT 0,
  `estudio_de_analisis` longblob DEFAULT NULL,
  `estudio_de_analisis_estatus` tinyint(1) DEFAULT 0,
  `acta_comur` longblob DEFAULT NULL,
  `acta_comur_estatus` tinyint(1) DEFAULT 0,
  `oficio_regreso` longblob DEFAULT NULL,
  `oficio_regreso_estatus` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto_definitivo`
--

CREATE TABLE `proyecto_definitivo` (
  `folio` varchar(20) NOT NULL,
  `proyecto_definitivo` longblob DEFAULT NULL,
  `proyecto_definitivo_estatus` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `segunda_presentacion_de_documentos_a_la_comur`
--

CREATE TABLE `segunda_presentacion_de_documentos_a_la_comur` (
  `folio` varchar(20) NOT NULL,
  `oficio` longblob DEFAULT NULL,
  `oficio_estatus` tinyint(1) DEFAULT 0,
  `estudio_opinion` longblob DEFAULT NULL,
  `estudio_opinion_estatus` tinyint(1) DEFAULT 0,
  `acta_de_comur_proceso_2` longblob DEFAULT NULL,
  `acta_de_comur_proceso_2_estatus` tinyint(1) DEFAULT 0,
  `acta_comur_2` longblob DEFAULT NULL,
  `acta_comur_2_estatus` tinyint(1) DEFAULT 0,
  `oficio_regreso` longblob DEFAULT NULL,
  `oficio_regreso_estatus` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solicitud_de_regularizacion`
--

CREATE TABLE `solicitud_de_regularizacion` (
  `folio` varchar(20) NOT NULL,
  `solicitud` longblob DEFAULT NULL,
  `solicidud_estatus` tinyint(1) DEFAULT 0,
  `escritura` longblob DEFAULT NULL,
  `escritura_estatus` tinyint(1) DEFAULT 0,
  `identificacion` longblob DEFAULT NULL,
  `identificacion_estatus` tinyint(1) DEFAULT 0,
  `historial_catastral` longblob DEFAULT NULL,
  `historial_catastral_estatus` tinyint(1) DEFAULT 0,
  `resolucion_idicial` longblob DEFAULT NULL,
  `resolucion_idicial_estatus` tinyint(1) DEFAULT 0,
  `certificacion_de_hechos` longblob DEFAULT NULL,
  `certificacion_de_hechos_estatus` tinyint(1) DEFAULT 0,
  `foto_aerea` longblob DEFAULT NULL,
  `foto_aerea_estatus` tinyint(1) DEFAULT 0,
  `oficio` longblob DEFAULT NULL,
  `oficio_estatus` tinyint(1) DEFAULT 0,
  `oficio_regreso` longblob DEFAULT NULL,
  `oficio_regreso_estatus` varchar(12) DEFAULT NULL,
  `archivar` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Disparadores `solicitud_de_regularizacion`
--
DELIMITER $$
CREATE TRIGGER `insertar_folios` AFTER INSERT ON `solicitud_de_regularizacion` FOR EACH ROW BEGIN
	INSERT INTO presentacion_de_documentos_a_la_comur(folio) VALUES (new.folio);
    INSERT INTO segunda_presentacion_de_documentos_a_la_comur(folio) VALUES (new.folio);
    INSERT INTO solicitud_por_oficio_a_la_prodeur(folio) VALUES (new.folio);
    INSERT INTO presentacion_a_la_comur(folio) VALUES (new.folio);
    INSERT INTO proyecto_definitivo(folio) VALUES (new.folio);
    INSERT INTO convenio_de_regularizacion(folio) VALUES (new.folio);
    
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solicitud_por_oficio_a_la_prodeur`
--

CREATE TABLE `solicitud_por_oficio_a_la_prodeur` (
  `folio` varchar(20) NOT NULL,
  `dictamen` longblob DEFAULT NULL,
  `dictamen_estatus` tinyint(1) DEFAULT 0,
  `oficio` longblob DEFAULT NULL,
  `oficio_estatus` tinyint(1) DEFAULT 0,
  `oficio_regreso` longblob DEFAULT NULL,
  `oficio_regreso_estatus` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_regulacion`
--

CREATE TABLE `usuarios_regulacion` (
  `id_usuario` int(5) NOT NULL,
  `nombre_de_usuario` varchar(20) NOT NULL,
  `contraseña` varchar(15) NOT NULL,
  `tipo_de_usuario` varchar(20) NOT NULL DEFAULT 'Capturista',
  `nombre` varchar(30) NOT NULL,
  `apellido_paterno` varchar(25) NOT NULL,
  `apellido_materno` varchar(25) NOT NULL,
  `dependencia` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `nombramiento` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios_regulacion`
--

INSERT INTO `usuarios_regulacion` (`id_usuario`, `nombre_de_usuario`, `contraseña`, `tipo_de_usuario`, `nombre`, `apellido_paterno`, `apellido_materno`, `dependencia`, `email`, `sexo`, `nombramiento`) VALUES
(1, 'Administrador', 'JefaturaRT.2022', 'Super administrador', 'Super administrador', '', '', 'Administrador', 'JefaturaPredios.CUT@gmail.com', 'Masculino', 'Super administrador');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `convenio_de_regularizacion`
--
ALTER TABLE `convenio_de_regularizacion`
  ADD PRIMARY KEY (`folio`);

--
-- Indices de la tabla `presentacion_a_la_comur`
--
ALTER TABLE `presentacion_a_la_comur`
  ADD PRIMARY KEY (`folio`),
  ADD KEY `folio` (`folio`);

--
-- Indices de la tabla `presentacion_de_documentos_a_la_comur`
--
ALTER TABLE `presentacion_de_documentos_a_la_comur`
  ADD PRIMARY KEY (`folio`),
  ADD KEY `folio` (`folio`);

--
-- Indices de la tabla `proyecto_definitivo`
--
ALTER TABLE `proyecto_definitivo`
  ADD PRIMARY KEY (`folio`),
  ADD KEY `folio` (`folio`);

--
-- Indices de la tabla `segunda_presentacion_de_documentos_a_la_comur`
--
ALTER TABLE `segunda_presentacion_de_documentos_a_la_comur`
  ADD PRIMARY KEY (`folio`),
  ADD KEY `folio` (`folio`);

--
-- Indices de la tabla `solicitud_de_regularizacion`
--
ALTER TABLE `solicitud_de_regularizacion`
  ADD PRIMARY KEY (`folio`);

--
-- Indices de la tabla `solicitud_por_oficio_a_la_prodeur`
--
ALTER TABLE `solicitud_por_oficio_a_la_prodeur`
  ADD PRIMARY KEY (`folio`),
  ADD KEY `folio` (`folio`);

--
-- Indices de la tabla `usuarios_regulacion`
--
ALTER TABLE `usuarios_regulacion`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios_regulacion`
--
ALTER TABLE `usuarios_regulacion`
  MODIFY `id_usuario` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `convenio_de_regularizacion`
--
ALTER TABLE `convenio_de_regularizacion`
  ADD CONSTRAINT `convenio_de_regularizacion_ibfk_1` FOREIGN KEY (`folio`) REFERENCES `proyecto_definitivo` (`folio`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `presentacion_a_la_comur`
--
ALTER TABLE `presentacion_a_la_comur`
  ADD CONSTRAINT `presentacion_a_la_comur_ibfk_1` FOREIGN KEY (`folio`) REFERENCES `solicitud_por_oficio_a_la_prodeur` (`folio`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `presentacion_de_documentos_a_la_comur`
--
ALTER TABLE `presentacion_de_documentos_a_la_comur`
  ADD CONSTRAINT `presentacion_de_documentos_a_la_comur_ibfk_1` FOREIGN KEY (`folio`) REFERENCES `solicitud_de_regularizacion` (`folio`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `proyecto_definitivo`
--
ALTER TABLE `proyecto_definitivo`
  ADD CONSTRAINT `proyecto_definitivo_ibfk_1` FOREIGN KEY (`folio`) REFERENCES `presentacion_a_la_comur` (`folio`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `segunda_presentacion_de_documentos_a_la_comur`
--
ALTER TABLE `segunda_presentacion_de_documentos_a_la_comur`
  ADD CONSTRAINT `segunda_presentacion_de_documentos_a_la_comur_ibfk_1` FOREIGN KEY (`folio`) REFERENCES `presentacion_de_documentos_a_la_comur` (`folio`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `solicitud_por_oficio_a_la_prodeur`
--
ALTER TABLE `solicitud_por_oficio_a_la_prodeur`
  ADD CONSTRAINT `solicitud_por_oficio_a_la_prodeur_ibfk_1` FOREIGN KEY (`folio`) REFERENCES `segunda_presentacion_de_documentos_a_la_comur` (`folio`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
