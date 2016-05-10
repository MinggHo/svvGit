-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2016 at 03:02 PM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `svv`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `Id_Barang` varchar(5) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Harga` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`Id_Barang`, `Nama`, `Harga`) VALUES
('BRG01', 'Tenggelamnya Kapal Van Der Wijck', 20),
('BRG02', 'Salina', 25),
('BRG03', 'Risalah Untuk Kaum Muslimin', 17.7),
('BRG04', '1515', 24.5),
('BRG05', 'Hujan Pagi', 17.99),
('BRG06', 'Bulan Tak Bermadu Di Fatehpur Sikri', 45.55),
('BRG07', 'Yang Nakal-Nakal', 17.5),
('BRG08', 'Secangkir Teh Pengubat Letih', 19.9),
('BRG09', 'Jauh', 15.9),
('BRG10', 'Dilema Melayu', 23.3),
('BRG11', 'Kisah Laki Bini', 25),
('BRG12', 'Ulu Yam di Liverpool ', 19.9),
('BRG14', '#VillagePeople', 25),
('BRG15', 'Cerita Budak Design: Liku-liku Kehidupan Seorang G', 25),
('BRG16', 'Esc.', 25),
('BRG17', 'Amran Fans', 25),
('BRG18', 'Travelog Mr. Traveller', 25),
('BRG19', 'Catatan Matluthfi', 25),
('BRG20', 'Momen2 Matluthfi ', 25),
('BRG21', 'Anak-Anak Abah: Mama Hot! Papa Cool!', 25),
('BRG22', 'Mata Akal Mata Hati', 25),
('BRG23', 'Lelaki Terakhir Menangis di Bumi', 25),
('BRG24', 'Kisah Orang Menang', 30),
('BRG25', 'See You at the Top (Edisi Bahasa Melayu)', 33),
('BRG26', 'Young and Malay: Growing Up in Multicultural Malay', 23),
('BRG27', 'What Your Teacher Didn''t Tell You: The Annexe Lect', 40),
('BRG28', 'Keropok Lekor Terengganu (English Version)', 50),
('BRG29', 'Mahathir Mohamad: An Illustrated Biography', 18.9),
('BRG30', 'Syed Mokhtar Albukhary: A Biography', 19.9),
('BRG31', 'Forever Malaysia', 23.9),
('BRG32', 'Forever Lat', 23.9),
('BRG33', 'From Cancer to Ultramarathons', 29.9),
('BRG34', 'Terapi Berfikir Positif', 30),
('BRG35', 'I Moved Your Cheese - Edisi Bahasa Melayu', 15),
('BRG36', 'Hadiah Buat Sahabat: Dua Wajah Dua Minda', 25),
('BRG37', 'The 7 Habits of Highly Effective People (Edisi Bah', 29),
('BRG38', 'Hubungan Ketua & Pekerja: Bagaimana Membahagiakann', 35),
('BRG39', 'Pemburu Kesepian Di Bumi Geordy', 26),
('BRG40', 'Cikgu, Saya Suka Pergi Sekolah', 23.5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
