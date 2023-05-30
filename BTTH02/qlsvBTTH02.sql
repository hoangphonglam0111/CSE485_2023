-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 09:40 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlsv`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `ID_ThamDu` int(11) NOT NULL,
  `Ngay` date DEFAULT NULL,
  `ID_LopHocPhan` int(11) DEFAULT NULL,
  `ID_SinhVien` int(11) DEFAULT NULL,
  `TrangThaiThamDu` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`ID_ThamDu`, `Ngay`, `ID_LopHocPhan`, `ID_SinhVien`, `TrangThaiThamDu`) VALUES


-- --------------------------------------------------------

--
-- Table structure for table `classsubjects`
--

CREATE TABLE `classsubjects` (
  `ID_LopHocPhan` int(11) NOT NULL,
  `ID_KhoaHoc` int(11) DEFAULT NULL,
  `ID_GiangVien` int(11) DEFAULT NULL,
  `KhoangThoiGian` varchar(100) DEFAULT NULL,
  `TenLopHocPhan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classsubjects`
--

INSERT INTO `classsubjects` (`ID_LopHocPhan`, `ID_KhoaHoc`, `ID_GiangVien`, `KhoangThoiGian`) VALUES
(5, 8, 15, '5');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `ID_KhoaHoc` int(11) NOT NULL,
  `TenKhoaHoc` varchar(10) DEFAULT NULL,
  `TieuDe` varchar(100) DEFAULT NULL,
  `MoTa` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`ID_KhoaHoc`, `TenKhoaHoc`, `TieuDe`, `MoTa`) VALUES
(
-- --------------------------------------------------------

--
-- Table structure for table `lecturers`
--

CREATE TABLE `lecturers` (
  `ID_GiangVien` int(11) NOT NULL,
  `Ten` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `ThongTinLienHe` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lecturers`
--

INSERT INTO `lecturers` (`ID_GiangVien`, `Ten`, `Email`, `ThongTinLienHe`) VALUES


-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `ID_SinhVien` int(11) NOT NULL,
  `HoTen` varchar(100) DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `ThongTinLienHe` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`ID_SinhVien`, `HoTen`, `NgaySinh`, `Email`, `ThongTinLienHe`) VALUES


--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`ID_ThamDu`),
  ADD KEY `ID_LopHocPhan` (`ID_LopHocPhan`),
  ADD KEY `ID_SinhVien` (`ID_SinhVien`);

--
-- Indexes for table `classsubjects`
--
ALTER TABLE `classsubjects`
  ADD PRIMARY KEY (`ID_LopHocPhan`),
  ADD KEY `ID_KhoaHoc` (`ID_KhoaHoc`),
  ADD KEY `ID_GiangVien` (`ID_GiangVien`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`ID_KhoaHoc`);

--
-- Indexes for table `lecturers`
--
ALTER TABLE `lecturers`
  ADD PRIMARY KEY (`ID_GiangVien`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`ID_SinhVien`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`ID_LopHocPhan`) REFERENCES `classsubjects` (`ID_LopHocPhan`),
  ADD CONSTRAINT `attendance_ibfk_2` FOREIGN KEY (`ID_SinhVien`) REFERENCES `students` (`ID_SinhVien`);

--
-- Constraints for table `classsubjects`
--
ALTER TABLE `classsubjects`
  ADD CONSTRAINT `classsubjects_ibfk_1` FOREIGN KEY (`ID_KhoaHoc`) REFERENCES `courses` (`ID_KhoaHoc`),
  ADD CONSTRAINT `classsubjects_ibfk_2` FOREIGN KEY (`ID_GiangVien`) REFERENCES `lecturers` (`ID_GiangVien`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
