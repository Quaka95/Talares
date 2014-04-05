-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generato il: Apr 04, 2014 alle 12:52
-- Versione del server: 5.6.11
-- Versione PHP: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `talarescatalogo`
--
CREATE DATABASE IF NOT EXISTS `talares` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `talarescatalogo`;

-- --------------------------------------------------------

--
-- Struttura della tabella `db_catalogo`
--

CREATE TABLE IF NOT EXISTS `db_catalogo` (
  `CodProdotto` varchar(25) NOT NULL,
  `Marca` varchar(25) NOT NULL,
  `Tipo` varchar(50) NOT NULL,
  `Descrizione` varchar(250) NOT NULL,
  `Colore` varchar(20) NOT NULL,
  `Prezzo` float NOT NULL,
  `Foto` varchar(50) NOT NULL,
  PRIMARY KEY (`CodProdotto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `db_catalogo`
--

INSERT INTO `db_catalogo` (`CodProdotto`, `Marca`, `Tipo`, `Descrizione`, `Colore`, `Prezzo`, `Foto`) VALUES
('05PA11PU142A05P', 'Puma', 'XENON', 'Scarpe da running ammortizzate', 'bianco', 40, 'A1114.jpg'),
('06LG11N1241A06L', 'Nike', 'FREE 4.0', 'Scarpe da corsa leggere', 'malva', 110, 'G117.jpg'),
('06NM12N1241A06N', 'Nike', 'FREE 5.0+', 'Scarpe da corsa leggere', 'verde', 115, 'M127.1.jpg'),
('06WJ11AS141A06W', 'ASICS', 'PATRIOT 6', 'Scarpe da running ammortizzate', 'rosa', 55, 'J1114.1.jpg'),
('06WK11AS141A06W', 'ASICS', 'PATRIOT 6', 'Scarpe da running ammortizzate', 'bianco', 55, 'K111.1.jpg'),
('07C851AS142A07C', 'ASICS', 'PATRIOT 6', 'Scarpe da running ammortizzate', 'nero', 55, '8511.1.jpg'),
('07CA11AS142A07C', 'ASICS', 'PATRIOT 6', 'Scarpe da running ammortizzate', 'bianco', 55, 'A115.jpg'),
('07CA12AS142A07C', 'ASICS', 'PATRIOT 6', 'Scarpe da running ammortizzate', 'bianco', 55, 'A124.jpg'),
('07QC12N1241A07Q', 'Nike', 'DUAL FUSION LITE', 'Scarpe da running ammortizzate', 'grigio', 75, 'C127.jpg'),
('08VA11N1241A08V', 'Nike', 'FLEX EXPERIENCE 2', 'Scarpe da corsa leggere', 'bianco', 70, 'A117.jpg'),
('08VC12N1241A08V', 'Nike', 'FLEX EXPERIENCE RUN 2', 'Scarpe da corsa leggere', 'grigio', 70, 'C123.jpg'),
('0BIC11N1242A0BI', 'Nike', 'FS LITE', 'Scarpe da corsa leggere', 'grigio', 80, 'C113.1.jpg'),
('0BIC12N1242A0BI', 'Nike', 'FS LITE', 'Scarpe da corsa leggere', 'grigio', 80, 'C123.jpg'),
('0BIE11N1242A0BI', 'Nike', 'FS LITE RUN', 'Scarpe da corsa leggere', 'giallo', 80, 'E113.jpg'),
('0FGE12N1242A0FG', 'Nike', 'NIKE FREE 5.0+', 'Scarpe da corsa leggere', 'giallo', 115, 'E127.jpg'),
('0FGI11N1242A0FG', 'Nike', 'FREE 5.0+', 'Scarpe da corsa leggere', 'malva', 115, 'I117.1.jpg'),
('0FJC11N1242A0FJ', 'Nike', 'NIKE FREE 3.0', 'Scarpa da corsa neutra', 'grigio', 125, 'C112.jpg'),
('0HCC00N1242A0HC', 'Nike', 'AIR PEGASUS+ 30', 'Scarpe da running ammortizzate', 'grigio', 110, 'C001.1.jpg'),
('0HDE11N1242A0HD', 'Nike', 'AIR MAX DEFY', 'Scarpe da running ammortizzate', 'giallo', 100, 'E113.jpg'),
('0HDK11N1242A0HD', 'Nike', 'AIR MAX DEFY', 'Scarpe da running ammortizzate', 'blu', 100, 'K113.jpg'),
('0HEG11N1242A0HE', 'Nike', 'DUAL FUSION LITE', 'Scarpe da running ammortizzate', 'rosso', 75, 'G117.jpg'),
('0HEH11N1242A0HE', 'Nike', 'DUAL FUSION LITE', 'Scarpe da running ammortizzate', 'grigio', 75, 'H116.jpg'),
('0HFA11N1242A0HF', 'Nike', 'NIKE FLEX EXPERIENCE RUN 2', 'Scarpe da running ammortizzate', 'bianco', 70, 'A115.jpg'),
('0HFC11N1242A0HF', 'Nike', 'FLEX EXPERIENCE RUN 2', 'Scarpe da running ammortizzate', 'grigio', 70, 'C116.jpg'),
('0KZA11N1242A0KZ', 'Nike', 'AIR MAX 2014', 'Scarpe da running ammortizzate', 'bianco', 190, 'A117.jpg'),
('0KZK12N1242A0KZ', 'Nike', 'AIR MAX 2014', 'Scarpe da running ammortizzate', 'blu', 190, 'K122.jpg'),
('0KZQ11N1242A0KZ', 'Nike', 'AIR MAX 2014', 'Scarpe da running ammortizzate', 'nero', 190, 'Q113.jpg'),
('0KZQ12N1242A0KZ', 'Nike', 'AIR MAX 2014', 'Scarpe da running ammortizzate', 'grigio', 190, 'Q127.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
