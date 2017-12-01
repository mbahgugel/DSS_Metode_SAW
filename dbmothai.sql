-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2017 at 01:03 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmothai`
--

-- --------------------------------------------------------

--
-- Table structure for table `atribut_ban`
--

CREATE TABLE `atribut_ban` (
  `id` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `ukuran` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `motif` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `atribut_kn`
--

CREATE TABLE `atribut_kn` (
  `id` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `model` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `warna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `atribut_velg`
--

CREATE TABLE `atribut_velg` (
  `id` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `diameter` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `model` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `data_ban`
--

CREATE TABLE `data_ban` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `harga` double NOT NULL,
  `ukuran` double NOT NULL,
  `type` double NOT NULL,
  `motif` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `data_kn`
--

CREATE TABLE `data_kn` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `harga` int(11) NOT NULL,
  `model` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `warna` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `data_velg`
--

CREATE TABLE `data_velg` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `harga` int(11) NOT NULL,
  `diameter` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `model` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nor_ban`
--

CREATE TABLE `nor_ban` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `harga` double NOT NULL,
  `ukuran` double NOT NULL,
  `type` double NOT NULL,
  `motif` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nor_kn`
--

CREATE TABLE `nor_kn` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `harga` double NOT NULL,
  `model` double NOT NULL,
  `type` double NOT NULL,
  `warna` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nor_velg`
--

CREATE TABLE `nor_velg` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `harga` double NOT NULL,
  `diameter` double NOT NULL,
  `type` double NOT NULL,
  `model` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ranking_ban`
--

CREATE TABLE `ranking_ban` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `point` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ranking_kn`
--

CREATE TABLE `ranking_kn` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `point` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ranking_velg`
--

CREATE TABLE `ranking_velg` (
  `id` int(11) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `point` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `atribut_ban`
--
ALTER TABLE `atribut_ban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `atribut_kn`
--
ALTER TABLE `atribut_kn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `atribut_velg`
--
ALTER TABLE `atribut_velg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_ban`
--
ALTER TABLE `data_ban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_kn`
--
ALTER TABLE `data_kn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_velg`
--
ALTER TABLE `data_velg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nor_ban`
--
ALTER TABLE `nor_ban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nor_kn`
--
ALTER TABLE `nor_kn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nor_velg`
--
ALTER TABLE `nor_velg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ranking_ban`
--
ALTER TABLE `ranking_ban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ranking_kn`
--
ALTER TABLE `ranking_kn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ranking_velg`
--
ALTER TABLE `ranking_velg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `atribut_ban`
--
ALTER TABLE `atribut_ban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `atribut_kn`
--
ALTER TABLE `atribut_kn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `atribut_velg`
--
ALTER TABLE `atribut_velg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `data_ban`
--
ALTER TABLE `data_ban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `data_kn`
--
ALTER TABLE `data_kn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `data_velg`
--
ALTER TABLE `data_velg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nor_ban`
--
ALTER TABLE `nor_ban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nor_kn`
--
ALTER TABLE `nor_kn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nor_velg`
--
ALTER TABLE `nor_velg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ranking_ban`
--
ALTER TABLE `ranking_ban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ranking_kn`
--
ALTER TABLE `ranking_kn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ranking_velg`
--
ALTER TABLE `ranking_velg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
