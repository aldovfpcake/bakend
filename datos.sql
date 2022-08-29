-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla expertotransportes.novedades: ~13 rows (aproximadamente)
/*!40000 ALTER TABLE `novedades` DISABLE KEYS */;
INSERT INTO `novedades` (`titulo`, `subtitulo`, `cuerpo`, `id`, `img_id`) VALUES
	('CAMBIOSsfasdfasdfasdfasdf', 'xxxxxx resuelva la segmentación de tarifas de energía eléctrica: Martínez y Basualdo, que responden al kirchnerismo, dejan la Secretaría. La trayectoria de Royón, una dirigente muy cercana al gobernador de Salta, Gustavo Sáenz. Federico Bernal, otro vinculado al Instituto Patria, permanece en la Subsecretaría de Hidrocarburos', 'xxxxxxxTras varios días de rumores, este domingo el ministro de Economía Sergio Massa oficializó los cambios en la Secretaría de Energía: Darío Martínez, que estaba a cargo del área, deja su silla y será reemplazado por Flavia Royón, actual ministra de Energía y Minería de Salta. ', 1, NULL),
	('Gimnasia cerebral: los ejercicios que mejoran la memoria y la concentración', 'Actividades rápidas y al alcance de todos ayudan al cerebro a mantenerse activo y ágil', 'Hacer ejercicio suele estar asociado a entrenar el físico, pero ¿qué pasa con la mente? Para sorpresa de muchos, también se la puede ejercitar para mejorar su capacidad y rendimiento. La técnica que se utiliza es conocida como “gimnasia cerebral” o “estimulación cognitiva” y busca integrar el cuerpo con el cerebro para fomentar la neurogénesis, es decir, el nacimiento de nuevas neuronas, revitalizar las que ya existen y si bien hoy se dice que las distintas áreas de la mente están conectadas entre sí, este método también intenta fortalecer la unión entre el hemisferio izquierdo, encargado de las cuestiones lógicas y racionales, con el derecho, abocado al área artístico musical y al pensamiento espacial y geográfico.', 2, NULL),
	('El control del peso contribuye de forma eficaz a reducir el riesgo cardiovascular en personas obesas y con sobrepeso', 'a obesidad y el sobrepeso, especialmente la grasa abdominal, están asociadas a un mayor riesgo de sufrir enfermedades cardíacas. La pérdida de peso reduce el riesgo de morir por una enfermedad cardíaca. Asimismo, ayuda a prevenir o controlar la diabetes, la hipertensión y el colesterol alto y contribuye a prevenir las enfermedades cardiovasculares. La pérdida de peso se puede lograr comiendo menos y haciendo ejercicio.', 'La mayoría de las personas pueden perder peso con cambios en el estilo de vida, pero en algunos casos también se emplea el tratamiento farmacológico y la cirugía. Reducir el aporte calórico entre un 20 % y un 25 % y hacer ejercicio (consulte otros capítulos) ayuda a prevenir o controlar la diabetes, la hipertensión y el colesterol alto. Su alimentación también es importante. Aumente el consumo de frutas y verduras, legumbres, frutos secos y cereales integrales y limite los azúcares y la grasa animal. Esto le ayudará a bajar de peso y le protegerá contra enfermedades cardíacas.', 4, NULL),
	('Musculacion', 'alimentacion', 'calorias', 5, NULL),
	('ejercicios para hombros', 'press de hombros con macuernas', '10 repeteciones', 7, NULL),
	('flexiones de hombros', '4 series de 10', 'series para hombros', 8, NULL),
	('press militar', 'press sobre hombros', 'hombros', 9, NULL),
	('Encogimiento de hombros', '4 series de 10', 'hombros', 11, NULL),
	('Piernas', 'Sentadillas', 'Sentadillas', 12, NULL),
	('otro ', 'otro', 'otro', 13, NULL),
	('camion', 'camion', 'scania', 14, 'xnkrj7dgtv2rc5xh2jbu'),
	('tractor', 'tractor2222', 'tractor', 15, 'd5v4erhaqqmuw5gsbxn7');
/*!40000 ALTER TABLE `novedades` ENABLE KEYS */;

-- Volcando datos para la tabla expertotransportes.usuarios: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`nombre`, `password`, `id`) VALUES
	('flavia', '81dc9bdb52d04dc20036dbd8313ed055', 1),
	('aldo', '81dc9bdb52d04dc20036dbd8313ed055', 2);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
