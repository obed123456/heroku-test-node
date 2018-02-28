-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 15 feb 2018 kl 15:04
-- Serverversion: 10.1.28-MariaDB
-- PHP-version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `latlng`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `latlng`
--

CREATE TABLE `latlng` (
  `id` int(6) NOT NULL,
  `marker_lat` varchar(50) NOT NULL,
  `marker_lng` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `latlng`
--

INSERT INTO `latlng` (`id`, `marker_lat`, `marker_lng`) VALUES
(4, '59.3134', '18.1108'),
(5, '59.3133', '18.1101'),
(6, '59.3139', '18.1061'),
(7, '59.3124', '18.1065'),
(8, '59.3142', '18.1106'),
(9, '59.3123', '18.1079');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `latlng`
--
ALTER TABLE `latlng`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `latlng`
--
ALTER TABLE `latlng`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
