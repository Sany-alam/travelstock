-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2018 at 08:18 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jayed`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital_jayed`
--

CREATE TABLE `hospital_jayed` (
  `id` int(11) NOT NULL,
  `place_name` text NOT NULL,
  `hospital_name` text NOT NULL,
  `address` text NOT NULL,
  `contact_no` text NOT NULL,
  `lat` text NOT NULL,
  `lon` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital_jayed`
--

INSERT INTO `hospital_jayed` (`id`, `place_name`, `hospital_name`, `address`, `contact_no`, `lat`, `lon`) VALUES
(1, 'Coxsbazar', 'Fouad Al-Khateeb Hospital', 'Sea Side Hospital Rd, Cox\'s Bazar', ' 01790342233', '21.441739', '91.976016'),
(2, 'Coxsbazar', 'General Hospital Cox\'s Bazar', 'Cox\'s Bazar', '01736301274', '21.442387', '91.977147');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_gallery`
--

CREATE TABLE `hotel_gallery` (
  `id` int(11) NOT NULL,
  `hotel_name` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `hotel_jayed`
--

CREATE TABLE `hotel_jayed` (
  `id` int(11) NOT NULL,
  `place_name` text NOT NULL,
  `hotel_name` text NOT NULL,
  `hotel_image` text NOT NULL,
  `hotel_lat` text NOT NULL,
  `hotel_lon` text NOT NULL,
  `price` int(11) NOT NULL,
  `hotel_address` text NOT NULL,
  `hotel_contact` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel_jayed`
--

INSERT INTO `hotel_jayed` (`id`, `place_name`, `hotel_name`, `hotel_image`, `hotel_lat`, `hotel_lon`, `price`, `hotel_address`, `hotel_contact`) VALUES
(1, 'Coxsbazar', 'Royal Tulip Sea Pearl Beach Resort', 'image/royal_tulip.jpg', '21.215636', '92.04889', 8090, 'Jaliapalong, Inani, Ukhia, Coxs Bazar 4750', '01844-016001'),
(2, 'Coxsbazar', 'Long beach hotel ', 'image/long_beach.jpg', '21.425629', '91.978326', 4600, ' 14, Kalatoli, Hotel-Motel Zone, 4700', '01755-660051'),
(3, 'Coxsbazar', 'Hotel The Cox Today', 'image/hotel_cox.jpg', '21.426151', '91.976151', 6300, 'Plot - 07, Road - 02, Hotel Motel Zone, Kolatoly Road, 4700', '034-152410'),
(4, 'Coxsbazar', 'Hotel Prime Park', 'image/prime_park.jpg', '21.421081', '91.982859', 3800, ' Plot 58, Block C Hotel Motel Zone, Cox\'s Bazar 4700', '01775-609915'),
(5, 'Coxsbazar', 'Hotel Sea Crown', 'image/sea_crown.jpg', '21.414942', '91.983455', 2500, 'New Beach, Marine Drive, Cox\'s Bazar 4700', '01550-68951'),
(6, 'Coxsbazar', 'The sea princess hotel ', 'image/sea_princes.jpg', '21.420823', '91.979266', 3800, 'Sughandha Beach Road (ROAD NO.1 Hotel Motel zone, Cox\'sBazar 4700', '01613-822522'),
(7, 'Coxsbazar', 'Sayeman Beach Resort', 'image/Sayeman.jpg', '21.414254', '91.984198', 10500, 'Marine Drive Road, Kolatali, Cox\'s Bazar 4700', '09610-777888'),
(8, 'Coxsbazar', 'Hotel Mishuk', 'image/mishuk.jpg', '21.428764', '91.974131', 1300, 'Main Laboni Point Road Laboni Point, Cox\'s Bazar 4700', '01715-946471'),
(9, 'Coxsbazar', 'Praasad Paradise', 'image/praasad-paradise.jpg', '21.423537', '91.976608', 3300, 'Hotel- Motel Zone, Plot 9 New Beach Rd, Cox\'s Bazar 4700', '01556-347711'),
(10, 'Coxsbazar', 'Iqra Beach Hotel', 'image/hotel iqra beach.jpg', '21.425752', '91.978604', 2000, 'Main Road, Cox\'s Bazar 4700', '01917-949387'),
(11, 'Bandarban', 'Hotel Night Heaven', 'image/Hotel Night Heaven.jpg', '22.177272', '92.187927', 2100, 'Meghla Porjoton area, Bandarban 4600, Bangladesh', '01988-330000'),
(12, 'Bandarban', 'Hotel Plaza', 'image/Hotel Plaza.jpg', '22.194554', '92.218215', 1600, 'Bandarban sadar, bandarban', '01678-060107'),
(13, 'Bandarban', 'Hotel Hilton Residance', 'image/Hotel Hilton.jpg', '22.190638', '92.215005', 1300, 'Officers Club, Islampur Rd, Bandarban 4600', '01966-110000'),
(14, 'Bandarban', 'Hotel Hill Queen', 'image/Hotel Hill Queen.jpg', '22.193569', '92.21591', 4100, 'Sadar Rd, Bandarban', '01912-782393'),
(15, 'Bandarban', 'Hotel Hill View', 'image/Hotel hill View.jpg', '22.189666', '92.214693', 1500, 'N108, Bandarban 4600', '01828-866000'),
(16, 'Bandarban', 'Fanush Resort', 'image/Fanush Resort.jpg', '22.175952', '92.202977', 3500, 'Nilachal Rd', '01845-779999'),
(17, 'Bandarban', 'Bono Nibas Hill Resort', 'image/Bono Nibas Hill Resort.jpg', '22.057736', '92.272744', 4000, 'Chimbuk Road, Bandarban', '01845-937463'),
(18, 'Bandarban', 'Sairu Hill Resort', 'image/Hotel Sairu.jpg', '22.095187', '92.249818', 11000, 'Baro mile, Chimbuk Road, Bandarban - Thanchi Road, Y Junction, Shualock', '01531-411111'),
(19, 'Sajek Valley', 'Fodang Thang Resort', 'image/Fodang Thang Resort.jpg', '23.382546', '92.294421', 1500, 'Sajek', '01820-180750'),
(20, 'Sajek Valley', 'Megh Machang Sajek', 'image/megh machang sajek.jpg.jpg', '23.381537', '92.294692', 3500, 'Sajek', '01822-168877'),
(21, 'Sajek Valley', 'Meghpunji', 'image/Meghpunji.jpg', '23.385795', '92.292472', 2500, 'Sajek', '01815-761065'),
(22, 'Sajek Valley', 'Sajek Hill ViewResort', 'image/sajek hill view resort.jpg', '23.38674', '92.290803', 3000, 'Sajek', '01823-1874218'),
(23, 'Sajek Valley', 'Sajek Resort', 'image/Sajek Resort.jpg', '23.382906', '92.293572', 4000, 'Sajek', '01822-168877'),
(24, 'Nandan Park', 'Resort Atlantis', 'image/Resort Atlantis.jpg', '23.933312', '90.292976', 4500, 'Fantasy Kingdom Complex, Jamgora, Ashulia, Savar, Bailpail, Dhaka 1344', '01937-402959'),
(25, 'Nandan Park', 'Hotel Air Inn', 'image/Hotel Air Inn.jpg', '23.859837', '90.398678', 3000, 'Sector-1, Uttara, Dhaka', '01975-559255'),
(26, 'Nandan Park', 'Best Western Plus Maple Leaf', 'image/Best Western Plus Maple Leaf.jpg', '23.855193', '90.404152', 11800, 'Plot 1B, Rd No 1, Dhaka 1230', '01966-667675'),
(27, 'Nandan Park', 'Platinum Grand Hotel', 'image/Platinum Grand Hotel.jpg', '23.790798', '90.40344', 8500, '52 Rd No. 11, Dhaka 1213', '02-9870913'),
(28, 'Nandan Park', 'Green View Resort & Convention Center Ltd', 'image/Green View Resort & Convention Center Ltd.jpg', '23.880978', '90.445953', 6500, 'Moinartek, Uttarkhan, Dhaka 1230', '01762-682703'),
(29, 'Fantasy Kingdom ', 'Resort Atlantis', 'image/Resort Atlantis.jpg', '23.933312', '90.292976', 4500, 'Fantasy Kingdom Complex, Jamgora, Ashulia, Savar, Bailpail, Dhaka 1344', '01937-402959'),
(30, 'Fantasy Kingdom ', 'Hotel Air Inn', 'image/Hotel Air Inn.jpg', '23.859837', '90.398678', 3000, 'Sector-1, Uttara, Dhaka', '01975-559255'),
(31, 'Fantasy Kingdom ', 'Best Western Plus Maple Leaf', 'image/Best Western Plus Maple Leaf.jpg', '23.855193', '90.404152', 11800, 'Plot 1B, Rd No 1, Dhaka 1230', '01966-667675'),
(32, 'Fantasy Kingdom ', 'Platinum Grand Hotel', 'image/Platinum Grand Hotel.jpg', '23.790798', '90.40344', 8500, '52 Rd No. 11, Dhaka 1213', '02-9870913'),
(33, 'Fantasy Kingdom ', 'Green View Resort & Convention Center Ltd', 'image/Green View Resort & Convention Center Ltd.jpg', '23.880978', '90.445953', 6500, 'Moinartek, Uttarkhan, Dhaka 1230', '01762-682703'),
(34, 'Jatiyo Sriti Shoudho', 'Resort Atlantis', 'image/Resort Atlantis.jpg', '23.933312', '90.292976', 4500, 'Fantasy Kingdom Complex, Jamgora, Ashulia, Savar, Bailpail, Dhaka 1344', '01937-402959'),
(35, 'Jatiyo Sriti Shoudho', 'Hotel Air Inn', 'image/Hotel Air Inn.jpg', '23.859837', '90.398678', 3000, 'Sector-1, Uttara, Dhaka', '01975-559255'),
(36, 'Jatiyo Sriti Shoudho', 'Best Western Plus Maple Leaf', 'image/Best Western Plus Maple Leaf.jpg', '23.855193', '90.404152', 11800, 'Plot 1B, Rd No 1, Dhaka 1230', '01966-667675'),
(37, 'Jatiyo Sriti Shoudho', 'Platinum Grand Hotel', 'image/Platinum Grand Hotel.jpg', '23.790798', '90.40344', 8500, '52 Rd No. 11, Dhaka 1213', '02-9870913'),
(38, 'Jatiyo Sriti Shoudho', 'Green View Resort & Convention Center Ltd', 'image/Green View Resort & Convention Center Ltd.jpg', '23.880978', '90.445953', 6500, 'Moinartek, Uttarkhan, Dhaka 1230', '01762-682703'),
(39, 'Bangladesh National Museum ', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(40, 'Bangladesh National Museum ', 'Best Western La Vinci Hotel', 'image/Best Western La Vinci Hotel.jpg', '23.754062', '90.392243', 8000, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9119352'),
(41, 'Bangladesh National Museum ', 'Hotel Ornate', 'image/Hotel Ornate.jpg', '23.735346', '90.410914', 3000, '30 Bijoy Nagar Road, Dhaka 1000', '01811-408402'),
(42, 'Bangladesh National Museum ', 'Hotel Shuktara Pvt. Ltd.', 'image/Hotel Shuktara Pvt. Ltd..jpg', '23.758141', '90.38787', 3500, 'Holding 20/A, Indira Rd, Dhaka 1215', '01998-888777'),
(43, 'Bangladesh National Museum ', 'FARS Hotel & Resorts', 'image/FARS Hotel & Resorts.jpg', '23.731763', '90.409856', 6500, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01798-418363'),
(44, 'Ramna Park', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(45, 'Ramna Park', 'White House Hotel', 'image/White House Hotel.jpg', '23.738905', '90.416465', 3500, '155 Shanti Nagar Rd, Dhaka 1217', '01777-744320'),
(46, 'Ramna Park', 'Grand Prince Dhaka', 'image/Grand Prince Dhaka.jpg', '23.798577', '90.353933', 6000, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01718-962156'),
(47, 'Ramna Park', 'Hotel 71', 'image/Hotel 71.jpg', '23.735083', '90.410624', 4500, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01750-076933'),
(48, 'Ramna Park', 'Best Western La Vinci Hotel', 'image/Best Western La Vinci Hotel.jpg', '23.754062', '90.392243', 8000, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9119352'),
(49, 'Bangabandhu Novo Theatre', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(50, 'Bangabandhu Novo Theatre', 'Hotel 71', 'image/Hotel 71.jpg', '23.735083', '90.410624', 4500, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01750-076933'),
(51, 'Bangabandhu Novo Theatre', 'Best Western La Vinci Hotel', 'image/Best Western La Vinci Hotel.jpg', '23.754062', '90.392243', 8000, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9119352'),
(52, 'Bangabandhu Novo Theatre', 'Hotel Shuktara Pvt. Ltd.', 'image/Hotel Shuktara Pvt. Ltd..jpg', '23.758141', '90.38787', 3500, 'Holding 20/A, Indira Rd, Dhaka 1215', '01998-888777'),
(53, 'Bangabandhu Novo Theatre', 'Grand Prince Dhaka', 'image/Grand Prince Dhaka.jpg', '23.798577', '90.353933', 6000, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01718-962156'),
(54, 'Jatiya Sangsad Bhaban', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(55, 'Jatiya Sangsad Bhaban', 'FARS Hotel & Resorts', 'image/FARS Hotel & Resorts.jpg', '23.731763', '90.409856', 6500, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01798-418363'),
(56, 'Jatiya Sangsad Bhaban', 'Hotel 71', 'image/Hotel 71.jpg', '23.735083', '90.410624', 4500, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01750-076933'),
(57, 'Jatiya Sangsad Bhaban', 'Hotel Ornate', 'image/Hotel Ornate.jpg', '23.735346', '90.410914', 3000, '30 Bijoy Nagar Road, Dhaka 1000', '01811-408402'),
(58, 'Jatiya Sangsad Bhaban', 'Bengal Inn', 'image/Bengal Inn.jpg', '23.781717', '90.414687', 7500, 'House # 07 Rd 16, Dhaka 1212', '02-9880236'),
(59, 'National Zoo', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(60, 'National Zoo', 'Grand Prince Dhaka', 'image/Grand Prince Dhaka.jpg', '23.798577', '90.353933', 6000, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01718-962156'),
(61, 'National Zoo', 'Hotel Tropical Daisy', 'image/Hotel Tropical Daisy.jpg', '23.789069', '90.413369', 4000, 'House 31-B, Road 35-A, Dhaka 1212', '01675-434731'),
(62, 'National Zoo', 'Nordic Hotels Ltd.', 'image/Nordic Hotels Ltd..jpg', '23.793054', '90.404193', 8000, 'House No 59, Block-C, Rd No 17, Dhaka 1213', '01713-435358'),
(63, 'National Zoo', 'Nagar Valley Hotel', 'image/Nagar Valley Hotel.jpg', '23.858695', '90.404998', 3500, '27 Shayesta Khan Ave, Dhaka 1230', '01710-912276'),
(64, 'National Botanical Garden of Bangladesh', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(65, 'National Botanical Garden of Bangladesh', 'Grand Prince Dhaka', 'image/Grand Prince Dhaka.jpg', '23.798577', '90.353933', 6000, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01718-962156'),
(66, 'National Botanical Garden of Bangladesh', 'Hotel Tropical Daisy', 'image/Hotel Tropical Daisy.jpg', '23.789069', '90.413369', 4000, 'House 31-B, Road 35-A, Dhaka 1212', '01675-434731'),
(67, 'National Botanical Garden of Bangladesh', 'Nagar Valley Hotel', 'image/Nagar Valley Hotel.jpg', '23.858695', '90.404998', 3500, '27 Shayesta Khan Ave, Dhaka 1230', '01710-912276'),
(68, 'National Botanical Garden of Bangladesh', 'Nordic Hotels Ltd.', 'image/Nordic Hotels Ltd..jpg', '23.793054', '90.404193', 8000, 'House No 59, Block-C, Rd No 17, Dhaka 1213', '01713-435358'),
(69, 'Shaheed Minar', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(70, 'Shaheed Minar', 'FARS Hotel & Resorts', 'image/FARS Hotel & Resorts.jpg', '23.731763', '90.409856', 6600, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01798-418363'),
(71, 'Shaheed Minar', 'Hotel 71', 'image/Hotel 71.jpg', '23.735083', '90.410624', 4500, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01750-076933'),
(72, 'Shaheed Minar', 'Hotel Ornate', 'image/Hotel Ornate.jpg', '23.735346', '90.410914', 3000, '30 Bijoy Nagar Road, Dhaka 1000', '01811-408402'),
(73, 'Shaheed Minar', 'Best Western La Vinci Hotel', 'image/Best Western La Vinci Hotel.jpg', '23.754062', '90.392243', 8000, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9119352'),
(74, 'Hatirjheel', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(75, 'Hatirjheel', 'Hotel Tropical Daisy', 'image/Hotel Tropical Daisy.jpg', '23.789069', '90.413369', 4000, 'House 31-B, Road 35-A, Dhaka 1212', '01675-434731'),
(76, 'Hatirjheel', 'Grand Prince Dhaka', 'image/Grand Prince Dhaka.jpg', '23.798577', '90.353933', 6000, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01718-962156'),
(77, 'Hatirjheel', 'Nordic Hotels Ltd.', 'image/Nordic Hotels Ltd..jpg', '23.793054', '90.404193', 8000, 'House No 59, Block-C, Rd No 17, Dhaka 1213', '01713-435358'),
(78, 'Hatirjheel', 'Hotel Eastern Residence', 'image/Hotel Eastern Residence.jpg', '23.79718', '90.407177', 4200, 'House # 14, Road # 27, Block # J, Dhaka 1213', '02-9890337'),
(79, 'Dhanmondi Lake', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(80, 'Dhanmondi Lake', 'Best Western la Vinci Hotel', 'image/Best Western la Vinci Hotel.jpg', '23.754062', '90.392243', 8000, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9119352'),
(81, 'Dhanmondi Lake', 'FARS Hotel & Resorts', 'image/FARS Hotel & Resorts.jpg', '23.731763', '90.409856', 6500, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01798-418363'),
(82, 'Dhanmondi Lake', 'Hotel Ornate', 'image/Hotel Ornate.jpg', '23.735346', '90.410914', 3000, '30 Bijoy Nagar Road, Dhaka 1000', '01811-408402'),
(83, 'Dhanmondi Lake', 'White House Hotel', 'image/White House Hotel.jpg', '23.738905', '90.416465', 3500, '155 Shanti Nagar Rd, Dhaka 1217', '01777-744320'),
(84, 'Curzon Hall', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(85, 'Curzon Hall', 'FARS Hotel & Resorts', 'image/FARS Hotel & Resorts.jpg', '23.731763', '90.409856', 6500, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01798-418363'),
(86, 'Curzon Hall', 'Hotel 71', 'image/Hotel 71.jpg', '23.735083', '90.410624', 4500, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01750-076933'),
(87, 'Curzon Hall', 'Hotel Ornate', 'image/Hotel Ornate.jpg', '23.735346', '90.410914', 3000, '30 Bijoy Nagar Road, Dhaka 1000', '01811-408402'),
(88, 'Curzon Hall', 'Best Western La Vinci Hotel', 'image/Best Western La Vinci Hotel.jpg', '23.754062', '90.392243', 8000, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9119352'),
(89, 'Rose Garden', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(90, 'Rose Garden', 'Best Western La Vinci Hotel', 'image/Best Western La Vinci Hotel.jpg', '23.754062', '90.392243', 8000, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9119352'),
(91, 'Rose Garden', 'FARS Hotel & Resorts', 'image/FARS Hotel & Resorts.jpg', '23.731763', '90.409856', 6500, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01798-418363'),
(92, 'Rose Garden', 'Hotel 71', 'image/Hotel 71.jpg', '23.735083', '90.410624', 4500, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01750-076933'),
(93, 'Rose Garden', 'Hotel Ornate', 'image/Hotel Ornate.jpg', '23.735346', '90.410914', 3000, '30 Bijoy Nagar Road, Dhaka 1000', '01811-408402'),
(94, 'Sat Gambuj Mosque', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(95, 'Sat Gambuj Mosque', 'Grand Prince Dhaka', 'image/Grand Prince Dhaka.jpg', '23.798577', '90.353933', 6000, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01718-962156'),
(96, 'Sat Gambuj Mosque', 'Hotel Shuktara Pvt. Ltd.', 'image/Hotel Shuktara Pvt. Ltd..jpg', '23.758141', '90.38787', 3500, 'Holding 20/A, Indira Rd, Dhaka 1215', '01998-888777'),
(97, 'Sat Gambuj Mosque', 'Hotel Tropical Daisy', 'image/Hotel Tropical Daisy.jpg', '23.789069', '90.413369', 4000, 'House 31-B, Road 35-A, Dhaka 1212', '01675-434731'),
(98, 'Sat Gambuj Mosque', 'Best Western La Vinci Hotel', 'image/Best Western La Vinci Hotel.jpg', '23.754062', '90.392243', 8000, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9119352'),
(99, 'Lalbagh Fort', 'Pan Pacific Sonargaon Dhaka Hotel', 'image/Pan Pacific Sonargaon Dhaka Hotel.jpg', '23.749612', '90.394764', 16500, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '02-9128008'),
(100, 'Lalbagh Fort', 'Grand Prince Dhaka', 'image/Grand Prince Dhaka.jpg', '23.798577', '90.353933', 6000, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01718-962156'),
(101, 'Lalbagh Fort', 'FARS Hotel & Resorts', 'image/FARS Hotel & Resorts.jpg', '23.731763', '90.409856', 6500, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01798-418363'),
(102, 'Lalbagh Fort', 'Hotel 71', 'image/Hotel 71.jpg', '23.735083', '90.410624', 4500, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01750-076933'),
(103, 'Lalbagh Fort', 'Hotel Ornate', 'image/Hotel Ornate.jpg', '23.735346', '90.410914', 3000, '30 Bijoy Nagar Road, Dhaka 1000', '01811-408402'),
(104, 'Nuhash Polli', 'Resort Atlantis', 'image/Resort Atlantis.jpg', '23.933312', '90.292976', 4500, 'Fantasy Kingdom Complex, Jamgora, Ashulia, Savar, Bailpail, Dhaka 1344', '01937-402959'),
(105, 'Nuhash Polli', 'BRAC CDM (Rajendrapur)', 'image/BRAC CDM (Rajendrapur).jpg', '24.096439', '90.390497', 8000, 'Gazipur,Bangladesh', '01787-680928'),
(106, 'Nuhash Polli', 'Nandan Village', 'image/Nandan Village.jpg', '24.030384', '90.241025', 5000, 'Baroipara, Nabinagar - Chandra Highway, Ashulia, Savar Dhaka, Savar 1702', '01955-330000'),
(107, 'Nuhash Polli', 'Sabrina Dream Resort', 'image/Sabrina Dream Resort.jpg', '23.936278', '90.434593', 7000, 'Pubail - Gazipur Road, Dhaka City Bypass, Meghdubi, Gazipur 1721', '01765-827043'),
(108, 'Rangamati', 'Hotel Green Castle', 'image/Hotel Green Castle.jpg', '22.650577', '92.195418', 1250, 'Reserve Bazar,Rangamati', '01705-373730'),
(109, 'Rangamati', 'Hotel Prince', 'image/Hotel Prince.jpg', '22.645817', '92.192604', 1600, 'Reserve Bazar,Rangamati', '01705-373731'),
(110, 'Rangamati', 'Hotel Shanghai International', 'image/Hotel Shanghai International.jpg', '22.649615', '92.183825', 1500, 'Reserve Bazar,Rangamati', '01705-373732'),
(111, 'Rangamati', 'Moti Mahal', 'image/Moti Mahal.jpg', '22.651204', '92.196344', 1350, 'Reserve Bazar,Rangamati', '01705-373733'),
(112, 'Rangamati', 'Hotel Nadisa international', 'image/Hotel Nadisa international.jpg', '22.650498', '92.195932', 1000, 'Reserve Bazar,Rangamati', '01705-373734'),
(113, 'Khagrachhari', 'Hotel Ecochari Inn', 'image/Hotel Ecochari Inn.jpg', '23.122938', '91.991505', 1500, 'Khagrachhari,Chittagong-4400', '01828-874014'),
(114, 'Khagrachhari', 'Hotel Gairing', 'image/Hotel Gairing.jpg', '23.107719', '91.987197', 1500, 'Khagrachhari,Chittagong-4400', '01828-874015'),
(115, 'Khagrachhari', 'Hotel Noor (Residential)', 'image/Hotel Noor (Residential).jpg', '23.107782', '91.984338', 1500, 'Khagrachhari,Chittagong-4400', '01828-874016'),
(116, 'Khagrachhari', 'Hotel Aronnyo Bilas', 'image/Hotel Aronnyo Bilas.jpg', '23.110302', '91.981383', 1500, 'Khagrachhari,Chittagong-4400', '01828-874017'),
(117, 'Khagrachhari', 'Hotel Mount Inn', 'image/Hotel Mount Inn.jpg', '23.110195', '91.981003', 1500, 'Khagrachhari,Chittagong-4400', '01828-874018'),
(118, 'Kaptai ', 'Hotel Lord\'s Inn', 'image/Hotel Lord\'s Inn.jpg', '22.3627', '91.820779', 4800, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '031-2552671'),
(119, 'Kaptai ', 'Hotel Diamond Park', 'image/Hotel Diamond Park.jpg', '22.367354', '91.84287', 1300, 'Khwaja Super Market, Bahaddarhat More, Chittagong 4000', '01988-330000'),
(120, 'Kaptai ', 'Hotel Star Park', 'image/Hotel Star Park.jpg', '22.358977', '91.839876', 1200, '14, Sha Alam Tower, Kapasgola Road, Telpotti More, Chawkbazar', '01830-221175'),
(121, 'Kaptai ', 'Meridian Hotel & Restaurant', 'image/Meridian Hotel & Restaurant.jpg', '22.359892', '91.82199', 7500, '1367 CDA Ave, Chittagong 4000', '031-652050'),
(122, 'Kaptai ', 'Ambassador Residency', 'image/Ambassador Residency.jpg', '22.359593', '91.822684', 3500, 'House No 23, Road No 2, O.R. Nizam Road, Chittagong 4100', '01825-923989'),
(123, 'Shaheed Zia Smriti Complex ', 'Hotel Lord\'s Inn', 'image/Hotel Lord\'s Inn.jpg', '22.3627', '91.820779', 4800, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '031-2552671'),
(124, 'Shaheed Zia Smriti Complex ', 'Hotel Diamond Park', 'image/Hotel Diamond Park.jpg', '22.367354', '91.84287', 1300, 'Khwaja Super Market, Bahaddarhat More, Chittagong 4000', '01988-330000'),
(125, 'Shaheed Zia Smriti Complex ', 'Hotel Star Park', 'image/Hotel Star Park.jpg', '22.358977', '91.839876', 1200, '14, Sha Alam Tower, Kapasgola Road, Telpotti More, Chawkbazar', '01830-221175'),
(126, 'Shaheed Zia Smriti Complex ', 'Meridian Hotel & Restaurant', 'image/Meridian Hotel & Restaurant.jpg', '22.359892', '91.82199', 7500, '1367 CDA Ave, Chittagong 4000', '031-652050'),
(127, 'Shaheed Zia Smriti Complex ', 'Ambassador Residency', 'image/Ambassador Residency.jpg', '22.359593', '91.822684', 3500, 'House No 23, Road No 2, O.R. Nizam Road, Chittagong 4100', '01825-923989'),
(128, 'Foy\'s Lake', 'Hotel Lord\'s Inn', 'image/Hotel Lord\'s Inn.jpg', '22.3627', '91.820779', 3500, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '031-2552671'),
(129, 'Foy\'s Lake', 'Meridian Hotel & Restaurant', 'image/Meridian Hotel & Restaurant.jpg', '22.359892', '91.82199', 4800, '1367 CDA Ave, Chittagong 4000', '031-652050'),
(130, 'Foy\'s Lake', 'Ambassador Residency', 'image/Ambassador Residency.jpg', '22.359593', '91.822684', 3500, 'House No 23, Road No 2, O.R. Nizam Road, Chittagong 4100', '01825-923989'),
(131, 'Foy\'s Lake', 'Foys Lake Resort', 'image/Foys Lake Resort.jpg', '22.375854', '91.788267', 6000, 'Zakir Hossain Rd, Chittagong 4201', '01988-330000'),
(132, 'Avoymitra Ghat', 'Golden Inn Chattogram Ltd', 'image/Golden Inn Chattogram Ltd.jpg', '22.33629', '91.825182', 2500, '336, Station Road, Chittagong 4100', '01825-923989'),
(133, 'Avoymitra Ghat', 'Hotel Saikat', 'image/Hotel Saikat.jpg', '22.335141', '91.829235', 3300, 'Station Road, Chittagong 4000', '01991-139143'),
(134, 'Avoymitra Ghat', 'Hotel Favour Inn International', 'image/Hotel Favour Inn International.jpg', '22.335827', '91.827472', 3500, '659/A, Station Road, Chittagong 4300', '01811-446506'),
(135, 'Chittagong War Cemetery', 'Hotel Lord\'s Inn', 'image/Hotel Lord\'s Inn.jpg', '22.3627', '91.820779', 3500, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '031-2552671'),
(136, 'Chittagong War Cemetery', 'Meridian Hotel & Restaurant', 'image/Meridian Hotel & Restaurant.jpg', '22.359892', '91.82199', 4800, '1367 CDA Ave, Chittagong 4000', '031-652050'),
(137, 'Chittagong War Cemetery', 'Golden Inn Chattogram Ltd', 'image/Golden Inn Chattogram Ltd.jpg', '22.33629', '91.825182', 2500, '336, Station Road, Chittagong 4100', '01825-923989'),
(138, 'Chittagong War Cemetery', 'Ambassador Residency', 'image/Ambassador Residency.jpg', '22.359593', '91.822684', 3500, 'House No 23, Road No 2, O.R. Nizam Road, Chittagong 4100', '01825-923989'),
(139, 'Chittagong War Cemetery', 'The Peninsula Chittagong', 'image/The Peninsula Chittagong.jpg', '22.357767', '91.821926', 7000, '486/B, CDA Avenue, O.R. Nizam Road, Bulbul Center, Chittagong 4100', '01755-554555'),
(140, 'Patenga Sea Beach', 'Radisson Blu Chittagong Bay View', 'image/Radisson Blu Chittagong Bay View.jpg', '22.348292', '91.822932', 11500, 'S. S. Khaled Road, Chittagong 4000', '031-619800'),
(141, 'Patenga Sea Beach', 'Hotel Agrabad', 'image/Hotel Agrabad.jpg', '22.326938', '91.816244', 8000, 'Sabder Ali Road, Agrabad C/A, Chittagong 4000', '031-713311'),
(142, 'Patenga Sea Beach', 'Chittagong Boat Club', 'image/Chittagong Boat Club.jpg', '22.264812', '91.828679', 8500, 'Ghat No-11, East Patenga, Holding no.2502334, Chittagong 4204', '01844-135500'),
(143, 'Patenga Sea Beach', 'Golden Inn Chattogram Ltd', 'image/Golden Inn Chattogram Ltd.jpg', '22.33629', '91.825182', 2500, '336, Station Road, Chittagong 4100', '01825-923989'),
(144, 'Patenga Sea Beach', 'Hotel Saint Martin Limited', 'image/Hotel Saint Martin Limited.jpg', '22.326546', '91.812612', 4000, '25-33, Sheikh Mujib Road, Chittagong 4100', '031-712109'),
(145, 'Neval Beach', 'Radisson Blu Chittagong Bay View', 'image/Radisson Blu Chittagong Bay View.jpg', '22.348292', '91.822932', 11500, 'S. S. Khaled Road, Chittagong 4000', '031-619800'),
(146, 'Neval Beach', 'Hotel Agrabad', 'image/Hotel Agrabad.jpg', '22.326938', '91.816244', 8000, 'Sabder Ali Road, Agrabad C/A, Chittagong 4000', '031-713311'),
(147, 'Neval Beach', 'Chittagong Boat Club', 'image/Chittagong Boat Club.jpg', '22.264812', '91.828679', 8500, 'Ghat No-11, East Patenga, Holding no.2502334, Chittagong 4204', '01844-135500'),
(148, 'Neval Beach', 'Golden Inn Chattogram Ltd', 'image/Golden Inn Chattogram Ltd.jpg', '22.33629', '91.825182', 2500, '336, Station Road, Chittagong 4100', '01825-923989'),
(149, 'Neval Beach', 'Hotel Saint Martin Limited', 'image/Hotel Saint Martin Limited.jpg', '22.326546', '91.812612', 4000, '25-33, Sheikh Mujib Road, Chittagong 4100', '031-712109'),
(150, 'Vatiyari', 'Well Park Residence', 'image/.jpg', '22.25968', '91.823175', 5500, 'Road # 01, Plot # 02, O.R. Nizam Road, Chittagong 4200', '031-657035'),
(151, 'Vatiyari', 'Hotel Lord\'s Inn', 'image/Hotel Lord\'s Inn.jpg', '22.3627', '91.820779', 3500, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '031-2552671'),
(152, 'Vatiyari', 'Meridian Hotel & Restaurant', 'image/Meridian Hotel & Restaurant.jpg', '22.359892', '91.82199', 4800, '1367 CDA Ave, Chittagong 4000', '031-652050'),
(153, 'Vatiyari', 'Asian SR Hotel', 'image/Asian SR Hotel.jpg', '22.335676', '91.828899', 2000, '291 Station Road, Chittagong 4000', '01711-889555'),
(154, 'Vatiyari', 'The Peninsula Chittagong', 'image/The Peninsula Chittagong.jpg', '22.357767', '91.821926', 7000, '486/B, CDA Avenue, O.R. Nizam Road, Bulbul Center, Chittagong 4100', '01755-554555'),
(155, 'Lalakhal', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'B-95 Shah Jalal Road, Sylhet 3100', '01762-225807'),
(156, 'Lalakhal', 'Hotel Holy Gate', 'image/Hotel Holy Gate.jpg', '24.902077', '91.869345', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(157, 'Lalakhal', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, '982, East Dargah Gate, Sylhet', '01821-727945'),
(158, 'Lalakhal', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(159, 'Lalakhal', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01700-763512'),
(160, 'Hazrat Shahjalal Mazar Sharif', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'B-95 Shah Jalal Road, Sylhet 3100', '01762-225807'),
(161, 'Hazrat Shahjalal Mazar Sharif', 'Hotel Holy Gate', 'image/Hotel Holy Gate.jpg', '24.902077', '91.869345', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(162, 'Hazrat Shahjalal Mazar Sharif', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, '982, East Dargah Gate, Sylhet', '01821-727945'),
(163, 'Hazrat Shahjalal Mazar Sharif', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(164, 'Hazrat Shahjalal Mazar Sharif', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01700-763512'),
(165, 'Pangthumai Waterfall', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'B-95 Shah Jalal Road, Sylhet 3100', '01762-225807'),
(166, 'Pangthumai Waterfall', 'Hotel Holy Gate', 'image/Hotel Holy Gate.jpg', '24.902077', '91.869345', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(167, 'Pangthumai Waterfall', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, '982, East Dargah Gate, Sylhet', '01821-727945'),
(168, 'Pangthumai Waterfall', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(169, 'Pangthumai Waterfall', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01700-763512'),
(170, 'Khadimanagar National Park', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'B-95 Shah Jalal Road, Sylhet 3100', '01762-225807'),
(171, 'Khadimanagar National Park', 'Hotel Holy Gate', 'image/Hotel Holy Gate.jpg', '24.902077', '91.869345', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(172, 'Khadimanagar National Park', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, '982, East Dargah Gate, Sylhet', '01821-727945'),
(173, 'Khadimanagar National Park', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(174, 'Khadimanagar National Park', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01700-763512'),
(175, 'Dreamland Amusement Park', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'B-95 Shah Jalal Road, Sylhet 3100', '01762-225807'),
(176, 'Dreamland Amusement Park', 'Hotel Holy Gate', 'image/Hotel Holy Gate.jpg', '24.902077', '91.869345', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(177, 'Dreamland Amusement Park', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, '982, East Dargah Gate, Sylhet', '01821-727945'),
(178, 'Dreamland Amusement Park', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(179, 'Dreamland Amusement Park', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01700-763512'),
(180, 'MAG Osmany Museum', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'B-95 Shah Jalal Road, Sylhet 3100', '01762-225807'),
(181, 'MAG Osmany Museum', 'Hotel Holy Gate', 'image/Hotel Holy Gate.jpg', '24.902077', '91.869345', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(182, 'MAG Osmany Museum', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, '982, East Dargah Gate, Sylhet', '01821-727945'),
(183, 'MAG Osmany Museum', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(184, 'MAG Osmany Museum', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01700-763512'),
(185, 'Surma Bridge', 'Hotel Mizan residential', 'image/Hotel Mizan residential.jpg', '25.072692', '91.399658', 2000, 'Sunamganj', '01765-308848'),
(186, 'Surma Bridge', 'Nur Hotel', 'image/Nur Hotel.jpg', '25.071819', '91.399064', 2500, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(187, 'Surma Bridge', 'Surmavalley Residential Resort', 'image/Surmavalley Residential Resort.jpg', '25.070073', '91.412683', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(188, 'Surma Bridge', 'Hotel Ayaan Baba ( Residents ) ', 'image/Hotel Ayaan Baba ( Residents ).jpg', '25.072417', '91.398612', 2200, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(189, 'Jaflong', 'Jainta Hill\'s Resort', 'image/Jainta Hill\'s Resort.jpg', '25.166218', '92.021125', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(190, 'Jaflong', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'B-95 Shah Jalal Road, Sylhet 3100', '01762-225807'),
(191, 'Jaflong', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(192, 'Jaflong', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, '982, East Dargah Gate, Sylhet', '01821-727945'),
(193, 'Jaflong', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(194, 'Bisnakandi', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01700-763512'),
(195, 'Bisnakandi', 'Hotel Holy Gate', 'image/Hotel Holy Gate.jpg', '24.902077', '91.869345', 3000, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(196, 'Bisnakandi', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(197, 'Bisnakandi', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(198, 'Bisnakandi', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(199, 'Sreemangal', 'Grand Sultan Tea Resort', 'image/Grand Sultan Tea Resort.jpg', '24.301757', '91.764339', 15000, 'Sreemangal - Bhanugach Rd, Sreemangal 3210', '01730-793501'),
(200, 'Sreemangal', 'Hotel Merina', 'image/Hotel Merina.jpg', '24.306895', '91.724355', 4000, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(201, 'Sreemangal', 'Hotel Mohsin Plaza', 'image/Hotel Mohsin Plaza.jpg', '24.309752', '91.732281', 2500, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(202, 'Sreemangal', 'Hotel Skypark', 'image/Hotel Skypark.jpg', '24.309562', '91.731409', 3200, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(203, 'Sreemangal', 'Grand Selim Resort & Tour', 'image/Grand Selim Resort & Tour.jpg', '24.301757', '91.764339', 3700, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(204, 'Ratargul Swamp Forest', 'Britannia Hotel', 'image/Britannia Hotel.jpg', '24.904456', '91.869493', 2300, 'B-95 Shah Jalal Road, Sylhet 3100', '01762-225807'),
(205, 'Ratargul Swamp Forest', 'Hotel Holy Gate', 'image/Hotel Holy Gate.jpg', '24.902077', '91.869345', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(206, 'Ratargul Swamp Forest', 'Hotel Star Pacific', 'image/Hotel Star Pacific.jpg', '24.901859', '91.868732', 8000, '982, East Dargah Gate, Sylhet', '01821-727945'),
(207, 'Ratargul Swamp Forest', 'Hotel Noorjahan Grand', 'image/Hotel Noorjahan Grand.jpg', '24.901974', '91.869776', 4500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(208, 'Ratargul Swamp Forest', 'Bottomhill Palace Hotel', 'image/Bottomhill Palace Hotel.jpg', '24.901683', '91.870301', 1500, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01700-763512'),
(209, 'Hum Hum Waterfall', 'Grand Sultan Tea Resort', 'image/Grand Sultan Tea Resort.jpg', '24.301757', '91.764339', 15000, 'Sreemangal - Bhanugach Rd, Sreemangal 3210', '01730-793501'),
(210, 'Hum Hum Waterfall', 'Brishti Bilash Guest House & Restaurant', 'image/Brishti Bilash Guest House & Restaurant.jpg', '24.293939', '91.766136', 2500, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(211, 'Hum Hum Waterfall', 'Sreemangal Tea Resort and Museum', 'image/Sreemangal Tea Resort and Museum.jpg', '24.301919', '91.760111', 3000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(212, 'Hum Hum Waterfall', 'Green Palace Tea Resort', 'image/Green Palace Tea Resort.jpg', '24.302509', '91.781285', 2300, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(213, 'Hum Hum Waterfall', 'Shantibari', 'image/Shantibari.jpg', '24.289278', '91.768838', 3800, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(214, 'Madhabpur Lake', 'Grand Sultan Tea Resort', 'image/Grand Sultan Tea Resort.jpg', '24.301757', '91.764339', 15000, 'Sreemangal - Bhanugach Rd, Sreemangal 3210', '01730-793501'),
(215, 'Madhabpur Lake', 'Hotel Merina', 'image/Hotel Merina.jpg', '24.306895', '91.724355', 4000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(216, 'Madhabpur Lake', 'Hotel Mohsin Plaza', 'image/Hotel Mohsin Plaza.jpg', '24.309752', '91.732281', 2500, 'Sreemangal - Bhanugach Rd, Sreemangal 3210', '01730-793501'),
(217, 'Madhabpur Lake', 'Hotel Skypark', 'image/Hotel Skypark.jpg', '24.309562', '91.731409', 3200, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(218, 'Madhabpur Lake', 'DuSai Resort & Spa', 'image/DuSai Resort & Spa.jpg', '24.430432', '91.760534', 10000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(219, 'Baikka Beel', 'Grand Sultan Tea Resort', 'image/Grand Sultan Tea Resort.jpg', '24.301757', '91.764339', 15000, 'Sreemangal - Bhanugach Rd, Sreemangal 3210', '01730-793501'),
(220, 'Baikka Beel', 'DuSai Resort & Spa', 'image/DuSai Resort & Spa.jpg', '24.430432', '91.760534', 10000, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(221, 'Baikka Beel', 'Hotel Merina', 'image/Hotel Merina.jpg', '24.306895', '91.724355', 4000, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233'),
(222, 'Baikka Beel', 'Hotel Mohsin Plaza', 'image/Hotel Mohsin Plaza.jpg', '24.309752', '91.732281', 2500, 'Waves 1, Dargah Gate, Sylhet 3100', '01930-111666'),
(223, 'Baikka Beel', 'Hotel Skypark', 'image/Hotel Skypark.jpg', '24.309562', '91.731409', 3200, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01972-552233');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_review`
--

CREATE TABLE `hotel_review` (
  `review_id` int(11) NOT NULL,
  `hotel_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `review` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hotel_review`
--

INSERT INTO `hotel_review` (`review_id`, `hotel_id`, `user_id`, `review`, `rating`) VALUES
(1, 1, 2, 'asasasas', 2);

-- --------------------------------------------------------

--
-- Table structure for table `place_gallery`
--

CREATE TABLE `place_gallery` (
  `id` int(11) NOT NULL,
  `place_name` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `place_gallery`
--

INSERT INTO `place_gallery` (`id`, `place_name`, `image`) VALUES
(1, 'Coxsbazar', 'image/coxs.jpg'),
(2, 'Coxsbazar', 'image/coxs2.jpg'),
(3, 'Coxsbazar', 'image/coxs3.jpg'),
(4, 'Coxsbazar', 'image/coxs4.jpg'),
(5, 'Coxsbazar', 'image/coxs5.jpg'),
(6, 'Coxsbazar', 'image/coxs6.jpg'),
(7, 'Coxsbazar', 'image/coxs7.jpg'),
(8, 'Coxsbazar', 'image/coxs8.jpg'),
(9, 'Coxsbazar', 'image/coxs9.jpg'),
(13, 'Coxsbazar', 'image/a.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `place_jayed`
--

CREATE TABLE `place_jayed` (
  `id` int(11) NOT NULL,
  `district` mediumtext NOT NULL,
  `place_category` text NOT NULL,
  `place_name` mediumtext NOT NULL,
  `place_image` mediumtext NOT NULL,
  `res_type` mediumtext NOT NULL,
  `travel_path` text NOT NULL,
  `place_des` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `place_jayed`
--

INSERT INTO `place_jayed` (`id`, `district`, `place_category`, `place_name`, `place_image`, `res_type`, `travel_path`, `place_des`) VALUES
(1, 'Chittagong', 'Sea ', 'Coxsbazar', 'image/coxs.jpg', 'lux', 'চট্টগ্রাম থেকে প্রতি ঘন্টায় কক্সবাজারের গাড়ী পাওয়া যায় বহদ্দার হাট থেকে। অধিকাংশ গাড়ীও অত্যন্ত লোকাল। ভালো সার্ভিস দেয় এস আলম ও সৈাদিয়া, ছাড়ে গরীবুল্লাহ শাহ মাজার, দামপাড়া থেকে। লোকাল বাস সমুহ ভাড়া ১৫০-২০০ টাকা আর ডিরেক্ট বাস গুলো ৩৫০-৪০০ টাকা। এছাড়া বিমানেও যেতে পারবেন। রিটার্ণ ভাড়া ৮,০০০ থেকে শুরু করে ১২,০০০ টাকা । ওয়ান ওয়ের ভাড়া ৫০০০ থেকে শুরু। ইউএস বাংলা, নোভো এয়ার, বাংলাদেশ বিমান যায় কক্স বাজার। ইউনাইটেড এয়ারের অবস্থা ভালোনা, এতে ভ্রমণ না করায় শ্রেয়। কম খরচে যেতে চাইলে বিমান সবচেয়ে ভালো মাধ্যম, কিন্তু টিকেট কিনতে হবে আগে।', 'Cox\'s Bazar  is a city, fishing port, tourism centre and district headquarters in southeastern Bangladesh. The beach in Cox\'s Bazar is sandy and has a gentle slope; with an unbroken length of 120 km (75 mi), it is the longest natural sea beach in the world. It is located 150 km (93 mi) south of the divisional headquarter of Chittagong. Cox\'s Bazar is also known by the name Panowa, which translates literally as \"yellow flower\". Another old name was \"Palongkee\".  The modern Cox\'s Bazar derives its name from Captain Hiram Cox, an officer of the British East India Company. Cox was appointed Superintendent of Palongkee outpost after Warren Hastings became Governor of Bengal. He embarked upon the task of rehabilitation and settlement of the Arakanese refugees in the area.Captain Cox died in 1799 before he could finish his work. To commemorate his role in rehabilitation work, a market was established and named Cox\'s Bazar after him. Unlike many locations in the Indian Subcontinent where place names dating from the colonial period have been changed, Cox\'s name is still retained in the city he founded.  Today, Cox\'s Bazar is one of the most visited tourist destinations in Bangladesh, although not a major international tourist destination. In 2013, the Bangladesh Government formed the Tourist Police unit to protect local and foreign tourists better, as well as to look after the nature and wildlife in the tourist spots of Cox\'s Bazar.'),
(2, 'Chittagong', 'Hill', 'Nilgiri', 'image/nilgiri.jpg', 'no_lux', '', ''),
(3, 'Chittagong', 'Hill', 'Sajek Valley', 'image/sajek.jpg', 'lux', '', ''),
(4, 'Chittagong', 'Hill', 'Rangamati', 'image/rangamati.jpg', 'lux', '', ''),
(5, 'Chittagong', 'Lake', 'Kaptai ', 'image/kaptai.jpg', 'lux', '', ''),
(6, 'Sylhet', 'Nature', 'Jaflong', 'image/jaflong.jpg', 'lux', '', ''),
(7, 'Sylhet', 'Nature', 'Bisnakandi', 'image/bisnakandi.jpg', 'lux', '', ''),
(8, 'Sylhet', 'Lake', 'Ratargul Swamp Forest', 'image/ratargul.jpg', 'lux', '', ''),
(9, 'Sylhet', 'Waterfall', 'Hum Hum Waterfall', 'image/humhum.jpg', 'lux', '', ''),
(10, 'Sylhet', 'Lake', 'Lalakhal', 'image/lalakhal.jpg', 'lux', '', ''),
(11, 'Khulna', 'Nature', 'Shundarban', 'image/shundarban.jpg', 'lux', '', ''),
(12, 'Khulna', 'Historical', 'Shat Gombuj Mosque', 'image/shat_gombuj.jpg', 'no_lux', '', ''),
(13, 'Chittagong', 'Hill', 'Bandarban', 'image/bandarban.jpg', 'lux', '', ''),
(14, 'Chittagong', 'Hill', 'Khagrachhari ', 'image/khagrachori.jpg', 'lux', '', ''),
(15, 'Chittagong', 'Lake', 'Bogalake', 'image/bogalake.jpg', 'no_lux', '', ''),
(16, 'Chittagong', 'Hill', 'Keokradong', 'image/keokradong.jpg', 'no_lux', '', ''),
(17, 'Chittagong', 'Waterfall', 'Nafa khum Waterfalls', 'image/nafakhum.jpg', 'no_lux', '', ''),
(18, 'Chittagong', 'Sea ', 'Saint Martin Island', 'image/saintmartin.jpg', 'no_lux', '', ''),
(19, 'Chittagong', 'Sea ', 'Neval Beach', 'image/nevalbeach.jpg', 'lux', '', ''),
(20, 'Sylhet', 'Any', 'Hazrat Shahjalal Mazar Sharif', 'image/shajalaldorga.jpg', 'no_lux', '', ''),
(21, 'Sylhet', 'Any', 'Jadukata River', 'image/jadukatariver.jpg', 'no_lux', '', ''),
(22, 'Sylhet', 'Waterfall', 'Pangthumai Waterfall', 'image/pangthumaiwaterfall.jpg', 'no_lux', '', ''),
(23, 'Sylhet', 'Nature', 'Khadimnagar National Park', 'image/khadimnagarnationalpark.jpg', 'no_lux', '', ''),
(24, 'Sylhet', 'Nature', 'Surma Bridge', 'image/surmabridge.jpg', 'no_lux', '', ''),
(25, 'Sylhet', 'Museum', 'MAG Osmani museum', 'image/osmanymeseum.jpg', 'no_lux', '', ''),
(26, 'Sylhet', 'Park', 'Dreamland Amusement Park', 'image/dreamlandpark.jpg', 'no_lux', '', ''),
(27, 'Sylhet', 'Lake', 'Madhabpur Lake', 'image/madhabpurlake.jpg', 'no_lux', '', ''),
(28, 'Sylhet', 'Lake', 'Baikka Beel', 'image/baikkabeel.jpg', 'no_lux', '', ''),
(29, 'Dhaka', 'Park', 'Nandan Park', 'image/nandanpark.jpg', 'no_lux', '', ''),
(30, 'Dhaka', 'Park', 'Fantasy Kingdom', 'image/fantasykingdom.jpg', 'no_lux', '', ''),
(31, 'Dhaka', 'Historical', 'Jatiyo Sriti Shoudho', 'image/jatiyosritishoudho.jpg', 'no_lux', '', ''),
(32, 'Dhaka', 'Museum', 'Bangladesh National Meseum', 'image/nationalmeseum.jpg', 'no_lux', '', ''),
(33, 'Dhaka', 'Park', 'Ramna Park', 'image/ramnapark.jpg', 'no_lux', '', ''),
(34, 'Dhaka', 'Any', 'Bangabandhu Novo Theatre', 'image/bangabandhunovotheatre.jpg', 'no_lux', '', ''),
(35, 'Dhaka', 'Historical', 'Jatiya Sangsad Bhaban', 'image/jatiyosritishoudho.jpg', 'no_lux', '', ''),
(36, 'Dhaka', 'Nature', 'National Zoo', 'image/nationalzoo.jpg', 'no_lux', '', ''),
(37, 'Dhaka', 'Historical', 'National Botanical Garden of Bangladesh', 'image/nationalbotanicalgarden.jpg', 'no_lux', '', ''),
(38, 'Dhaka', 'Historical', 'Shaheed Minar', 'image/shaheedminar.jpg', 'no_lux', '', ''),
(39, 'Dhaka', 'Nature', 'Hatirjheel', 'image/hatirjheel.jpg', 'no_lux', '', ''),
(40, 'Dhaka', 'Lake', 'Dhanmondi Lake', 'image/dhanmondilake.jpg', 'no_lux', '', ''),
(41, 'Dhaka', 'Historical', 'Curzon Hall', 'image/curzonhall.jpg', 'no_lux', '', ''),
(42, 'Dhaka', 'Nature', 'Rose Garden ', 'image/rosegarden.jpg', 'no_lux', '', ''),
(43, 'Dhaka', 'Historical', 'Sat Gambuj Mosque', 'image/satgambujmosque.jpg', 'no_lux', '', ''),
(44, 'Dhaka', 'Historical', 'Lalbagh Mosque', 'image/lalbaghmosque.jpg', 'no_lux', '', ''),
(45, 'Dhaka', 'Nature', 'Nuhash Polli', 'image/nuhashpolli.jpg', 'no_lux', '', ''),
(46, 'Chittagong', 'Lake', 'Foy\'s Lake ', 'image/foyslake.jpg', 'lux', '', ''),
(47, 'Chittagong', 'Waterfall', 'Khoiya Chora Waterfalls', 'image/khoiyachora.jpg', 'no_lux', '', ''),
(48, 'Chittagong', 'Waterfall', 'Napittachora Waterfalls', 'image/napittachora.jpg', 'no_lux', '', ''),
(49, 'Chittagong', 'Waterfall', 'Rijuk Jhorna', 'image/rijukjhorna.jpg', 'no_lux', '', ''),
(50, 'Chittagong', 'Lake', 'Vatiyari ', 'image/vatiyari.jpg', 'lux', '', ''),
(51, 'Chittagong', 'Park', 'Shaheed Zia Smriti Complex', 'image/shaheedziacomplex.jpg', 'lux', '', ''),
(52, 'Chittagong', 'Sea ', 'Parki Sea Beach', 'image/parkiseabeach.jpg', 'no_lux', '', ''),
(53, 'Chittagong', 'Historical', 'Chittagong War Cemetery', 'image/warcemetry.jpg', 'lux', '', ''),
(54, 'Chittagong', 'Sea ', 'Avoymitra Ghat', 'image/ovoimitroghat.jpg', 'lux', '', ''),
(55, 'Sylhet', 'Nature', 'Sreemangal ', 'image/sreemangal.jpg', 'lux', '', ''),
(56, 'Chittagong', 'Waterfall', 'Ruposhi Waterfall', 'image/Ruposhiwaterfall.jpg', 'no_lux', '', ''),
(57, 'Chittagong', 'Waterfall', 'Amiakum WaterFall', 'image/amiakumwaterFall.jpg', 'no_lux', '', ''),
(58, 'Chittagong', 'Sea ', 'Patenga Sea Beach', 'image/patengaseabeach.jpg', 'lux', '', ''),
(59, 'Chittagong', 'Waterfall', 'Sat Vai Khum', 'image/satvaikhum.jpg', 'no_lux', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `place_review`
--

CREATE TABLE `place_review` (
  `review_id` int(11) NOT NULL,
  `place_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `review` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `place_review`
--

INSERT INTO `place_review` (`review_id`, `place_id`, `user_id`, `review`, `rating`) VALUES
(20, 1, 22, 'asas', 3);

-- --------------------------------------------------------

--
-- Table structure for table `police_station_jayed`
--

CREATE TABLE `police_station_jayed` (
  `id` int(11) NOT NULL,
  `place_name` text NOT NULL,
  `police_station_name` text NOT NULL,
  `address` text NOT NULL,
  `contact_no` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `police_station_jayed`
--

INSERT INTO `police_station_jayed` (`id`, `place_name`, `police_station_name`, `address`, `contact_no`) VALUES
(1, 'Coxsbazar', 'Tourist Police Coxsbazar Region Office', 'Laboni Beach point, Laboni Beach Rd, Cox\'s Bazar 4700', '01769690732');

-- --------------------------------------------------------

--
-- Table structure for table `res_gallery`
--

CREATE TABLE `res_gallery` (
  `id` int(11) NOT NULL,
  `res_name` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `res_jayed`
--

CREATE TABLE `res_jayed` (
  `id` int(11) NOT NULL,
  `place_name` mediumtext NOT NULL,
  `res_name` mediumtext NOT NULL,
  `res_des` text NOT NULL,
  `res_image` mediumtext NOT NULL,
  `res_lat` mediumtext NOT NULL,
  `res_lon` mediumtext NOT NULL,
  `Snacks` int(11) NOT NULL,
  `Lunch` int(11) NOT NULL,
  `Dinner` int(11) NOT NULL,
  `res_address` text NOT NULL,
  `res_contact` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `res_jayed`
--

INSERT INTO `res_jayed` (`id`, `place_name`, `res_name`, `res_des`, `res_image`, `res_lat`, `res_lon`, `Snacks`, `Lunch`, `Dinner`, `res_address`, `res_contact`) VALUES
(1, 'Coxsbazar', 'Mermaid Cafe', '', 'image/mermaid.jpg', '21.421296', '91.978326', 300, 300, 300, 'Near Dragon mart, Kolatoli Road, Sugandha Beach Sea In point, Hotel motel Zone, Cox\'s Bazar 4700', '+880 1841-416461'),
(2, 'Coxsbazar', 'Niribili Restaurant', '', 'image/niribili.jpg', '21.427445', '91.97763', 400, 400, 400, '', ''),
(3, 'Coxsbazar', 'Poushee Restaurant', '', 'image/poushee.jpg', '21.442607', '91.970522', 500, 500, 500, '', ''),
(4, 'Coxsbazar', 'EFC - A Live Fish Restaurant', '', 'image/EFC.jpg', '21.434499', '91.971576', 100, 600, 600, '', ''),
(5, 'Rangamati', 'Peda Ting Ting Restaurant', '', 'image/peda.png', '22.652814', '92.229598', 0, 0, 0, '', ''),
(6, 'Rangamati', 'Chang Pang Restaurant', '', 'image/chang.jpg', '22.664034', '92.231477', 0, 0, 0, '', ''),
(7, 'Rangamati', 'Mermaid Caf? Rangamati', '', 'image/mermaid_ranga.jpg', '22.658229', '92.23594', 0, 0, 0, '', ''),
(8, 'Rangamati', 'Dhansiri Restaurant', '', 'image/dhansiri.jpg', '22.654093', '92.197209', 0, 0, 0, '', ''),
(9, 'Kaptai', 'Berannye Lake Shore Cafe', '', 'image/berainne.jpg', '22.57157', '92.180527', 0, 0, 0, '', ''),
(10, 'Kaptai', 'Borgang Restaurant', '', 'image/Borgang.jpg', '22.573446', '92.178252', 0, 0, 0, '', ''),
(11, 'Kaptai', 'Joom Restora', '', 'image/joom.jpg', '22.507619', '92.1458', 0, 0, 0, '', ''),
(12, 'Kaptai', 'Jumghor Lakeview Cafe & Restaurant', '', 'image/jumghor.jpg', '22.578068', '92.174541', 0, 0, 0, '', ''),
(13, 'Bisnakandi', 'Panshi Restaurant', '', 'image/panshi.jpg', '24.89508', '91.867479', 0, 0, 0, '', ''),
(14, 'Bisnakandi', 'Pach Bhai Restaurant', '', 'image/pachvai.jpg', '24.894972', '91.866409', 0, 0, 0, '', ''),
(15, 'Bisnakandi', 'Palki Restaurant', '', 'image/palki.jpg', '24.89465', '91.869565', 0, 0, 0, '', ''),
(16, 'Bisnakandi', 'Bhujon Bari Restaurant', '', 'image/bhojonbari.jpg', '24.894695', '91.867515', 0, 0, 0, '', ''),
(17, 'Jaflong', 'Panshi Restaurant', '', 'image/panshi.jpg', '24.89508', '91.867479', 0, 0, 0, '', ''),
(18, 'Jaflong', 'Pach Bhai Restaurant', '', 'image/pachvai.jpg', '24.894972', '91.866409', 0, 0, 0, '', ''),
(19, 'Jaflong', 'Palki Restaurant', '', 'image/palki.jpg', '24.89465', '91.869565', 0, 0, 0, '', ''),
(20, 'Jaflong', 'Bhujon Bari Restaurant', '', 'image/bhojonbari.jpg', '24.894695', '91.867515', 0, 0, 0, '', ''),
(25, 'Hum Hum Waterfall', 'Panshi Restaurant', '', 'image/panshi.jpg', '24.89508', '91.867479', 0, 0, 0, '', ''),
(26, 'Hum Hum Waterfall', 'Pach Bhai Restaurant', '', 'image/pachvai.jpg', '24.894972', '91.866409', 0, 0, 0, '', ''),
(27, 'Hum Hum Waterfall', 'Palki Restaurant', '', 'image/palki.jpg', '24.89465', '91.869565', 0, 0, 0, '', ''),
(28, 'Hum Hum Waterfall', 'Bhujon Bari Restaurant', '', 'image/bhojonbari.jpg', '24.894695', '91.867515', 0, 0, 0, '', ''),
(29, 'Lalakhal', 'Panshi Restaurant', '', 'image/panshi.jpg', '24.89508', '91.867479', 0, 0, 0, '', ''),
(30, 'Lalakhal', 'Pach Bhai Restaurant', '', 'image/pachvai.jpg', '24.894972', '91.866409', 0, 0, 0, '', ''),
(31, 'Lalakhal', 'Palki Restaurant', '', 'image/palki.jpg', '24.89465', '91.869565', 0, 0, 0, '', ''),
(32, 'Lalakhal', 'Bhujon Bari Restaurant', '', 'image/bhojonbari.jpg', '24.894695', '91.867515', 0, 0, 0, '', ''),
(33, 'Shundarban', 'Mejban bari', '', 'image/mejban.jpg', '22.7996', '89.535371', 0, 0, 0, '', ''),
(34, 'Shundarban', 'Mughal\'s Dine', '', 'image/mughal.jpg', '22.815916', '89.562527', 0, 0, 0, '', ''),
(35, 'Shundarban', 'Firefly Restaurant', '', 'image/firefly.jpg', '22.784663', '89.540022', 0, 0, 0, '', ''),
(36, 'Nilgiri', '', '', '', '', '', 0, 0, 0, '', ''),
(37, 'Nandan Park', 'Nayori Hotel and Restaurant', '', 'image/Nayori hotel.jpg', '23.995416', '90.25499', 50, 150, 150, 'Fantasy Kingdom Complex, Jamgora, Ashulia, Savar, Bailpail, Dhaka 1344', '01681-005444'),
(38, 'Nandan Park', 'Radhuni Hotel and Restaurant', '', 'image/Radhuni hotel.jpg', '24.075987', '90.2089.82', 100, 150, 150, 'Sector-1, Uttara, Dhaka', '01812-956158'),
(39, 'Nandan Park', 'Dhaka Hotel  And Restaurant', '', 'image/Dhaka Hotel & Resturant.jpg', '24.02732', '90.242504', 50, 150, 150, 'Plot 1B, Rd No 1, Dhaka 1230', '01834-457292'),
(40, 'Nandan Park', 'Cave Restaurant', '', 'image/Cave Restaurant.jpg', '24.029886', '90.241212', 100, 150, 150, '52 Rd No. 11, Dhaka 1213', '01911-144408'),
(41, 'Nandan Park', 'Lasania Restaruant', '', 'image/Lasania Restaruant.jpg', '23.991957', '90.256145', 100, 150, 150, 'Moinartek, Uttarkhan, Dhaka 1230', '01970-104607'),
(42, 'Bangladesh National Museum', 'Pafin Chinese Restaurant', '', 'image/Pafin Chinese Restaurant.jpg', '23.719887', '90.390196', 50, 150, 150, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01714-648484'),
(43, 'Bangladesh National Museum', 'Star Hotel & Kabab', '', 'image/Star Hotel & Kabab.jpg', '23.739391', '90.381233', 100, 150, 150, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9676847'),
(44, 'Bangladesh National Museum', 'Fish & Co', '', 'image/Fish & Co.jpg', '23.752852', '90.369807', 50, 150, 150, '30 Bijoy Nagar Road, Dhaka 1000', '01777-794181'),
(45, 'Bangladesh National Museum', 'Cloud Bistro', '', 'image/Cloud Bistro.jpg', '23.751183', '90.386397', 100, 150, 150, 'Holding 20/A, Indira Rd, Dhaka 1215', '01956-200300'),
(46, 'Bangladesh National Museum', 'Sultan\'s Dine', '', 'image/Sultan\'s Dine.jpg', '23.738891', '90.375443', 100, 150, 150, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01903-598625'),
(47, 'Ramna Park', 'Pafin Chinese Restaurant', '', 'image/Pafin Chinese Restaurant.jpg', '23.719887', '90.390196', 50, 150, 150, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01714-648484'),
(48, 'Ramna Park', 'Star Hotel & Kabab', '', 'image/Star Hotel & Kabab.jpg', '23.739391', '90.381233', 100, 150, 150, '54, Kawran Bazar Road No 1, Dhaka 1215', '02-9676847'),
(49, 'Ramna Park', 'Fish & Co', '', 'image/Fish & Co.jpg', '23.752852', '90.369807', 50, 150, 150, '30 Bijoy Nagar Road, Dhaka 1000', '01777-794181'),
(50, 'Ramna Park', 'Cloud Bistro', '', 'image/Cloud Bistro.jpg', '23.751183', '90.386397', 100, 150, 150, 'Holding 20/A, Indira Rd, Dhaka 1215', '01956-200300'),
(51, 'Ramna Park', 'Sultan\'s Dine', '', 'image/Sultan\'s Dine.jpg', '23.738891', '90.375443', 100, 150, 150, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01903-598625'),
(52, 'Bangabandhu Novo Theatre', 'Bijoy shoroni Restarant', '', 'image/Bijoy shoroni Restarant.jpg', '23.763111', '90.389359', 100, 150, 150, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01818-044152'),
(53, 'Bangabandhu Novo Theatre', 'Yummy Yummy', '', 'image/Yummy Yummy.jpg', '23.763507', '90.388909', 50, 150, 150, '54, Kawran Bazar Road No 1, Dhaka 1215', '01613-222167'),
(54, 'Bangabandhu Novo Theatre', 'Hungry Deals Restarant', '', 'image/Hungry Deals Restarant.jpg', '23.763233', '90.383593', 100, 150, 150, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01619-006700'),
(55, 'Jatiya Sangsad Bhaban', 'Boishakhi Hotel and Restaurant', '', 'image/Boishakhi Hotel and Restaurant.jpg', '23.750858', '90.386896', 100, 150, 150, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01919-181194'),
(56, 'Jatiya Sangsad Bhaban', 'Santoor Restauant', '', 'image/Santoor Restauant.jpg', '23.75188', '90.3775315', 50, 150, 150, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '02-9128737'),
(57, 'Jatiya Sangsad Bhaban', 'Al-Amar', '', 'image/Al-Amar.jpg', '23.753048', '90.369462', 100, 150, 150, '30 Bijoy Nagar Road, Dhaka 1000', '01745-563819'),
(58, 'Jatiya Sangsad Bhaban', 'Cloud Bistro', '', 'image/Cloud Bistro.jpg', '23.751183', '90.386397', 100, 150, 150, 'House # 07 Rd 16, Dhaka 1212', '01956-200300'),
(59, 'National  Zoo', 'Six Seasons Restaurant', '', 'image/Six Seasons Restaurant.jpg', '23.817112', '90.356097', 200, 250, 250, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01972-654898'),
(60, 'National Zoo', 'Shakib\'s 75 Restaurant ', '', 'image/Shakib\'s 75 Restaurant.jpg', '23.798423', '90.352167', 200, 300, 300, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01746-390077'),
(61, 'National Zoo', 'VIP\'S Restauant', '', 'image/VIP\'S Restauant.jpg', '23.800558', '90.355213', 100, 200, 200, 'House 31-B, Road 35-A, Dhaka 1212', '01746-390078'),
(62, 'National Zoo', 'PERI PASTA', '', 'image/PERI PASTA.jpg', '23.803405', '90.354746', 100, 150, 150, 'House No 59, Block-C, Rd No 17, Dhaka 1213', '01746-390079'),
(63, 'National Zoo', 'Grand Prince Restaurent', '', 'image/Grand Prince Restaurent.jpg', '23.798573', '23.798573', 80, 120, 120, '27 Shayesta Khan Ave, Dhaka 1230', '01746-390080'),
(64, 'Shaheed Minar', 'Sultan\'s Dine', '', 'image/Sultan\'s Dine.jpg', '23.738891', '90.375443', 50, 150, 150, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01903-598625'),
(65, 'Shaheed Minar', 'Cloud Bistro', '', 'image/Cloud Bistro.jpg', '23.751183', '90.386397', 100, 150, 150, '54, Kawran Bazar Road No 1, Dhaka 1215', '01956-200300'),
(66, 'Shaheed Minar', 'Fish & Co', '', 'image/Fish & Co.jpg', '23.752852', '90.369807', 50, 150, 150, '30 Bijoy Nagar Road, Dhaka 1000', '01777-794181'),
(67, 'Shaheed Minar', 'Star Hotel & Kabab', '', 'image/Star Hotel & Kabab.jpg', '23.739391', '90.381233', 100, 150, 150, 'Holding 20/A, Indira Rd, Dhaka 1215', '02-9676847'),
(68, 'Shaheed Minar', 'Pafin Chinese Restaurant', '', 'image/Pafin Chinese Restaurant.jpg', '23.719887', '90.390196', 100, 150, 150, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01714-648484'),
(69, 'Hatirjheel', 'Hatir Jheel Restaurant', '', 'image/Hatir Jheel Restaurant.jpg', '23.768558', '90.411661', 100, 150, 150, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01971-543219'),
(70, 'Hatirjheel', 'Krua Thai', '', 'image/Krua Thai.jpg', '23.771774', '90.413304', 100, 160, 160, 'House 31-B, Road 35-A, Dhaka 1212', '01992-417865'),
(71, 'Hatirjheel', 'Syllhet Hotel and Restaurant', '', 'image/Syllhet Hotel and Restaurant.jpg', '23.767164', '90.4089', 50, 100, 100, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01792-475839'),
(72, 'Hatirjheel', 'Caf? Sufia Restaurant', '', 'image/Caf? Sufia Restaurant.jpg', '23.769091', '90.408089', 100, 150, 150, 'House No 59, Block-C, Rd No 17, Dhaka 1213', '01792-475840'),
(73, 'Hatirjheel', 'Koyla', '', 'image/Koyla.jpg', '23.771168', '90.411203', 150, 200, 200, 'House # 14, Road # 27, Block # J, Dhaka 1213', '01715-260609'),
(74, 'Dhanmondi Lake', 'Takeout Dhanmondi', '', 'image/Takeout Dhanmondi.jpg', '23.744699', '90.372152', 100, 150, 150, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01847-290010'),
(75, 'Dhanmondi Lake', 'Bbq Bangladesh Dhanmondi', '', 'image/Bbq Bangladesh Dhanmondi.jpg', '23.749827', '90.368669', 100, 160, 160, '54, Kawran Bazar Road No 1, Dhaka 1215', '01729-273227'),
(76, 'Dhanmondi Lake', 'KFC Restaurant', '', 'image/KFC Restaurant.jpg', '23.743462', '90.373519', 100, 140, 140, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01779-435467'),
(77, 'Dhanmondi Lake', 'Sultan\'s Dine', '', 'image/Sultan\'s Dine.jpg', '23.738891', '90.375443', 50, 150, 150, '155 Shanti Nagar Rd, Dhaka 1217', '01903-598625'),
(78, 'Rose Garden', 'China Hut', '', 'image/China Hut.jpg', '23.72013', '90.425299', 100, 150, 150, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01903-598625'),
(79, 'Rose Garden', 'Crazy Chicken', '', 'image/Crazy Chicken.jpg', '23.71928', '90.421457', 100, 150, 150, '54, Kawran Bazar Road No 1, Dhaka 1215', '01903-598626'),
(80, 'Rose Garden', 'Caf? 18', '', 'image/Caf? 18.jpg', '23.719227', '90.421217', 100, 150, 150, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01903-598627'),
(81, 'Rose Garden', 'Biyebari Restaurant', '', 'image/Biyebari Restaurant.jpg', '23.71919', '90.42044', 100, 150, 150, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01903-598628'),
(82, 'Rose Garden', 'Grand Darbar Restaurant', '', 'image/Grand Darbar Restaurant.jpg', '23.719893', '90.420031', 100, 150, 150, '30 Bijoy Nagar Road, Dhaka 1000', '01903-598629'),
(83, 'Sat Gambuj Mosque', 'Kutum Bari', '', 'image/Kutum Bari.jpg', '23.755857', '90.366648', 100, 150, 150, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01903-598631'),
(84, 'Sat Gambuj Mosque', 'Nawabi Voj', '', 'image/Nawabi Voj.jpg', '23.762514', '90.358681', 100, 150, 150, 'Holding 20/A, Indira Rd, Dhaka 1215', '01903-598632'),
(85, 'Sat Gambuj Mosque', 'OnFire Restaurant', '', 'image/OnFire Restaurant.jpg', '23.764489', '90.358992', 100, 150, 150, 'House 31-B, Road 35-A, Dhaka 1212', '01903-598633'),
(86, 'Sat Gambuj Mosque', 'Arabian Nights Restaurant', '', 'image/Arabian Nights Restaurant.jpg', '23.763174', '90.361354', 100, 150, 150, '54, Kawran Bazar Road No 1, Dhaka 1215', '01903-598634'),
(87, 'Lalbagh Fort', 'Plate 21', '', 'image/Plate 21.jpg', '23.718643', '90.390028', 100, 150, 150, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01611-538888'),
(88, 'Lalbagh Fort', 'Royal Restaurant', '', 'image/Royal Restaurant.jpg', '23.719558', '90.390559', 100, 150, 150, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '02-8627168'),
(89, 'Lalbagh Fort', 'Pizza King', '', 'image/Pizza King.jpg', '23.719834', '90.388871', 100, 150, 150, 'Akram Center, 212 Shahid Syed Nazrul Islam Sharani, Dhaka 1000', '01758-333745'),
(90, 'Lalbagh Fort', 'Bhooter Bari Restaurent', '', 'image/Bhooter Bari Restaurent.jpg', '23.719878', '90.388342', 100, 150, 150, '176, Shaheed Syed Nazrul Islam Sarani Old, 47 Bijoy Nagar Road, Dhaka 1000', '01954-321059'),
(91, 'Lalbagh Fort', 'ARABIAN MASTER', '', 'image/ARABIAN MASTER.jpg', '23.719844', '90.389653', 100, 150, 150, '30 Bijoy Nagar Road, Dhaka 1000', '01954-321060'),
(92, 'Nuhash Polli', 'Netrokona Hotel & Restarant', '', 'image/Netrokona Hotel & Restarant.jpg', '24.119765', '90.407469', 50, 100, 100, 'Fantasy Kingdom Complex, Jamgora, Ashulia, Savar, Bailpail, Dhaka 1344', '01954-321061'),
(93, 'Nuhash Polli', 'Shantona Hotel & Restaurant', '', 'image/Shantona Hotel & Restaurant.jpg', '24.121269', '90.408794', 50, 100, 100, 'Gazipur,Bangladesh', '01954-321062'),
(94, 'Nuhash Polli', 'Bhajon Bilash Restaurant', '', 'image/Bhajon Bilash Restaurant.jpg', '24.123555', '90.409279', 80, 120, 120, 'Baroipara, Nabinagar - Chandra Highway, Ashulia, Savar Dhaka, Savar 1702', '01954-321063'),
(95, 'Nuhash Polli', 'Mohammadia Restarant', '', 'image/Mohammadia Restarant.jpg', '24.1227', '90.408844', 80, 120, 120, 'Pubail - Gazipur Road, Dhaka City Bypass, Meghdubi, Gazipur 1721', '01954-321064'),
(96, 'National Botanical Garden of Bangladesh', 'Six Seasons Restaurant', '', 'image/Six Seasons Restaurant.jpg', '23.817112', '90.356097', 200, 250, 250, '107 Kazi Nazrul Islam Ave, Dhaka 1215', '01972-654898'),
(97, 'Nationa Botanical Garden of Bangaladeh', 'Shakib\'s 75 Restaurant ', '', 'image/Shakib\'s 75 Restaurant.jpg', '23.798423', '90.352167', 200, 300, 300, 'Paradise Plaza, Com. Plot # 6 and 11, Dhaka 1216', '01746-390077'),
(98, 'Nationa Botanical Garden of Bangaladeh', 'VIP\'S Restauant', '', 'image/VIP\'S Restauant.jpg', '23.800558', '90.355213', 100, 200, 200, 'House 31-B, Road 35-A, Dhaka 1212', '01746-390078'),
(99, 'Nationa Botanical Garden of Bangaladeh', 'PERI PASTA', '', 'image/PERI PASTA.jpg', '23.803405', '90.354746', 100, 150, 150, 'House No 59, Block-C, Rd No 17, Dhaka 1213', '01746-390079'),
(100, 'Nationa Botanical Garden of Bangaladeh', 'Grand Prince Restaurant', '', 'image/Grand Prince Restaurent.jpg', '23.798573', '23.798573', 80, 120, 120, '27 Shayesta Khan Ave, Dhaka 1230', '01746-390080'),
(101, 'Fantasy Kingdom', 'Nayori Hotel and Restaurant', '', 'image/Nayori hotel.jpg', '23.995416', '90.25499', 50, 150, 150, 'Fantasy Kingdom Complex, Jamgora, Ashulia, Savar, Bailpail, Dhaka 1344', '01903-598625'),
(102, 'Fantasy Kingdom', 'Radhuni Hotel and Restaurant', '', 'image/Radhuni hotel.jpg', '24.075987', '90.2089.82', 100, 150, 150, 'Sector-1, Uttara, Dhaka', '01972-654898'),
(103, 'Fantasy Kingdom', 'Dhaka Hotel  And Restaurant', '', 'image/Dhaka Hotel & Resturant.jpg', '24.02732', '90.242504', 50, 150, 150, 'Plot 1B, Rd No 1, Dhaka 1230', '01746-390077'),
(104, 'Fantasy Kingdom', 'Cave Restaurant', '', 'image/Cave Restaurant.jpg', '24.029886', '90.241212', 100, 150, 150, '52 Rd No. 11, Dhaka 1213', '01746-390078'),
(105, 'Fantasy Kingdom', 'Lasania Restaruant', '', 'image/Lasania Restaruant.jpg', '23.991957', '90.256145', 100, 150, 150, 'Moinartek, Uttarkhan, Dhaka 1230', '01746-390079'),
(106, 'Jatiyo Sriti Shoudho', 'Nayori Hotel and Restaurant', '', 'image/Nayori hotel.jpg', '23.995416', '90.25499', 50, 150, 150, 'Fantasy Kingdom Complex, Jamgora, Ashulia, Savar, Bailpail, Dhaka 1344', '01746-390080'),
(107, 'Jatiyo Sriti Shoudho', 'Radhuni Hotel and Restaurant', '', 'image/Radhuni hotel.jpg', '24.075987', '90.2089.82', 100, 150, 150, 'Sector-1, Uttara, Dhaka', '01903-598625'),
(108, 'Jatiyo Sriti Shoudho', 'Dhaka Hotel  And Restaurant', '', 'image/Dhaka Hotel & Resturant.jpg', '24.02732', '90.242504', 50, 150, 150, 'Plot 1B, Rd No 1, Dhaka 1230', '01777-794181'),
(109, 'Jatiyo Sriti Shoudho', 'Cave Restaurant', '', 'image/Cave Restaurant.jpg', '24.029886', '90.241212', 100, 150, 150, '52 Rd No. 11, Dhaka 1213', '02-9676847'),
(110, 'Jatiyo Sriti Shoudho', 'Lasania Restaruant', '', 'image/Lasania Restaruant.jpg', '23.991957', '90.256145', 100, 150, 150, 'Moinartek, Uttarkhan, Dhaka 1230', '01714-648484'),
(111, 'Rangmati', 'Mermaid Cafe Rangamati', '', 'image/Mermaid Cafe Rangamati.jpg', '22.658234', '92.235956', 200, 400, 400, 'Reserve Bazar,Rangamati', '01841-416474'),
(112, 'Rangmati', 'Hotel Red Chilli Restaurant & Biriani House', '', 'image/Hotel Red Chilli Restaurant & Biriani House.jpg', '22.654502', '92.19681', 100, 160, 160, 'Reserve Bazar,Rangamati', '01818-182000'),
(113, 'Rangmati', 'Peda Ting Ting', '', 'image/Peda Ting Ting.jpg', '22.652891', '92.229603', 100, 160, 160, 'Reserve Bazar,Rangamati', '0351-62082'),
(114, 'Rangmati', 'Crispy Food Gallery', '', 'image/Crispy Food Gallery.jpg', '22.652699', '92.179376', 80, 150, 159, 'Reserve Bazar,Rangamati', '01613-009003'),
(115, 'Rangmati', 'Hotel Hill Zaman', '', 'image/Hotel Hill Zaman.jpg', '22.649272', '92.184011', 80, 130, 130, 'Reserve Bazar,Rangamati', '01613-009004'),
(116, 'Khagrachhari', 'System Restaurant', '', 'image/System Restaurant.jpg', '23.104925', '91.990869', 50, 100, 100, 'Khagrachhari,Chittagong-4400', '0371-62634'),
(117, 'Khagrachhari', 'E-ZOR', '', 'image/E-ZOR.jpg', '23.112348', '91.981024', 50, 120, 120, 'Khagrachhari,Chittagong-4400', '01616-561600'),
(118, 'Khagrachhari', 'Khang Moy', '', 'image/Khang Moy.jpg', '23.106793', '91.99159', 50, 100, 100, 'Khagrachhari,Chittagong-4400', '01714-648484'),
(119, 'Khagrachhari', 'khagrachari Resort -Residential & Restaurant', '', 'image/khagrachari Resort -Residential & Restaurant.jpg', '23.109013', '91.980831', 80, 120, 120, 'Khagrachhari,Chittagong-4400', '01841-416474'),
(120, 'Khagrachhari', 'A K Jilani (roh.) Hotel & Restaurant', '', 'image/A K Jilani (roh.) Hotel & Restaurant.jpg', '23.108391', '91.981045', 60, 100, 100, 'Khagrachhari,Chittagong-4400', '01818-182000'),
(121, 'Kaptai', 'Ma Mini Chinese', '', 'image/Ma Mini Chinese.jpg', '22.502196', '92.212408', 80, 100, 100, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '0351-62082'),
(122, 'Kaptai', 'Shaad Hotel And Restaurant', '', 'image/Shaad Hotel And Restaurant.jpg', '22.503164', '92.211036', 60, 120, 120, 'Khwaja Super Market, Bahaddarhat More, Chittagong 4000', '01714-648484'),
(124, 'Kaptai', 'Master er Hotel', '', 'image/Master er Hotel.jpg', '22.499685', '92.21528', 50, 120, 120, '1367 CDA Ave, Chittagong 4000', '01818-182000'),
(125, 'Kaptai', 'Chowdhury Hotel', '', 'image/Chowdhury Hotel.jpg', '22.50633', '92.213161', 60, 100, 100, 'House No 23, Road No 2, O.R. Nizam Road, Chittagong 4100', '0351-62082'),
(126, 'Shaheed Zia Smriti Complex ', 'Ghorua Fast Foods', '', 'image/Ghorua Fast Foods.jpg', '22.376133', '91.851316', 50, 80, 80, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '0351-62083'),
(127, 'Shaheed Zia Smriti Complex ', 'City View Revolving Restaurant', '', 'image/City View Revolving Restaurant.jpg', '22.374405', '91.848775', 200, 400, 400, 'Khwaja Super Market, Bahaddarhat More, Chittagong 4000', '01713-124688'),
(128, 'Shaheed Zia Smriti Complex ', 'Goribe Neowaz Hotel & Restaurant', '', 'image/Goribe Neowaz Hotel & Restaurant.jpg', '22.374652', '91.850605', 50, 100, 100, '14, Sha Alam Tower, Kapasgola Road, Telpotti More, Chawkbazar', '01818-182000'),
(129, 'Shaheed Zia Smriti Complex ', 'Kashbon Restaurant', '', 'image/Kashbon Restaurant.jpg', '22.368203', '91.844214', 80, 160, 160, '1367 CDA Ave, Chittagong 4000', '0351-62082'),
(130, 'Shaheed Zia Smriti Complex ', 'Zaman Hotel & Birani House Restaurent', '', 'image/Zaman Hotel & Birani House Restaurent.jpg', '22.368341', '91.844793', 60, 120, 120, 'House No 23, Road No 2, O.R. Nizam Road, Chittagong 4100', '01714-648484'),
(131, 'Foy\'s Lake', 'Tava Restaurant and Lounge', '', 'image/Tava Restaurant and Lounge.jpg', '22.361625', '91.812114', 80, 100, 100, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '01729-298282'),
(132, 'Foy\'s Lake', 'Kutumbobari Restora And Biryani House', '', 'image/Kutumbobari Restora And Biryani House.jpg', '22.362637', '91.782503', 60, 120, 120, '1367 CDA Ave, Chittagong 4000', '01970-104607'),
(133, 'Foy\'s Lake', 'Panshi Restaurant', '', 'image/Panshi Restaurant.jpg', '22.364469', '91.79734', 60, 120, 120, '1367 CDA Ave, Chittagong 4000', '01714-648484'),
(134, 'Foy\'s Lake', 'Sharnali Restaurant And Biriani House', '', 'image/Sharnali Restaurant And Biriani House.jpg', '22.364106', '91.797355', 50, 120, 120, 'House No 23, Road No 2, O.R. Nizam Road, Chittagong 4100', '02-9676847'),
(135, 'Foy\'s Lake', 'Bismillah Hotel & Restaurant', '', 'image/Bismillah Hotel & Restaurant.jpg', '22.362148', '91.79774', 60, 100, 100, 'Zakir Hossain Rd, Chittagong 4201', '01777-794181'),
(136, 'Avoymitra Ghat', 'Momtaj Hotel Restaurant And Biryani House', '', 'image/Momtaj Hotel Restaurant And Biryani House.jpg', '22.327466', '91.837813', 80, 100, 100, '336, Station Road, Chittagong 4100', '01956-200300'),
(137, 'Avoymitra Ghat', 'Cafe Hotel And Restaurant', '', 'image/Cafe Hotel And Restaurant.jpg', '22.328475', '91.837473', 60, 120, 120, 'Station Road, Chittagong 4000', '01903-598625'),
(138, 'Avoymitra Ghat', 'La Gondola', '', 'image/La Gondola.jpg', '22.329415', '91.836448', 50, 100, 100, '659/A, Station Road, Chittagong 4300', '01714-648484'),
(139, 'Avoymitra Ghat', 'Mohammadia Restaurant & Confectionary', '', 'image/Mohammadia Restaurant & Confectionary.jpg', '22.329421', '91.836224', 50, 120, 120, '659/A, Station Road, Chittagong 4301', '02-9676847'),
(140, 'Avoymitra Ghat', 'Madina Hotel & Birani House', '', 'image/Madina Hotel & Birani House.jpg', '22.329589', '91.836328', 60, 100, 100, '659/A, Station Road, Chittagong 4302', '01777-794181'),
(141, 'Chittagong War Cemetery', 'Avalon Restaurant', '', 'image/Avalon Restaurant.jpg', '22.354315', '91.830875', 100, 130, 130, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '01956-200300'),
(142, 'Chittagong War Cemetery', 'Muno Cafe Bistro', '', 'image/Muno Cafe Bistro.jpg', '22.354382', '91.830953', 60, 120, 120, '1367 CDA Ave, Chittagong 4000', '01903-598625'),
(143, 'Chittagong War Cemetery', 'Cafe Milano', '', 'image/Cafe Milano.jpg', '22.359812', '91.82795', 100, 130, 130, '336, Station Road, Chittagong 4100', '01711-901034'),
(144, 'Chittagong War Cemetery', 'Coffee Inn', '', 'image/Coffee Inn.jpg', '22.359194', '91.826481', 80, 120, 120, 'House No 23, Road No 2, O.R. Nizam Road, Chittagong 4100', '01818-044152'),
(145, 'Chittagong War Cemetery', 'Amigos Cafe and Bistro', '', 'image/Amigos Cafe and Bistro.jpg', '22.353795', '91.826881', 60, 100, 100, '486/B, CDA Avenue, O.R. Nizam Road, Bulbul Center, Chittagong 4100', '01613-222167'),
(146, 'Patenga  Sea Beach', '??????? ????? ???? ???????????', '', 'image/??????? ????? ???? ???????????.jpg', '22.235143', '91.792743', 80, 100, 100, 'S. S. Khaled Road, Chittagong 4000', '01711-901034'),
(147, 'Patenga  Sea Beach', 'Bismillah Hotel', '', 'image/Bismillah Hotel.jpg', '22.235258', '91.792837', 60, 120, 120, 'Sabder Ali Road, Agrabad C/A, Chittagong 4000', '01619-006700'),
(148, 'Patenga  Sea Beach', 'PFC Restaurant', '', 'image/PFC Restaurant.jpg', '22.235629', '91.793897', 50, 120, 120, '336, Station Road, Chittagong 4100', '01919-181194'),
(149, 'Patenga  Sea Beach', 'BEACH PARTY RESTAURANT', '', 'image/BEACH PARTY RESTAURANT.jpg', '22.238174', '91.793146', 60, 100, 100, '25-33, Sheikh Mujib Road, Chittagong 4100', '02-9676847'),
(150, 'Neval Beach', 'Riverine Restaurant', '', 'image/Riverine Restaurant.jpg', '22.237558', '91.814195', 80, 100, 100, 'S. S. Khaled Road, Chittagong 4000', '01777-794181'),
(151, 'Neval Beach', '????? ??? ???????????', '', 'image/????? ??? ???????????.jpg', '22.265123', '91.829451', 60, 120, 120, 'Sabder Ali Road, Agrabad C/A, Chittagong 4000', '01956-200300'),
(152, 'Neval Beach', 'Butterfly Restaurant', '', 'image/Butterfly Restaurant.jpg', '22.240163', '91.816622', 50, 100, 100, 'Ghat No-11, East Patenga, Holding no.2502334, Chittagong 4204', '01903-598625'),
(153, 'Neval Beach', 'Dawat Hotel & Biryani House', '', 'image/Dawat Hotel & Biryani House.jpg', '22.239269', '91.816944', 50, 120, 120, '336, Station Road, Chittagong 4100', '01714-648484'),
(154, 'Neval Beach', 'Patenga Kabab House', '', 'image/Patenga Kabab House.jpg', '22.237249', '91.813996', 60, 100, 100, '25-33, Sheikh Mujib Road, Chittagong 4100', '02-9676847'),
(155, 'Vatiyari', 'Cafe 24', '', 'image/Cafe 24.jpg', '22.423208', '91.797037', 200, 400, 400, 'Hosna Kalam Complex, CDA Ave, Chittagong 4000', '01769-244516'),
(156, 'Jaflong', 'JAFFLONG INN', '', 'image/JAFFLONG INN.jpg', '25.170704', '92.017978', 80, 100, 100, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01765-686363'),
(157, 'Jaflong', 'Jaflong View ', '', 'image/Jaflong View.jpg', '25.17754', '92.025814', 60, 120, 120, 'B-95 Shah Jalal Road, Sylhet 3100', '01765-686364'),
(158, 'Jaflong', 'Picnic Center restaurant', '', 'image/Picnic Center restaurant.jpg', '25.17422', '92.012689', 50, 100, 100, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01765-686365'),
(159, 'Jaflong', 'Zero Point Restaurant', '', 'image/Zero Point Restaurant.jpg', '25.180646', '92.017154', 50, 120, 120, '982, East Dargah Gate, Sylhet', '01765-686366'),
(160, 'Jaflong', 'Jaflong View Restaurant', '', 'image/Jaflong View Restaurant.jpg', '25.180058', '92.02081', 60, 100, 100, 'Waves 1, Dargah Gate, Sylhet 3100', '01765-686367'),
(161, 'Bisnakandi', 'Jolpori Restaurant', '', 'image/Jolpori Restaurant.jpg', '25.170506', '91.887361', 80, 100, 100, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01736-277044'),
(162, 'Bisnakandi', 'Pakshi Restaurant', '', 'image/Pakshi Restaurant.jpg', '25.148338', '91.889124', 60, 120, 120, 'Waves 1, Dargah Gate, Sylhet 3100', '01710-459607'),
(163, 'Bisnakandi', '?????? ????????', '', 'image/?????? ????????.jpg', '25.146726', '91.887617', 50, 100, 100, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008081'),
(164, 'Bisnakandi', 'Al amin Restaurant', '', 'image/Al amin Restaurant.jpg', '25.174626', '91.885336', 50, 120, 120, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01710-459607'),
(165, 'Bisnakandi', 'Pakshi Restaurant', '', 'image/Pakshi Restaurant.jpg', '25.148338', '91.889124', 60, 100, 100, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008081'),
(166, 'Sreemangal', 'Kutum Bari Restaurant', '', 'image/Kutum Bari Restaurant.jpg', '24.308821', '91.731674', 80, 100, 100, 'Sreemangal - Bhanugach Rd, Sreemangal 3210', '01710-459607'),
(167, 'Sreemangal', 'Naiori', '', 'image/Naiori.jpg', '24.308776', '91.72802', 60, 120, 120, 'Waves 1, Dargah Gate, Sylhet 3100', '01819-008081'),
(168, 'Sreemangal', 'Shah Restaurant', '', 'image/Shah Restaurant.jpg', '24.3092', '91.731791', 50, 100, 100, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01710-459607'),
(169, 'Sreemangal', 'Shatkora Restaurant', '', 'image/Shatkora Restaurant.jpg', '24.308923', '91.732025', 50, 120, 120, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008081'),
(170, 'Sreemangal', 'Sreemangal Inn Hotel and Restaurant', '', 'image/Sreemangal Inn Hotel and Restaurant.jpg', '24.305854', '91.722411', 60, 100, 100, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01736-277044'),
(171, 'Ratargul Swamp Forest', 'Pach Bhai Restaurant', '', 'image/Pach Bhai Restaurant.jpg', '24.894972', '91.866409', 80, 170, 170, 'B-95 Shah Jalal Road, Sylhet 3100', '01710-459607'),
(172, 'Ratargul Swamp Forest', 'Panshi Restaurant', '', 'image/Panshi Restaurant.jpg', '24.894972', '91.867479', 70, 160, 160, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008081'),
(173, 'Ratargul Swamp Forest', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, '982, East Dargah Gate, Sylhet', '01710-459607'),
(174, 'Ratargul Swamp Forest', 'Bhujon Bari Restaurant', '', 'image/Bhujon Bari Restaurant.jpg', '24.894972', '91.867515', 70, 180, 180, 'Waves 1, Dargah Gate, Sylhet 3100', '01819-008081'),
(175, 'Ratargul Swamp Forest', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01819-008082'),
(176, 'Lalakhal', 'River Queen Restaurant', '', 'image/River Queen Restaurant.jpg', '25.105676', '92.175238', 80, 100, 100, 'B-95 Shah Jalal Road, Sylhet 3100', '01710-459607'),
(177, 'Lalakhal', 'Saif And Shamir Restaurant', '', 'image/Saif And Shamir Restaurant.jpg', '25.088949', '92.117532', 60, 120, 120, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008081'),
(178, 'Lalakhal', 'Roshmela', '', 'image/Roshmela.jpg', '25.134287', '92.122258', 50, 100, 100, '982, East Dargah Gate, Sylhet', '01710-459607'),
(179, 'Lalakhal', 'Jainta Restaurant', '', 'image/Jainta Restaurant.jpg', '25.134447', '92.12214', 50, 120, 120, 'Waves 1, Dargah Gate, Sylhet 3100', '01819-008081'),
(180, 'Lalakhal', 'CFC (chittagong Food Corner)', '', 'image/CFC (chittagong Food Corner).jpg', '25.13468', '92.122286', 60, 100, 100, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01710-459607'),
(181, 'Shahjalal Dorgha', 'Pach Bhai Restaurant', '', 'image/Pach Bhai Restaurant.jpg', '24.894972', '91.866409', 80, 170, 170, 'B-95 Shah Jalal Road, Sylhet 3100', '01819-008081'),
(182, 'Shahjalal Dorgha', 'Panshi Restaurant', '', 'image/Panshi Restaurant.jpg', '24.894972', '91.867479', 70, 160, 160, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01710-459607'),
(183, 'Shahjalal Dorgha', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, '982, East Dargah Gate, Sylhet', '01819-008081'),
(184, 'Shahjalal Dorgha', 'Bhujon Bari Restaurant', '', 'image/Bhujon Bari Restaurant.jpg', '24.894972', '91.867515', 70, 180, 180, 'Waves 1, Dargah Gate, Sylhet 3100', '01710-459607'),
(185, 'Shahjalal Dorgha', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01819-008081'),
(186, 'Khadimnagar National Park', 'Pach Bhai Restaurant', '', 'image/Pach Bhai Restaurant.jpg', '24.894972', '91.866409', 80, 170, 170, 'B-95 Shah Jalal Road, Sylhet 3100', '01710-459607'),
(187, 'Khadimnagar National Park', 'Panshi Restaurant', '', 'image/Panshi Restaurant.jpg', '24.894972', '91.867479', 70, 160, 160, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008081'),
(188, 'Khadimnagar National Park', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, '982, East Dargah Gate, Sylhet', '01710-459607'),
(189, 'Khadimnagar National Park', 'Bhujon Bari Restaurant', '', 'image/Bhujon Bari Restaurant.jpg', '24.894972', '91.867515', 70, 180, 180, 'Waves 1, Dargah Gate, Sylhet 3100', '01819-008081'),
(190, 'Khadimnagar National Park', 'Pach Bhai Restaurant', '', 'image/Pach Bhai Restaurant.jpg', '24.894972', '91.866409', 80, 150, 150, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01819-008082'),
(191, 'Surma Bridge', 'Dawat Grill & Restaurant', '', 'image/Dawat Grill & Restaurant.jpg', '25.058869', '91.390435', 80, 100, 100, 'Sunamganj', '01710-459608'),
(192, 'Surma Bridge', 'Kichukkhon', '', 'image/Kichukkhon.jpg', '25.06091', '91.391031', 60, 120, 120, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008082'),
(193, 'Surma Bridge', 'Arib Spicy Grill', '', 'image/Arib Spicy Grill.jpg', '25.069858', '91.397628', 50, 100, 100, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01710-459608'),
(194, 'Surma Bridge', 'Rose Garden Restaurant', '', 'image/Rose Garden Restaurant.jpg', '25.069036', '91.396834', 50, 120, 120, 'Waves 1, Dargah Gate, Sylhet 3100', '01819-008083'),
(195, 'Surma Bridge', 'Niribili Restaurant & Fast Food', '', 'image/Niribili Restaurant & Fast Food.jpg', '25.045277', '91.388121', 60, 100, 100, 'Waves 1, Dargah Gate, Sylhet 3101', '01819-008084'),
(196, 'MAG Osmany Meseum', 'Pach Bhai Restaurant', '', 'image/Pach Bhai Restaurant.jpg', '24.894972', '91.866409', 80, 170, 170, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01710-459609'),
(197, 'MAG Osmany Meseum', 'Panshi Restaurant', '', 'image/Panshi Restaurant.jpg', '24.894972', '91.867479', 70, 160, 160, 'Waves 1, Dargah Gate, Sylhet 3100', '01819-008083'),
(198, 'MAG Osmany Meseum', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01710-459609'),
(199, 'MAG Osmany Meseum', 'Bhujon Bari Restaurant', '', 'image/Bhujon Bari Restaurant.jpg', '24.894972', '91.867515', 70, 180, 180, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01710-459610'),
(200, 'MAG Osmany Meseum', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01710-459611'),
(201, 'Dreamland Amusement Park', 'Pach Bhai Restaurant', '', 'image/Pach Bhai Restaurant.jpg', '24.894972', '91.866409', 80, 170, 170, 'Waves 1/E, Dargah Gate, Sylhet 3100', '01819-008082'),
(202, 'Dreamland Amusement Park', 'Panshi Restaurant', '', 'image/Panshi Restaurant.jpg', '24.894972', '91.867479', 70, 160, 160, 'Waves 1, Dargah Gate, Sylhet 3100', '01710-459608'),
(203, 'Dreamland Amusement Park', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008082'),
(204, 'Dreamland Amusement Park', 'Bhujon Bari Restaurant', '', 'image/Bhujon Bari Restaurant.jpg', '24.894972', '91.867515', 70, 180, 180, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01710-459608'),
(205, 'Dreamland Amusement Park', 'Palki Restaurant', '', 'image/Palki Restaurant.jpg', '24.894972', '91.869565', 80, 150, 150, 'Holy Complex, East Dargah Gate, Sylhet 3100', '01819-008083'),
(206, 'Coxsbazar', 'Jhawbon Resturant', '', 'image/Jhawbon.jpg', '21.442094', '91.970981', 80, 120, 120, 'Jaliapalong, Inani, Ukhia, Coxs Bazar 4750', '01856-699910'),
(207, 'Coxsbazar', 'Ruposhi Bangla Restaurant', '', 'image/ruposhi-bangla-restaurant.jpg', '21.424756', '91.980024', 60, 120, 120, ' 14, Kalatoli, Hotel-Motel Zone, 4700', '01856-699911'),
(208, 'Coxsbazar', 'Shawarma King Restaurant', '', 'image/SHAWARMA King.jpg', '21.4272', '91.978177', 60, 100, 100, 'Plot - 07, Road - 02, Hotel Motel Zone, Kolatoly Road, 4700', '01616-441617'),
(209, 'Coxsbazar', 'KFC Restaurant', '', 'image/KFC.jpg', '21.426756', '91.978544', 80, 120, 120, ' Plot 58, Block C Hotel Motel Zone, Cox\'s Bazar 4700', '0341-52448'),
(210, 'Coxsbazar', 'Handi Restaurant', '', 'image/HANDI.jpg', '21.427479', '91.974289', 60, 120, 120, 'New Beach, Marine Drive, Cox\'s Bazar 4700', '01919-142634'),
(211, 'Coxsbazar', 'Marine Restaurant', '', 'image/Marine.JPG', '21.42279', '91.980754', 100, 150, 150, 'Sughandha Beach Road (ROAD NO.1 Hotel Motel zone, Cox\'sBazar 4700', '01919-142635'),
(212, 'Bandarban', 'Bandarban Biriyani House', '', 'image/Bandarban Biriyani House.jpg', '22.197263', '92.218055', 80, 100, 100, 'Meghla Porjoton area, Bandarban 4600, Bangladesh', '01815-577275'),
(213, 'Bandarban', 'feast restaurant', '', 'image/feast restaurant.jpg', '22.190407', '92.215044', 60, 120, 120, 'Bandarban sadar, bandarban', '01815-577276'),
(214, 'Bandarban', 'Green Prairie restaurant', '', 'image/Green Prairie restaurant.jpg', '22.189178', '92.218966', 50, 100, 100, 'Officers Club, Islampur Rd, Bandarban 4600', '01815-577277'),
(215, 'Bandarban', 'Ruapshi Bangla Restaurant', '', 'image/Ruapshi Bangla Restaurant.jpg', '22.189764', '92.214841', 50, 120, 120, 'Sadar Rd, Bandarban', '01815-577278'),
(216, 'Bandarban', 'Kalapata Restaurant', '', 'image/Kalapata Restaurant.jpg', '22.189823', '92.215185', 60, 100, 100, 'N108, Bandarban 4600', '01882-907000'),
(217, 'Sajek Valley', 'C-V Fast Foods And Confectionary', '', 'image/C-V Fast Foods And Confectionary.jpg', '23.384651', '92.29249', 80, 150, 150, 'Sajek', '01839-897976'),
(218, 'Sajek Valley', 'Meghaloy Resort & Restaurant', '', 'image/Meghaloy Resort & Restaurant.jpg', '23.386217', '92.291187', 60, 150, 150, 'Sajek', '01710-459608'),
(219, 'Sajek Valley', 'Sajek Bilas Hotel & Restaurant', '', 'image/Sajek Bilas Hotel & Restaurant.jpg', '23.38628', '92.291445', 50, 200, 200, 'Sajek', '01819-008083'),
(220, 'Sajek Valley', 'Kashbon Restaurant', '', 'image/Kashbon Restaurant.png', '23.385752', '92.291808', 50, 150, 150, 'Sajek', '01856-699910');

-- --------------------------------------------------------

--
-- Table structure for table `res_review`
--

CREATE TABLE `res_review` (
  `review_id` int(11) NOT NULL,
  `res_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `review` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `res_review`
--

INSERT INTO `res_review` (`review_id`, `res_id`, `user_id`, `review`, `rating`) VALUES
(1, 1, 2, 'asasas', 5),
(2, 1, 22, 'aaa', 5),
(3, 1, 22, 'qasa', 5);

-- --------------------------------------------------------

--
-- Table structure for table `saved_item`
--

CREATE TABLE `saved_item` (
  `saved_item_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `place_id` int(11) NOT NULL,
  `res_id` int(11) NOT NULL,
  `hotel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `transport_cost`
--

CREATE TABLE `transport_cost` (
  `id` int(11) NOT NULL,
  `source` text NOT NULL,
  `destination` text NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `transport_cost`
--

INSERT INTO `transport_cost` (`id`, `source`, `destination`, `cost`) VALUES
(1, 'Chittagong', 'Coxsbazar', 500),
(2, 'Chittagong', 'Nilgiri', 1000),
(3, 'Chittagong', 'Sylhet', 1500);

-- --------------------------------------------------------

--
-- Table structure for table `user_jayed`
--

CREATE TABLE `user_jayed` (
  `id` int(11) NOT NULL,
  `user_name` text NOT NULL,
  `user_email` text NOT NULL,
  `user_password` text NOT NULL,
  `user_mobile` text NOT NULL,
  `mail_confirm` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_jayed`
--

INSERT INTO `user_jayed` (`id`, `user_name`, `user_email`, `user_password`, `user_mobile`, `mail_confirm`) VALUES
(1, 'abc', 'as', '123', '258', 1),
(2, 'Nokib', 'nokibevon7@gmail.com', '1234', '01817732103', 1),
(3, 'Md. Jayed Hassan', 'Jayedhassan755@gmail.com', 'Jayed707803', '01843707803', 1),
(4, 'Tausif', 'tausifchy7@gmail.com', '12345', '01914897351', 1),
(5, 'Saidur', 'saidur.ctg07@gmail.com', 'abc123', '01677304120', 1),
(6, 'Nowshin', 'tasnimnowshin95@gmail.com', 'abc', '01845318609', 1),
(7, 'Saifu Rahman', 'saifucse@gamil.com', '123456', '01815695995', 1),
(8, 'abc', 'abc@gmail.com', '12345', '01845318609', 1),
(9, 'asd123', 'abcdef@gmail.com', 'asd123', '01712345678', 1),
(10, 'Bilawal', 'Abcdefg@gmail.com', '1234567', '01823111098', 1),
(29, '', 'aaa@gmail.com', '22', '', 1),
(28, '', 'aa@gmail.com', '123', '', 1),
(27, '', 'abc1222@gmail.com', 'aa', '', 1),
(26, '', 'abc12@gmail.com', 'aa', '', 1),
(25, '', 'abc1@gmail.com', 'aa', '', 1),
(24, '', 'abc@gmail.com', 'aa', '', 1),
(23, '', 'abc@gmail.com', '.bc', '', 1),
(22, '', 'abc@gmail.com', 'abc', '', 1),
(30, '', 'ss@gmail.com', 'ss', '', 1),
(31, '', 'sssss@gmail.com', '1234', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital_jayed`
--
ALTER TABLE `hospital_jayed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel_gallery`
--
ALTER TABLE `hotel_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel_jayed`
--
ALTER TABLE `hotel_jayed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel_review`
--
ALTER TABLE `hotel_review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `place_gallery`
--
ALTER TABLE `place_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `place_jayed`
--
ALTER TABLE `place_jayed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `place_review`
--
ALTER TABLE `place_review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `police_station_jayed`
--
ALTER TABLE `police_station_jayed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `res_gallery`
--
ALTER TABLE `res_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `res_jayed`
--
ALTER TABLE `res_jayed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `res_review`
--
ALTER TABLE `res_review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `saved_item`
--
ALTER TABLE `saved_item`
  ADD PRIMARY KEY (`saved_item_id`);

--
-- Indexes for table `transport_cost`
--
ALTER TABLE `transport_cost`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_jayed`
--
ALTER TABLE `user_jayed`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital_jayed`
--
ALTER TABLE `hospital_jayed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hotel_gallery`
--
ALTER TABLE `hotel_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel_jayed`
--
ALTER TABLE `hotel_jayed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `hotel_review`
--
ALTER TABLE `hotel_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `place_gallery`
--
ALTER TABLE `place_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `place_jayed`
--
ALTER TABLE `place_jayed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `place_review`
--
ALTER TABLE `place_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `police_station_jayed`
--
ALTER TABLE `police_station_jayed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `res_gallery`
--
ALTER TABLE `res_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `res_jayed`
--
ALTER TABLE `res_jayed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `res_review`
--
ALTER TABLE `res_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `saved_item`
--
ALTER TABLE `saved_item`
  MODIFY `saved_item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transport_cost`
--
ALTER TABLE `transport_cost`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_jayed`
--
ALTER TABLE `user_jayed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
