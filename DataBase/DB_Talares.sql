-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generato il: Apr 04, 2014 alle 13:03
-- Versione del server: 5.6.11
-- Versione PHP: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `talares`
--
CREATE DATABASE IF NOT EXISTS `talares` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `talares`;

-- --------------------------------------------------------

--
-- Struttura della tabella `db_magazzino`
--

CREATE TABLE IF NOT EXISTS `Magazzino` (
  `Cod_Magazzino` int(11) NOT NULL,
  `Cod_Prodotto` varchar(30) NOT NULL,
  `Quantita` int(11) NOT NULL,
  `Taglia` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `db_utenti`
--

CREATE TABLE IF NOT EXISTS `Utenti` (
  `ID_Utente` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(16) NOT NULL,
  `Cod_Ordine` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


CREATE TABLE IF NOT EXISTS `Catalogo` (
  `CodProdotto` varchar(25) NOT NULL,
  `Marca` varchar(25) NOT NULL,
  `Tipo` varchar(50) NOT NULL,
  `Descrizione` varchar(250) NOT NULL,
  `Colore` varchar(20) NOT NULL,
  `Prezzo` float NOT NULL,
  `Foto` varchar(50) NOT NULL,
  PRIMARY KEY (`CodProdotto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE if not existS MetodiPagamenti(
	C_metodo INT(11),
 	Descrizione char(255),
	Variazione INT(11),
	PRIMARY KEY (C_metodo)
);

CREATE TABLE if not existS Ordine (
	Spesa float,
	Prioritario BOOLEAN,
	Indirizzo char(255),
	C_metodo int(11),
	Date TIMESTAMP,
	ID_utente int(11),
	C_Ord int(11),
	PRIMARY KEY (C_ord)

);


CREATE TABLE if not existS OggettiOrdine (
	C_Ord int(11),
	Cod_Oggetto int(11)
);
