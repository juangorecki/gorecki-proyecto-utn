-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 30-07-2022 a las 12:42:32
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `gorecki-mysql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(9, 'Tras el nuevo Real Decreto, el Consejo General de Dentistas solicitará la creación de las especialidades odontológicas', 'Si bien a mediados de julio se aprobaba el Real Decreto de Especialidades en Ciencias de la Salud por parte del Consejo de Ministros, un proceso que lleva paralizado prácticamente 10 años por diferentes organismos y razones, el Dr. Óscar Castro Reino, presidente del Consejo General de Dentistas, muestra su preocupación y desconfianza ante el texto en sí.', 'El texto no recoge específicamente a los dentistas\r\n“Solo está dirigido a los médicos, dejando al margen al resto de profesiones sanitarias, como a nosotros los dentistas”, declara Castro. Teniendo en cuenta que las características de la Odontología son especiales, y que todavía no hay ninguna especialidad aprobada, Castro considera que “se nos está privando de un derecho del que gozan todos los dentistas de la Unión Europea. Del mismo modo, la aprobación de especialidades odontológicas conllevaría una mejora en la calidad asistencial que se ofrece a los pacientes”.\r\n\r\nEl Dr. Castro afirma también que “las especialidades odontológicas son una necesidad real de la sociedad”, y su reconocimiento ha sido uno de los objetivos del Consejo General de Dentistas por el que llevan mucho tiempo trabajando, junto con la Conferencia de Decanos y las Sociedades Científicas adscritas a la Organización Colegial. “Por lo tanto, solicitamos al Ministerio de Sanidad que nos faciliten el poder acceder a ellas”.\r\n\r\nPor qué es importante que existan las especialidades\r\nActualmente, España es el único país europeo donde no existen las especialidades odontológicas, lo que supone una situación de agravio comparativo y desigualdad de los odontólogos españoles frente a los de otros países de la UE. por varios motivos:\r\n\r\nLos dentistas europeos pueden obtener el título de especialista en su propio país y los españoles deben desplazarse fuera de España para estudiarlas.\r\nAdemás, el título que hayan adquirido en el extranjero, no tendría validez en España.\r\nY para terminar, los odontólogos formados en nuestro país no pueden ejercer como especialistas en los demás países de la Unión Europea.\r\nTodo ello sin contar que igualmente, muchos dentistas en España se dedican en exclusiva a una rama de Odontología, como puede ser la ortodoncia o la cirugía bucal, pero no de forma oficial como en otros países, donde las especialidades están reconocidas desde hace décadas.\r\n\r\n“El hecho de no tener especialidades odontológicas nos impide desarrollarnos a la vez que nuestro entorno, quedándonos anclados en el pasado. La especialidad es necesaria porque se estabiliza y se oficializa la formación de los profesionales sanitarios”, declara el Dr. Castro.\r\n\r\nPor último, insiste en que “desde el Consejo General de Dentistas defendemos con ahínco las especialidades odontológicas, siempre que no sean excluyentes”.'),
(10, 'Sensibilidad dental: síntomas y cómo se trata el doloroso trastorno que afecta a 1 de cada 3', 'Puede obstaculizar acciones tan básicas como comer o tomar líquidos. Advierten que la mayoría no consulta', 'Comer y beber no solo con displacer sino también con miedo de sentir dolor. La sensibilidad dental es un problema muy común, que de hecho afecta a una de cada tres personas según un estudio, y que por lo general está subdiagnosticado y, por ende subtratado.\r\nAsí lo sostiene Sergio Kohen, doctor en Odontología, quien pone en contexto este trastorno: "La hipersensibilidad dentinaria es un problema cada vez más frecuente en la consulta odontológica y podemos decir que su prevalencia máxima se da entre los 30 y 40 años".\r\nQué es la sensibilidad dental\r\nAhora bien, ¿de qué se trata este trastorno doloroso y molesto? "Se define como una hiperestesia (aumento anormal de la sensibilidad), que se caracteriza por dolor breve y agudo que surge de la dentina expuesta, en respuesta a estímulos típicamente térmicos, táctiles y que no pueden atribuirse a ningún otro defecto o patología dental", aclara.\r\nY añade: "Aunque la hipersensibilidad de la dentina es común, en ocasiones permanece subreportada, subdiagnosticada y subtratada. Las investigaciones indican que el 44% de los pacientes con hipersensibilidad no consultan a su odontólogo y que más del 75% de los pacientes nunca ha usado una crema dental contra la sensibilidad".\r\n\r\n¿Por qué si se trata de una cuestión tan molesta, es común no acudir a la consulta ante la aparición de sus síntomas?\r\n"Las razones incluyen: temor a una afección más seria, percepción de poca importancia, falta de oportunidad u otras preocupaciones más urgentes", explica.\r\nSíntomas: ¿Cómo darse cuenta de que es sensibilidad dental?\r\nLa sensibilidad dental suele tener síntomas muy claros. Suele presentarse como respuesta a\r\n\r\nEstímulos térmicos como el frío o el calor.\r\nCuando pasa el aire sobre la superficie del diente.\r\nEstímulos táctiles como el cepillado dental.\r\nEstímulos osmóticos (dolor en respuesta al azúcar o ácido).\r\nUn impacto sorprendente\r\nPara poder dimensionar el alcance que la sensibilidad puede tener en el bienestar de las personas, Kohen da cuenta de los resultados de una investigación reciente.\r\n\r\nLa hipersensibilidad dental puede tener un "impacto sorprendente​" en la vida diaria, dice.\r\n\r\n"Se realizaron estudios clínicos que involucraron 905 pacientes con hipersensibilidad dentinaria, en Europa, Estados Unidos y Canadá, donde se evaluaron una gama de productos para la hipersensibilidad dentinaria al inicio del estudio y en intervalos durante el tratamiento con el uso de un producto para la sensibilidad o uno de control", explica.\r\nY precisa: "Los resultados indicaron que el 70% sentía que (la sensibilidad) le restaba placer a comer y beber, 26% sentía la necesidad de esconder su forma de comer, 36% intentaba manejar la sensibilidad cubriendo su boca con una bufanda y el 33% sentía que tener dientes sensibles los hacía sentir viejos".\r\n\r\n"Estos resultados -continúa- muestran claramente que el impacto de la hipersensibilidad dentinaria va mucho más allá de un dolor agudo y transitorio."\r\n\r\nDe hecho, indica que una de las principales causas de hipersensibilidad dental es el bruxismo, que produce desgastes y pérdida de tejidos "exponiendo la dentina con gran sensibilidad".');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'juan', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
