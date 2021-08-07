-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 03:40 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500039`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500039`
--

CREATE TABLE `hospital1811500039` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500039`
--

INSERT INTO `hospital1811500039` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Bakti Timah', -2.1141379336045567, 106.10918108490498),
(2, 'Rumah Sakit Bakhti wara', -2.1437327963908985, 106.09813906325408),
(3, 'Rumah Sakit Polda Babel', -2.163431947540136, 106.1664092966925),
(4, 'RSUD Pangkalpinang', -2.143982844089444, 106.12436920541626),

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500039`
--

CREATE TABLE `restaurant1811500039` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500039`
--

INSERT INTO `restaurant1811500039` (`id`, `nama`, `latitude`, `longitude`) VALUES

(5, 'Otak otak Ase', -2.132816306309092, 106.11452423320988),
(6, 'OK BENTO', -2.1350882332534318, 106.12578348871841),
(7, 'Cafe 48', -2.117207743165577, 106.11018515764923),

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500039`
--

CREATE TABLE `sekolah1811500039` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah1811500039`
--

INSERT INTO `sekolah1811500039` (`id`, `nama`, `latitude`, `longitude`) VALUES
(8, 'SDN 11 Pangkalpinang', -2.1386348065519254, 106.09979761799397),
(9, 'SDN 2 Pangkalpinang', -2.1408277914524274, 106.10745290262388),
(10, 'SDN 19 Pangkalpinang', -2.136425623557076, 106.0954574420433);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500039`
--
ALTER TABLE `hospital1811500039`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500039`
--
ALTER TABLE `restaurant1811500039`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500039`
--
ALTER TABLE `sekolah1811500039`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500039`
--
ALTER TABLE `hospital1811500039`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500039`
--
ALTER TABLE `restaurant1811500039`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
