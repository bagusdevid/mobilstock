-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2020 at 11:26 AM
-- Server version: 10.0.38-MariaDB-0ubuntu0.16.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_honda`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblaksesoris`
--

DROP TABLE IF EXISTS `tblaksesoris`;
CREATE TABLE `tblaksesoris` (
  `id` int(11) NOT NULL,
  `kodeacc` varchar(20) DEFAULT NULL,
  `nmacc` varchar(30) DEFAULT NULL,
  `hrgpokok` decimal(12,2) DEFAULT '0.00',
  `hrgjual` decimal(12,2) DEFAULT '0.00',
  `aktif` tinyint(1) DEFAULT '1',
  `pemakai` varchar(50) DEFAULT NULL,
  `tglsimpan` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblaksesoris`
--

REPLACE INTO `tblaksesoris` (`id`, `kodeacc`, `nmacc`, `hrgpokok`, `hrgjual`, `aktif`, `pemakai`, `tglsimpan`) VALUES
(1, 'AC1026', 'GARNIS', '500000.00', '500000.00', 1, 'ERNA', '2018-10-30'),
(2, 'ACC0001', 'KARPET', '0.00', '0.00', 1, 'FBS', '2016-02-22'),
(3, 'ACC0002', 'KACA FILM WINCOS', '0.00', '0.00', 1, 'ERNA', '2018-09-13'),
(4, 'ACC0003', 'ALARM', '500000.00', '500000.00', 1, 'ERNA', '2016-03-28'),
(5, 'ACC0004', 'BODY COVER MOBILIO, HR-V, BR-V', '181500.00', '181500.00', 1, 'ALAN1', '2020-02-18'),
(6, 'ACC0005', 'KC.FILM V KOOL FREE MAM', '4000000.00', '4000000.00', 1, 'FBS', '2016-02-22'),
(7, 'ACC0006', 'TALANG AIR', '260000.00', '280000.00', 1, 'ALAN1', '2020-02-18'),
(8, 'ACC0007', 'KAOS', '100000.00', '100000.00', 1, 'ERNA', '2018-02-13'),
(9, 'ACC0008', 'SPOILER BR-V', '605000.00', '650000.00', 1, 'ALAN1', '2020-02-18'),
(10, 'ACC0009', 'DVD ROOM', '0.00', '0.00', 1, 'FBS', '2016-02-22'),
(11, 'ACC0010', 'FOG LAMP', '1200000.00', '1200000.00', 1, 'IKA', '2019-02-28'),
(12, 'ACC0011', 'COVER JOK PATEN MB TECH 3 DERE', '2350000.00', '2350000.00', 1, 'ALAN1', '2020-02-18'),
(13, 'ACC0012', 'TEMPAT TISSUE DAN SAMPAH', '73000.00', '73000.00', 1, 'ERNA', '2018-05-07'),
(14, 'ACC0013', 'KC.FILM V-KOOL', '0.00', '0.00', 1, 'ERNA', '2016-03-10'),
(15, 'ACC0014', 'UPGRADE KACA FILM ', '1900000.00', '1900000.00', 1, 'ERNA', '2018-07-16'),
(16, 'ACC0015', 'MOBIL ENTERTAINT', '3500000.00', '3500000.00', 1, 'FBS', '2016-02-22'),
(17, 'ACC0016', 'PAYUNG', '0.00', '0.00', 1, 'ALAN1', '2019-12-04'),
(18, 'ACC0017', 'VOUCHER', '5000000.00', '5000000.00', 1, 'FBS', '2016-02-22'),
(19, 'ACC0018', 'OLI MESIN 1X', '440000.00', '440000.00', 1, 'ERNA', '2018-03-29'),
(20, 'ACC0019', 'GPS', '1300000.00', '1300000.00', 1, 'ERNA', '2017-05-12'),
(21, 'ACC0020', 'SARUNG JOK MB TECH 3 DERET', '1650000.00', '1650000.00', 1, 'ALAN1', '2020-02-18'),
(22, 'ACC0021', 'KANEBO', '50000.00', '50000.00', 1, 'FBS', '2016-02-22'),
(23, 'ACC0022', 'SENSOR PARKIR', '350000.00', '350000.00', 0, 'ERNA', '2020-02-21'),
(24, 'ACC0023', 'COOL BOX', '500000.00', '500000.00', 1, 'FBS', '2016-02-22'),
(25, 'ACC0024', 'GELAS HONDA', '6500.00', '6500.00', 1, 'FBS', '2016-02-22'),
(26, 'ACC0025', 'TELEVISI LED 32 INCI', '1800000.00', '1800000.00', 1, 'ALAN1', '2019-12-12'),
(27, 'ACC0026', 'KARPET DASAR', '330000.00', '350000.00', 1, 'ALAN1', '2020-02-18'),
(28, 'ACC0027', 'KACA FILM SOLAR GUARD', '1067000.00', '1067000.00', 1, 'ERNA', '2016-04-05'),
(29, 'ACC0028', 'KC.FILM CERMIN', '500000.00', '500000.00', 1, 'FBS', '2016-02-22'),
(30, 'ACC0029', 'KAMERA PARKIR', '350000.00', '350000.00', 0, 'ALAN1', '2020-01-27'),
(31, 'ACC0030', 'TV MOBIL', '1800000.00', '1800000.00', 1, 'ERNA', '2017-08-21'),
(32, 'ACC0031', 'JET WASHER', '0.00', '0.00', 1, 'FBS', '2016-02-22'),
(33, 'ACC0032', 'JASA SERVICE 1000 KM', '600000.00', '600000.00', 1, 'ERNA', '2018-08-31'),
(34, 'ACC0033', 'BODY KIT', '3800000.00', '3800000.00', 1, 'FBS', '2016-02-22'),
(35, 'ACC0034', 'KC.FILM V-KOOL UP', '600000.00', '600000.00', 1, 'FBS', '2016-02-22'),
(36, 'ACC0035', 'FREE SERVICE + SPARE PART', '0.00', '0.00', 1, 'FBS', '2016-02-22'),
(37, 'ACC0036', 'FLASHDISK', '102300.00', '102300.00', 1, 'ERNA', '2017-04-07'),
(38, 'ACC0037', 'BLOK DP KC.FILM PLATINUM', '1662000.00', '1662000.00', 1, 'FBS', '2016-02-22'),
(39, 'ACC0038', 'ACCESSORIES', '2092200.00', '2092200.00', 1, 'FBS', '2016-02-22'),
(40, 'ACC0039', 'VKOOL TAMBAHAN', '1000000.00', '1000000.00', 1, 'ERNA', '2016-08-18'),
(41, 'ACC0040', 'KC FILM BLOCK DEPAN', '800000.00', '800000.00', 1, 'FBS', '2016-02-22'),
(42, 'ACC0041', 'KUNCI SETIR', '200000.00', '200000.00', 1, 'FBS', '2016-02-22'),
(43, 'ACC0042', 'MIO OFF THE ROAD', '10000000.00', '10000000.00', 1, 'FBS', '2016-02-22'),
(44, 'ACC0043', 'MIO ON THE ROAD', '13700000.00', '13700000.00', 1, 'FBS', '2016-02-22'),
(45, 'ACC0044', 'TV HEAD REST', '2500000.00', '2500000.00', 1, 'FBS', '2016-02-22'),
(46, 'ACC0045', 'KF.SOLAR GUARD PLATINUM', '1379000.00', '1379000.00', 1, 'FBS', '2016-02-22'),
(47, 'ACC0046', 'KC. FILM STANDART', '300000.00', '300000.00', 1, 'FBS', '2016-02-22'),
(48, 'ACC0047', 'KC.FILM VKOOL SAMPING DAN BELA', '800000.00', '800000.00', 1, 'ERNA', '2016-08-30'),
(49, 'ACC0048', 'KC. FILM VKOOL FULL', '3526500.00', '3526500.00', 1, 'ALAN1', '2019-12-09'),
(50, 'ACC0049', 'KC. FILM SOLAR GUARD', '500000.00', '500000.00', 1, 'FBS', '2016-02-22'),
(51, 'ACC0050', 'OVEN COSMOS', '207200.00', '207200.00', 1, 'FBS', '2016-02-22'),
(52, 'ACC0051', 'KOMPOR GAS ', '500000.00', '500000.00', 1, 'ERNA', '2018-10-31'),
(53, 'ACC0052', 'JUICER', '280000.00', '280000.00', 1, 'FBS', '2016-02-22'),
(54, 'ACC0053', 'KACA FILM HUPER OPTIC', '0.00', '0.00', 1, 'ALAN1', '2020-03-27'),
(55, 'ACC0054', 'KC.FILM SOLAR OPTIC', '300000.00', '300000.00', 1, 'FBS', '2016-02-22'),
(56, 'ACC0055', 'UPGRADE KC. FILM HUPER OPTIK', '550000.00', '550000.00', 0, 'ALAN1', '2020-03-27'),
(57, 'ACC0056', 'KF HUPER OPTIK MOBILIO', '460000.00', '460000.00', 0, 'ALAN1', '2020-03-27'),
(58, 'ACC0057', 'BLOK VKOOL 40%', '500000.00', '500000.00', 1, 'IKA', '2016-03-12'),
(59, 'ACC0058', 'KLAKSON HELLA HITAM', '385000.00', '385000.00', 1, 'ALAN1', '2020-02-18'),
(60, 'ACC0059', 'KARPET KARET', '330000.00', '350000.00', 1, 'ALAN1', '2020-02-18'),
(61, 'ACC0060', 'PLAT H', '240000.00', '240000.00', 1, 'ERNA', '2016-03-23'),
(62, 'ACC0061', 'ONGKOS KIRIM SEMARANG', '225000.00', '225000.00', 1, 'ERNA', '2016-03-23'),
(63, 'ACC0062', 'KACA DEPAN 40%', '500000.00', '500000.00', 1, 'ERNA', '2016-03-24'),
(64, 'ACC0063', 'TELEVISI MOBIL', '1400000.00', '1400000.00', 1, 'ERNA', '2017-07-27'),
(65, 'ACC0064', 'UPGRADE VKOOL  DEPAN DAN SAMPI', '5090000.00', '5090000.00', 1, 'ERNA', '2018-08-08'),
(66, 'ACC0065', 'SURAT TILANG ', '240000.00', '240000.00', 1, 'IKA', '2016-04-21'),
(67, 'ACC0066', 'USED CAR RUST PROTECTION SMALL', '850000.00', '2500000.00', 1, 'ALAN1', '2020-04-18'),
(68, 'ACC0067', 'HEAD UNIT AUDIO LCD', '1400000.00', '1400000.00', 1, 'ERNA', '2018-06-29'),
(69, 'ACC0068', 'NOMOR PILIHAN', '10000000.00', '10000000.00', 1, 'ERNA', '2018-03-07'),
(70, 'ACC0069', 'PELANGGARAN WILAYAH BRIO', '2500000.00', '2500000.00', 1, 'ERNA', '2019-07-24'),
(71, 'ACC0070', 'PAINT PROTECTION', '700000.00', '700000.00', 1, 'ERNA', '2019-01-31'),
(72, 'ACC0071', 'AUDIO', '1400000.00', '1400000.00', 1, 'IKA', '2017-07-18'),
(73, 'ACC0072', 'PLAT NYALA ', '300000.00', '300000.00', 1, 'IKA', '2016-08-05'),
(74, 'ACC0073', 'DVD PLAYER', '375000.00', '375000.00', 1, 'ERNA', '2016-09-13'),
(75, 'ACC0074', 'PEMBUATAN KTP STNK', '700000.00', '700000.00', 1, 'ERNA', '2016-09-29'),
(76, 'ACC0075', 'AC DAIKIN', '3800000.00', '3800000.00', 1, 'ERNA', '2017-06-20'),
(77, 'ACC0076', 'KULKAS ', '2000000.00', '2000000.00', 1, 'ERNA', '2018-11-02'),
(78, 'ACC0077', 'HANDPHONE XIOMI', '1000000.00', '1000000.00', 1, 'ERNA', '2018-03-29'),
(79, 'ACC0078', 'LOGO H ', '135000.00', '135000.00', 1, 'ALAN1', '2020-05-26'),
(80, 'ACC0079', 'ASURANSI JASINDO CIVIC SEDAN 2', '7369500.00', '7369500.00', 1, 'ALAN1', '2020-05-04'),
(81, 'ACC0080', 'KACA FILM VIP V-KOOL SAMPING', '1000000.00', '1000000.00', 1, 'ERNA', '2016-10-26'),
(82, 'ACC0081', 'MODEM WIFI', '350000.00', '350000.00', 1, 'ERNA', '2016-10-29'),
(83, 'ACC0082', 'VAPOR FULL SET/ROKOK ELEKTRIK', '1425000.00', '1425000.00', 1, 'ERNA', '2016-10-31'),
(84, 'ACC0083', 'HANDLE CHROME', '220000.00', '250000.00', 1, 'ALAN1', '2020-02-18'),
(85, 'ACC0084', 'BANTAL SET', '240000.00', '240000.00', 1, 'ERNA', '2016-11-29'),
(86, 'ACC0085', 'BANTAL LEHER', '0.00', '0.00', 1, 'ALAN1', '2020-03-11'),
(87, 'ACC0086', 'VOUCHER BENSIN', '6000000.00', '6000000.00', 1, 'ERNA', '2019-06-25'),
(88, 'ACC0087', 'SOUNDPROOF PROTECTION', '550000.00', '550000.00', 1, 'ALAN1', '2020-02-25'),
(89, 'ACC0088', 'DARKTAIL', '1000000.00', '1000000.00', 1, 'IKA', '2017-09-29'),
(90, 'ACC0089', 'SEPEDA GUNUNG', '1500000.00', '1500000.00', 1, 'ERNA', '2017-09-30'),
(91, 'ACC0090', 'MESIN CUCI', '2550000.00', '2550000.00', 1, 'IKA', '2019-10-16'),
(92, 'ACC0091', 'UANG TUNAI CABUTAN SHOWROOM EV', '5000000.00', '5000000.00', 1, 'ERNA', '2017-11-25'),
(93, 'ACC0092', 'MONITOR AUDIO', '1400000.00', '1400000.00', 1, 'ERNA', '2017-11-17'),
(94, 'ACC0093', 'NANO CERAMIC ', '3000000.00', '3000000.00', 1, 'IKA', '2017-11-25'),
(95, 'ACC0094', 'FILTER AC', '0.00', '0.00', 1, 'ERNA', '2017-12-04'),
(96, 'ACC0095', 'BLENDER', '300000.00', '300000.00', 1, 'ERNA', '2018-07-10'),
(97, 'ACC0096', 'DISPENSER', '250000.00', '250000.00', 1, 'ERNA', '2018-12-06'),
(98, 'ACC0097', 'RICE COOKER', '400000.00', '400000.00', 1, 'ERNA', '2018-07-12'),
(99, 'ACC0098', 'DUCTAIL', '1000000.00', '1000000.00', 1, 'ERNA', '2018-03-08'),
(100, 'ACC0099', 'KIPAS ANGIN', '350000.00', '350000.00', 1, 'ALAN1', '2019-12-12'),
(101, 'ACC0100', 'LCD AUDIO', '1400000.00', '1400000.00', 1, 'ERNA', '2018-03-24'),
(102, 'ACC0101', 'VELG DAN BAN', '3000000.00', '3000000.00', 1, 'ERNA', '2018-06-05'),
(103, 'ACC0102', 'PARCEL', '350000.00', '350000.00', 1, 'ERNA', '2018-06-07'),
(104, 'ACC0103', 'PAJAK PROGRESIF KENDARAAN', '1500000.00', '1500000.00', 1, 'ERNA', '2018-08-09'),
(105, 'ACC0104', 'TALANG AIR CR-V LIST CROME', '470000.00', '470000.00', 1, 'ALAN1', '2020-02-18'),
(106, 'ACC0105', 'KLAKSON HELLA MERAH ', '300000.00', '300000.00', 1, 'ALAN1', '2020-02-18'),
(107, 'ACC0106', 'ANTENA HIU BLACK/WHITE', '137500.00', '150000.00', 1, 'ALAN1', '2020-02-18'),
(108, 'ACC0107', 'ANTENA HIU CAT', '247500.00', '250000.00', 1, 'ALAN1', '2020-02-18'),
(109, 'ACC0108', 'HANDLE', '220000.00', '250000.00', 1, 'ALAN1', '2020-02-18'),
(110, 'ACC0109', 'OUTER', '220000.00', '250000.00', 1, 'ALAN1', '2020-02-18'),
(111, 'ACC0110', 'TANK COVER', '110000.00', '110000.00', 1, 'ERNA', '2018-09-20'),
(112, 'ACC0111', 'BODY COVER BRIO, JAZZ', '170500.00', '170500.00', 1, 'ALAN1', '2020-02-18'),
(113, 'ACC0112', 'TALANG AIR CR-V BIASA', '350000.00', '350000.00', 0, 'ALAN1', '2020-02-18'),
(114, 'ACC0113', 'SPOILER MOBILIO', '605000.00', '650000.00', 1, 'ALAN1', '2020-02-18'),
(115, 'ACC0114', 'DUCTAIL BRIO', '1000000.00', '1000000.00', 1, 'ERNA', '2018-09-20'),
(116, 'ACC0115', 'TRUNKLID MOBILIO/BR-V', '650000.00', '650000.00', 1, 'ERNA', '2018-09-20'),
(117, 'ACC0116', 'HEAD + CAMERA MERK AVI', '1600000.00', '1600000.00', 1, 'ERNA', '2018-09-20'),
(118, 'ACC0117', 'HEAD UNIT KENWOOD 3', '2400000.00', '2400000.00', 1, 'ERNA', '2018-09-20'),
(119, 'ACC0118', 'HEAD UNIT KENWOOD 4', '3135000.00', '3135000.00', 1, 'ALAN1', '2020-02-18'),
(120, 'ACC0119', 'UPGRADE VKOOL DEPAN, SAMPING, ', '4500000.00', '4500000.00', 1, 'ERNA', '2018-09-26'),
(121, 'ACC0120', 'UPGRADE V\'KOOL VIP ', '4800000.00', '4800000.00', 1, 'ERNA', '2018-10-03'),
(122, 'ACC1022', 'SARUNG JOK MB TECH 2 DERET', '1650000.00', '1650000.00', 1, 'ALAN1', '2020-02-18'),
(123, 'ACC1023', 'KACA FILM HUPER OPTIC HONDA BR', '150000.00', '150000.00', 0, 'ALAN1', '2020-03-27'),
(124, 'ACC1024', 'KIPAS ANGIN BLOWER', '720000.00', '720000.00', 1, 'ERNA', '2018-10-25'),
(125, 'ACC1025', 'UPGRADE KACA FILM V-KOOL', '1900000.00', '1900000.00', 1, 'ERNA', '2018-10-30'),
(126, 'ACC1026', 'TALANG AIR BIASA CIVIC TURBO ', '478000.00', '478000.00', 1, 'ALAN1', '2020-05-04'),
(127, 'ACC1027', 'UPGRADE KACA FILM V KOOL', '4497000.00', '4497000.00', 1, 'ERNA', '2019-01-15'),
(128, 'ACC1028', 'TELEVISI LED 43 INCI', '3500000.00', '3500000.00', 1, 'ERNA', '2019-07-01'),
(129, 'ACC1029', 'PAKET HEMAT 1 BRIO CVT', '2400000.00', '2400000.00', 0, 'ALAN1', '2019-12-07'),
(130, 'ACC1030', 'PAKET HEMAT 1 BRIO MT', '2100000.00', '2100000.00', 0, 'ALAN1', '2019-12-07'),
(131, 'ACC1031', 'PAKET HEMAT 1 MOBILIO MT', '2100000.00', '2100000.00', 0, 'ALAN1', '2019-12-07'),
(132, 'ACC1032', 'PAKET HEMAT 1 MOBILIO CVT', '2400000.00', '2400000.00', 0, 'ALAN1', '2019-12-07'),
(133, 'ACC1033', 'AMBLEM H', '90200.00', '90200.00', 1, 'ERNA', '2019-02-08'),
(134, 'ACC1034', 'PAKET HEMAT 1 CR-V 1.5 1119', '4325000.00', '4325000.00', 1, 'ALAN1', '2020-01-15'),
(135, 'ACC1035', 'UPGRADE KACA FILM V\'KOOL CR-V', '5874000.00', '5874000.00', 1, 'ERNA', '2019-02-08'),
(136, 'ACC1036', 'PAKET HEMAT 1 HR-V 1.5 CVT', '2900000.00', '2900000.00', 0, 'ALAN1', '2019-12-07'),
(137, 'ACC1037', 'PAKET HEMAT 1 HR-V 1.5 MT', '2600000.00', '2600000.00', 0, 'ALAN1', '2019-12-07'),
(138, 'ACC1038', 'PAKET HEMAT 1 HR-V 1.8 RS  CVT', '3400000.00', '3400000.00', 0, 'ALAN1', '2019-12-07'),
(139, 'ACC1039', 'AC 1/2 PK', '2500000.00', '2500000.00', 1, 'ERNA', '2019-02-18'),
(140, 'ACC1040', 'PAKET HEMAT 1 BR-V MT', '2400000.00', '2400000.00', 0, 'ALAN1', '2019-12-07'),
(141, 'ACC1041', 'PAKET HEMAT 1 BR-V CVT', '2700000.00', '2700000.00', 0, 'ALAN1', '2019-12-07'),
(142, 'ACC1042', 'TALANG AIR CIVIC HATCHBACK', '470000.00', '470000.00', 1, 'ALAN1', '2020-02-18'),
(143, 'ACC1043', 'PELANGGARAN WILAYAH MOBILIO', '3000000.00', '3000000.00', 1, 'ERNA', '2019-03-11'),
(144, 'ACC1044', 'HANDPHONE ', '1500000.00', '1500000.00', 1, 'ERNA', '2019-03-28'),
(145, 'ACC1045', 'PAKET HEMAT 1 BRIO CVT 0419', '2335000.00', '2335000.00', 1, 'ALAN1', '2019-12-07'),
(146, 'ACC1046', 'PAKET HEMAT 1 BRIO MT 0419', '2035000.00', '2035000.00', 1, 'ALAN1', '2019-12-07'),
(147, 'ACC1047', 'PAKET HEMAT 1 MOBILIO MT 0419', '2035000.00', '2035000.00', 1, 'ALAN1', '2019-12-07'),
(148, 'ACC1048', 'PAKET HEMAT 1 MOBILIO CVT 0419', '2335000.00', '2335000.00', 1, 'ALAN1', '2019-12-07'),
(149, 'ACC1049', 'PAKET HEMAT 1 HR-V 1.5 CVT 041', '3007500.00', '3007500.00', 1, 'ALAN1', '2019-12-07'),
(150, 'ACC1050', 'PAKET HEMAT 1 HR-V 1.5 MT 0419', '2707500.00', '2707500.00', 1, 'ALAN1', '2019-12-09'),
(151, 'ACC1051', 'PAKET HEMAT 1 HR-V 1.8 RS  CVT', '3525000.00', '3525000.00', 1, 'ALAN1', '2019-12-09'),
(152, 'ACC1052', 'PAKET HEMAT 1 BR-V MT 0419', '2407500.00', '2407500.00', 1, 'ALAN1', '2019-12-09'),
(153, 'ACC1053', 'PAKET HEMAT 1 BR-V CVT 0419', '2707500.00', '2707500.00', 1, 'ALAN1', '2019-12-09'),
(154, 'ACC1054', 'FOOT STEP', '2100000.00', '2100000.00', 1, 'ERNA', '2019-04-16'),
(155, 'ACC1055', 'UPGRADE KF VKOOL  HR-V 1.8 RS ', '2600000.00', '2600000.00', 1, 'ERNA', '2019-04-16'),
(156, 'ACC1056', 'TELEVISI LED 43 INCI PANASONIC', '3400000.00', '3400000.00', 1, 'ERNA', '2019-04-23'),
(157, 'ACC1057', 'SALDO E-TOL', '200000.00', '200000.00', 1, 'ERNA', '2019-04-30'),
(158, 'ACC1058', 'EMBLEM BRIO RS', '600000.00', '600000.00', 1, 'ERNA', '2019-05-07'),
(159, 'ACC1059', 'EMBLEM HONDA', '135000.00', '135000.00', 1, 'ALAN1', '2020-05-26'),
(160, 'ACC1060', 'KACA FILM', '2000000.00', '2000000.00', 1, 'ERNA', '2019-05-09'),
(161, 'ACC1061', 'COVER BODY KHUSUS', '450000.00', '450000.00', 1, 'ERNA', '2019-05-11'),
(162, 'ACC1062', 'PARSEL ', '2500000.00', '2500000.00', 1, 'IKA', '2019-05-15'),
(163, 'ACC1063', 'PARCEL ', '500000.00', '500000.00', 1, 'ERNA', '2019-05-21'),
(164, 'ACC1064', 'PELANGGARAN WILAYAH JAZZ', '3000000.00', '3000000.00', 1, 'ERNA', '2019-06-25'),
(165, 'ACC1065', 'MEJA MAKAN', '1300000.00', '1300000.00', 1, 'ERNA', '2019-06-27'),
(166, 'ACC1066', 'BENSIN', '350000.00', '350000.00', 1, 'ERNA', '2019-07-01'),
(167, 'ACC1067', 'PELANGGARAN WILAYAH HR-V', '3000000.00', '3000000.00', 1, 'ERNA', '2019-07-04'),
(168, 'ACC1068', 'UPGRADE 80% HUPER OPTIC', '1176000.00', '1176000.00', 0, 'ALAN1', '2020-03-27'),
(169, 'ACC1069', 'PELANGGARAN WILAYAH CIVIC', '3000000.00', '3000000.00', 1, 'ERNA', '2019-07-31'),
(170, 'ACC1070', 'SENSOR PARKIR 0819 ', '302500.00', '350000.00', 1, 'ALAN1', '2020-02-18'),
(171, 'ACC1071', 'TELEVISI 32 INCH', '2000000.00', '2000000.00', 1, 'ALAN1', '2019-08-22'),
(172, 'ACC1072', 'MESIN CUCI', '3800000.00', '3800000.00', 1, 'ALAN1', '2019-08-29'),
(173, 'ACC1073', 'HADIAH CABUTAN 500RB', '500000.00', '500000.00', 1, 'ALAN1', '2019-12-10'),
(174, 'ACC1074', 'REMOTE ALARM MOBILIO ', '500000.00', '500000.00', 1, 'ERNA', '2019-10-18'),
(175, 'ACC1075', 'PAKET HEMAT 1 JAZZ CVT', '2907500.00', '2907500.00', 1, 'ALAN1', '2020-06-08'),
(176, 'ACC1076', 'COVER JOK PATEN MB TECH 2 DERE', '2150000.00', '2150000.00', 1, 'ALAN1', '2020-02-18'),
(177, 'ACC1077', 'KAMERA PARKIR', '330000.00', '350000.00', 1, 'ALAN1', '2020-02-18'),
(178, 'ACC1078', 'TV LED 32 INCI SHARP', '1750000.00', '1750000.00', 1, 'BAGAS1', '2020-01-30'),
(179, 'ACC1079', 'UPGRADE VKOOL', '3300000.00', '3300000.00', 1, 'BAGAS1', '2020-02-06'),
(180, 'ACC1080', 'MAGIC COM', '250000.00', '250000.00', 1, 'BAGAS1', '2020-02-07'),
(181, 'ACC1081', 'KUNCI STYROFOAM', '50000.00', '50000.00', 1, 'BAGAS1', '2020-02-11'),
(182, 'ACC1082', 'UPGRADE KACA FILM DEPAN 40%', '2640000.00', '2640000.00', 1, 'ALAN1', '2020-04-29'),
(183, 'ACC1083', 'PAKET HEMAT 1 JAZZ MT', '2507500.00', '2507500.00', 1, 'ALAN1', '2020-06-08'),
(184, 'AIR COOLER', 'AIR COOLER', '850000.00', '850000.00', 1, 'ALAN1', '2020-04-02'),
(185, 'ANTENA', 'SHARK FIN ANTENA', '125000.00', '125000.00', 1, 'ERNA', '2018-04-05'),
(186, 'DISPENSER1219', 'DISPENSER 1219', '500000.00', '500000.00', 1, 'BAGAS1', '2019-12-11'),
(187, 'FLAZZMDP', 'KARTU BCA FLAZZ MDP', '71000.00', '71000.00', 1, 'ALAN1', '2019-12-04'),
(188, 'GOLD 0319', 'GOLD HPM 5 gram', '0.00', '0.00', 1, 'HINDRO1', '2019-04-23'),
(189, 'KIPASANGIN1119', 'KIPAS ANGIN', '250000.00', '250000.00', 1, 'IKA', '2020-05-28'),
(190, 'KUNCIALRM', 'KUNCI ALARM', '500000.00', '500000.00', 1, 'ALAN1', '2019-11-05'),
(191, 'MAGICCOM 1119', 'MAGIC COM', '350000.00', '350000.00', 1, 'ALAN1', '2019-11-28'),
(192, 'MIXER 1219', 'MIXER PHILIPS', '495000.00', '495000.00', 1, 'ALAN1', '2019-12-09'),
(193, 'P3K', 'P3K', '0.00', '0.00', 1, 'ALAN1', '2019-12-04'),
(194, 'PAKET ', 'PAKET CERMAT 1', '4910000.00', '4910000.00', 1, 'ERNA', '2018-11-13'),
(195, 'PEREDAMCAP', 'PEREDAM CAP MOBIL', '170000.00', '170000.00', 1, 'ALAN1', '2019-12-19'),
(196, 'PPL 0519', 'PAINT PROTECTION LARGE', '550000.00', '550000.00', 1, 'HINDRO1', '2019-04-30'),
(197, 'PPM 0519', 'PAINT PROTECTION MEDIUM', '440000.00', '440000.00', 1, 'HINDRO1', '2019-04-30'),
(198, 'PPS 0519', 'PAINT PROTECTION SMALL', '385000.00', '385000.00', 1, 'HINDRO1', '2019-04-30'),
(199, 'PW ', 'PELANGGARAN WILAYAH', '3000000.00', '3000000.00', 1, 'ALAN1', '2019-09-30'),
(200, 'PWCR-V', 'PELANGGARAN WILAYAH CR-V', '3000000.00', '3000000.00', 1, 'ALAN1', '2019-09-21'),
(201, 'RPL 0519', 'NEW CAR RUST PROTECTION LARGE', '627000.00', '627000.00', 1, 'ALAN1', '2020-04-18'),
(202, 'RPM 0519', 'NEW CAR RUST PROTECTION MEDIUM', '528000.00', '528000.00', 1, 'ALAN1', '2020-04-18'),
(203, 'RPS 0519', 'NEW CAR RUST PROTECTION SMALL', '462000.00', '462000.00', 1, 'ALAN1', '2020-04-18'),
(204, 'SEGITIGA PENGAMAN', 'SEGITIGA PENGAMAN', '0.00', '0.00', 1, 'ALAN1', '2019-12-04'),
(205, 'TLAACCORD', 'TALANG AIR ACCORD ORI', '1400000.00', '1400000.00', 1, 'ALAN1', '2019-12-18'),
(206, 'UGB1', 'PERAWATAN ANTI KARAT BERKALA', '165000.00', '250000.00', 1, 'ALAN1', '2020-02-18'),
(207, 'UPKFBLKSMP1119', 'UPGRADE KACAFILM BELAKANG + SA', '1100000.00', '1100000.00', 1, 'ALAN1', '2019-11-11'),
(208, 'UPKFDPN40%', 'UPGRADE KACA FILM V-KOOL DEPAN', '1300000.00', '1300000.00', 1, 'ALAN1', '2019-10-15');

-- --------------------------------------------------------

--
-- Table structure for table `tblasuransi`
--

DROP TABLE IF EXISTS `tblasuransi`;
CREATE TABLE `tblasuransi` (
  `Kode` varchar(4) NOT NULL DEFAULT ' ',
  `Nama` varchar(45) NOT NULL DEFAULT ' ',
  `pic` varchar(50) DEFAULT NULL,
  `Alamat` varchar(100) DEFAULT ' ',
  `kelurahan` varchar(30) DEFAULT ' ',
  `kecmatan` varchar(8) DEFAULT ' ',
  `kota` varchar(25) DEFAULT ' ',
  `kodepos` varchar(30) DEFAULT ' ',
  `notelpkantor` varchar(30) DEFAULT ' ',
  `nohp` varchar(45) DEFAULT ' ',
  `email` varchar(45) DEFAULT ' ',
  `npwp` varchar(25) DEFAULT ' ',
  `aktif` tinyint(4) DEFAULT '1',
  `pemakai` varchar(20) DEFAULT ' ',
  `tgl_simpan` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblasuransi`
--

REPLACE INTO `tblasuransi` (`Kode`, `Nama`, `pic`, `Alamat`, `kelurahan`, `kecmatan`, `kota`, `kodepos`, `notelpkantor`, `nohp`, `email`, `npwp`, `aktif`, `pemakai`, `tgl_simpan`) VALUES
('ACA', 'PT  ASURANSI CENTRAL ASIA', 'DODY', 'JL. MARTOLOYO NO.51 RT.05 RW.08', 'PANGGUNG', 'TEGAL TI', 'TEGAL', '', '0283-355126', '', 'IRWANSAH.TEGAL@ACAINS.COM', '013122809501001', 1, 'ALAN', '0000-00-00'),
('ADIR', 'PT. ASURANSI ADIRA DINAMIKA', 'ANJAR', 'GEDUNG GRAHA ADIRA JL.MT.HARYONO KAV.42', 'Cikoko, Pengadegan', 'Pancoran', 'Jakarta Selatan', '12770', '', '', '', '017881442073000', 1, 'ALAN', '0000-00-00'),
('ALLN', 'PT. ASURANSI ALLIANZ UTAMA INDONESIA', 'RICHO', 'RUKAN  PEMUDA MAS BLOK A KAV A5 JL PEMUDA NO. 150', 'SEKAYU', 'SEMARANG', 'SEMARANG', '', '243556201', '', 'WISMAR.NAINGGOLAN@ALLIANZ.CO.ID', '013415856511001', 1, 'ALAN', '2057-09-00'),
('ARTH', 'ASURANSI MULTI ARTHA GUNA TBK', 'YANU', 'GD. TCC-BATAVIA TOWER LT 17 JL. KH. MAS MANSYUR KA', 'Karet Tengsin', 'Tanah Ab', 'Jakarta Pusat', '10220', '', '', '', '011081650054000', 1, 'ALAN', '2001-06-00'),
('AS00', 'PAN PACIFIC INSURANCE', '-', 'GRAHA PRATAMA LANTAI 6', 'JLN. MT HARYONO KAV 15', '', 'JAKARTA', '', '021-8370 4309', '', '', '000000000000', 1, 'ALAN', '0000-00-00'),
('AXA', 'ASURANSI AXA', '-', 'KOMPLEK RUKO MUTIARA GAMA KV.8 JL.GAJAH RAYA ', '', '', 'SEMARANG', '', '', '2476740567', '', '00000000000000000000', 1, 'FBS', '2045-12-00'),
('BESS', 'ASURANSI BESS', '-', '-', '-', '-', '-', '-', '', '', '', '00000000000000000000', 1, 'FBS', '0000-00-00'),
('CAPR', 'PT. ASURANSI CAKRAWALA PROTEKSI INDONESIA', 'KURNIAWAN WIDI PRASETYO', 'JL.PROF.DR.SATRIO KAV.18', 'Karet Kuningan', 'Setiabud', 'Jakarta Selatan', '12940', '231225463', '82133335334', 'KURNIAWAN.WIDI@CAKRAWALAPROTEKSI.COM', '318008471011000', 1, 'ALAN', '2012-07-00'),
('CHUB', 'PT.CHUBB GENERAL INSURANCE INDONESIA', 'NABILA', 'THAMRIN NINE COMPLEX,JL.MH THAMRIN NO.10', 'Kebon Melati', 'Tanah Ab', 'Jakarta Pusat', '10230', '021-85703977', '', '', '013089453073000', 1, 'ALAN', '0000-00-00'),
('JAPR', 'PT  ACE  JAYA PROTEKSI', 'FAHMI', 'JL LANDASAN PACU BARAT BLOK B-10 NO.2', 'Gunung Sahari Selatan', 'Kemayora', 'Jakarta Pusat', '10610', '021-65703977', '', 'AJP-SMG@SMG.JAYAPROTEKSI.COM', '013089453073000', 1, 'ALAN', '0000-00-00'),
('JSND', 'PT. ASURANSI JASA INDONESIA', 'UJI', 'JL. GAJAHMADA NO 107', 'PEKAUMAN', 'TEGAL BA', 'TEGAL', '', '283356929', '', '', '010015998501001', 1, 'ALAN', '2003-10-00'),
('RAKS', 'PT. ASURANSI RAKSA PRATIKARA', 'TYO', 'JL. ABDUL MUIS WISMA BSG LT.3 NO. 40 ', 'Petojo Selatan', 'Gambir', 'Jakarta Pusat', '10160', '243560056', '', 'SEMARANG@ARAKSA.COM', '011407574028001', 1, 'ALAN', '0000-00-00'),
('SIMA', 'ASURANSI SINAR MAS, PT    ', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 1, 'ALAN', '0000-00-00'),
('SOMP', 'ASURANSI SOMPO', '-', 'GEDUNG BANK MAYAPADA LT.3 JL. LETJEN MT. HARYONO 6', '', '', 'SEMARANG', '0', '', '8112777383', '', '00000000000000000000', 1, 'FBS', '2043-05-00');

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomer`
--

DROP TABLE IF EXISTS `tblcustomer`;
CREATE TABLE `tblcustomer` (
  `id` int(11) NOT NULL,
  `tgl_masuk` date DEFAULT '0000-00-00',
  `kd_cust` varchar(10) DEFAULT NULL,
  `nm_cust` varchar(40) DEFAULT NULL,
  `alias_cust` varchar(40) DEFAULT NULL,
  `no_npwp` varchar(30) DEFAULT '-',
  `agm_cust` varchar(20) DEFAULT NULL,
  `tmpt_lahir` varchar(30) DEFAULT NULL,
  `tgl_lhr` date DEFAULT '0000-00-00',
  `almt_cust` varchar(60) DEFAULT NULL,
  `rt_cust` varchar(5) DEFAULT NULL,
  `rw_cust` varchar(5) DEFAULT NULL,
  `kel_cust` varchar(35) DEFAULT NULL,
  `kec_cust` varchar(35) DEFAULT NULL,
  `kab_cust` varchar(35) DEFAULT NULL,
  `kdpos_cust` varchar(6) DEFAULT NULL,
  `telp_cust` varchar(15) DEFAULT NULL,
  `fax_cust` varchar(15) DEFAULT NULL,
  `hp_cust` varchar(15) DEFAULT NULL,
  `ket_cust` varchar(100) DEFAULT NULL,
  `stat_cust` tinyint(1) DEFAULT '1',
  `mark_dlt` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgroup`
--

DROP TABLE IF EXISTS `tblgroup`;
CREATE TABLE `tblgroup` (
  `Id` int(11) NOT NULL,
  `group` varchar(20) DEFAULT NULL,
  `keterangan` varchar(30) DEFAULT NULL,
  `bisnis_proses` varchar(10) DEFAULT NULL,
  `mark_dlt` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `tblgroup_menu`
--

DROP TABLE IF EXISTS `tblgroup_menu`;
CREATE TABLE `tblgroup_menu` (
  `Id` int(11) NOT NULL,
  `group` varchar(50) DEFAULT NULL,
  `menu` varchar(50) DEFAULT NULL,
  `nama_form` varchar(50) DEFAULT NULL,
  `level` varchar(50) DEFAULT NULL,
  `bisnis_proses` varchar(50) DEFAULT NULL,
  `mark_dlt` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `tblleasing`
--

DROP TABLE IF EXISTS `tblleasing`;
CREATE TABLE `tblleasing` (
  `id` int(11) NOT NULL,
  `kd_ls` varchar(5) DEFAULT NULL,
  `nm_ls` varchar(50) DEFAULT NULL,
  `cabang` varchar(40) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `kota` varchar(25) DEFAULT NULL,
  `pemakai` varchar(40) DEFAULT NULL,
  `tgl_simpan` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleasing`
--

REPLACE INTO `tblleasing` (`id`, `kd_ls`, `nm_ls`, `cabang`, `alamat`, `kota`, `pemakai`, `tgl_simpan`) VALUES
(1, 'RB', 'PT BANK RABOBANK INTERNATIONAL INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(2, 'ABD', 'BANK ABUDHABI', '', '', '', 'NOVI', '0000-00-00'),
(3, 'ABN', 'ABN AMRO BANK', '-', '-', '-', 'Conversion', '0000-00-00'),
(4, 'ACC', 'PT. ASTRA CREDIT COMPANIES', '-', '-', '-', 'Conversion', '0000-00-00'),
(5, 'ACC06', 'PT. ASTRA CREDIT COMPANY', '', '', '', 'RILAY', '0000-00-00'),
(6, 'ADF', 'PT. ASTRA SEDAYA FINANCE', '', '', '', 'Conversion', '0000-00-00'),
(7, 'ADIRA', 'ADIRA FINANCE', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(8, 'ADL', 'PT. ANDALAN FINANCE INDONESIA', '', '', '', 'Conversion', '0000-00-00'),
(9, 'ADR', 'PT. ADIRA DINAMIKA MULTI FINANCE ,TBK', '', '', '', 'Conversion', '0000-00-00'),
(10, 'AF', 'PT. ARTHAASIA FINANCE', '', '', '', 'ERNA', '0000-00-00'),
(11, 'AG', 'BANK ARTHA GRAHA', '-', '-', '-', 'Conversion', '0000-00-00'),
(12, 'AKITA', 'BANK AKITA', '', '', '', 'Conversion', '0000-00-00'),
(13, 'AKT', 'BANK AKITA', '', '', '', 'Conversion', '0000-00-00'),
(14, 'ALI', 'PT. ASURANSI ALLIANZ LIFE INDONESIA', '', '', '', 'AYU', '0000-00-00'),
(15, 'ALIF', 'PT.AL IJARAH INDONESIA FINANCE', '', '', '', 'filda', '0000-00-00'),
(16, 'AMA', 'PT. AMANAH FINANCE', '', '', '', 'Conversion', '0000-00-00'),
(17, 'ANDLN', 'PT. ANDALAN FINANCE INDON', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(18, 'ANJ', 'PT. ANJ FINANCE', '', '', '', 'Conversion', '0000-00-00'),
(19, 'ANJF', 'AUSTINDO FINANCIAL SERV ICE', '-', '-', '-', 'Conversion', '0000-00-00'),
(20, 'ANZ', 'PT. BANK ANZ INDONESIA', '', '', '', 'NOVI', '0000-00-00'),
(21, 'APF', 'PT. ASTRIDO PACIFIC FINANCE', '', '', '', 'TIKA', '0000-00-00'),
(22, 'ART', 'PT. ARTHACAKRA MULTIFINANCE', '', '', '', 'Conversion', '0000-00-00'),
(23, 'AST', 'ASTRA CREDIT COMPANY', '', '', '', 'Conversion', '0000-00-00'),
(24, 'B CAP', 'BANK CAPITAL', '-', '-', '-', 'Conversion', '0000-00-00'),
(25, 'B CHI', 'BANK CHINATRUST INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(26, 'B THS', 'THE HONGKONG AND SHANGHAI BANKING', '-', '-', '-', 'Conversion', '0000-00-00'),
(27, 'BA', 'BUMI ARTA', '', '', '', 'NOVI', '0000-00-00'),
(28, 'BAD', 'BANK ANTARDAERAH', '-', '-', '-', 'Conversion', '0000-00-00'),
(29, 'BALI', 'BALIMOR', '-', '-', '-', 'Conversion', '0000-00-00'),
(30, 'BB', 'BANK BUANA', '-', '-', '-', 'Conversion', '0000-00-00'),
(31, 'BBA', 'BANK BUMI ARTA', '', '', '', 'novi', '0000-00-00'),
(32, 'BBAI', 'BANK BUMI ARTHA INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(33, 'BBI', 'BANK BUANA INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(34, 'BCA', 'BANK CENTRAL ASIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(35, 'BCA 2', 'PT. BANK CENTRAL ASIA,TBK', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(36, 'BCA-2', 'PT. BANK CENTRAL ASIA,TBK', '-', 'WISMA BCA PONDOK INDAH JAKSEL', '-', 'FBSTEAM', '0000-00-00'),
(37, 'BCAF', 'PT. BCA FINANCE', '-', '-', '-', 'Conversion', '0000-00-00'),
(38, 'BD', 'BANK DANAMON', '-', '-', '-', 'Conversion', '0000-00-00'),
(39, 'BDP', 'BANK DANPAC', '-', '-', '-', 'Conversion', '0000-00-00'),
(40, 'BE', 'BANK EKONOMI', '-', '-', '-', 'Conversion', '0000-00-00'),
(41, 'BEKS', 'BANK EKSEKUTIF', '-', '-', '-', 'Conversion', '0000-00-00'),
(42, 'BFT', 'PT. BUANA FINANCE, TBK', '', '', '', 'Conversion', '0000-00-00'),
(43, 'BHI', 'BANK HARDA INTERNASIONAL', '-', '-', '-', 'Conversion', '0000-00-00'),
(44, 'BI', 'BANK INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(45, 'BII', 'BANK INTERNATIONAL INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(46, 'BII01', 'PT BANK INTERNASIONAL INDONESIA TBK', '', '', '', 'AYU', '0000-00-00'),
(47, 'BII-2', 'BII JL. JENDRAL SUDIRMAN', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(48, 'BIIF', 'PT. BII FINANCE ', '-', '-', '-', 'Conversion', '0000-00-00'),
(49, 'BIS', 'BANK INDEX SELINDO', '-', '-', '-', 'Conversion', '0000-00-00'),
(50, 'BJA', 'BANK JASA ARTHA', '', '', '', 'Conversion', '0000-00-00'),
(51, 'BJJ', 'BANK JASA JAKARTA', '-', '-', '-', 'Conversion', '0000-00-00'),
(52, 'BJJ2', 'PT.BANK JASA JAKARTA', '', '', '', 'filda', '0000-00-00'),
(53, 'BK', 'BANK KESAWAN', '-', '-', '-', 'Conversion', '0000-00-00'),
(54, 'BKB', 'BANGKOK BANK', '-', '-', '-', 'Conversion', '0000-00-00'),
(55, 'BKP', 'BANK BUKOPIN', '-', '-', '-', 'Conversion', '0000-00-00'),
(56, 'BL', 'BANK LIPPO', '-', '-', '-', 'Conversion', '0000-00-00'),
(57, 'BM', 'PT. BANK MANDIRI (PERSERO) TBK.', '-', '-', '-', 'Conversion', '0000-00-00'),
(58, 'BMAS', 'BANK MAS', '-', '-', '-', 'Conversion', '0000-00-00'),
(59, 'BMAYO', 'BANK MAYORA', '-', '-', '-', 'Conversion', '0000-00-00'),
(60, 'BME', 'BANK METRO EXPRESS', '-', '-', '-', 'Conversion', '0000-00-00'),
(61, 'BMN', 'BANK MITRA NIAGA', '-', '-', '-', 'Conversion', '0000-00-00'),
(62, 'BMP', 'BANK MANDIRI', '', '', '', 'Conversion', '0000-00-00'),
(63, 'BN', 'PT. BANK CIMB NIAGA Tbk.', '-', '-', '-', 'Conversion', '0000-00-00'),
(64, 'BNI', 'PT.BANK NEGARA INDONESIA(PERSERO) TBK.', '-', '-', '-', 'Conversion', '0000-00-00'),
(65, 'BNIF', 'PT. BNI MULTIFINANCE', '', '', '', 'AYU', '0000-00-00'),
(66, 'BNIS', 'PT BANK BNI SYARIAH', '', '', '', 'AYU', '0000-00-00'),
(67, 'BOA', 'BANK OF AMERIKA', '', '', '', 'NOVI', '0000-00-00'),
(68, 'BOM', 'BANK OF TOKYO-MITSUBISHI UFJ', '', '', '', 'TIKA', '0000-00-00'),
(69, 'BOT', 'PT. Bumiputera BOT Finance', '-', '-', '-', 'Conversion', '0000-00-00'),
(70, 'BP', 'PT.BANK PERMATA', '-', '-', '-', 'Conversion', '0000-00-00'),
(71, 'BPD', 'BANK JATENG', '', '', '', 'INDAH2', '0000-00-00'),
(72, 'BPF', 'PT.BATAVIA PROSPERINDO FINANCE', '', '', '', 'FILDA', '0000-00-00'),
(73, 'BPI', 'BANK BUMI PUTERA INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(74, 'BPN', 'BANK PANIN', '-', '-', '-', 'Conversion', '0000-00-00'),
(75, 'BPR', 'PT. BPR ARTHA MLATI INDAH', '-', 'JL. MONJALI NO. 36 A YOGYAKARTA', '-', 'FBSTEAM', '0000-00-00'),
(76, 'BPT', 'BANK BUMIPUTERA', '-', '-', '-', 'Conversion', '0000-00-00'),
(77, 'BR11', 'KKB PT. BANK RAKYAT INDONESIA (PESERO) TBK', '', '', '', 'ERNA', '0000-00-00'),
(78, 'BRI', 'PT.BANK RAKYAT INDONESIA (PERSERO)TBK', '-', '-', '-', 'Conversion', '0000-00-00'),
(79, 'BS', 'BANK SUMSEL', '-', '-', '-', 'Conversion', '0000-00-00'),
(80, 'BSP', 'PT. BANK SYARIAH BUKOPIN', '', '', '', 'AYU', '0000-00-00'),
(81, 'BTN', 'PT.BANK TABUNGAN  NEGARA(Persero), Tbk', '-', '-', '-', 'Conversion', '0000-00-00'),
(82, 'BTPN', 'PT.BANK TABUNGAN PENSIUNAN NASIONAL,TBK', '', '', '', 'TIKA', '0000-00-00'),
(83, 'BUMI', 'BANK BUMI PUTERA', '', '', '', 'novi', '0000-00-00'),
(84, 'BV', 'BANK VICTORIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(85, 'BWK', 'PT.BANK WINDU KENTJANA INTERNATIONAL.TBK', '-', '-', '-', 'Conversion', '0000-00-00'),
(86, 'CAP F', 'PT.CAPITALINC FINANCE', '', '', '', 'filda', '0000-00-00'),
(87, 'CB', 'CITIBANK, N.A', '-', '-', '-', 'Conversion', '0000-00-00'),
(88, 'CFI1', 'PT. CLIPAN FINANCE INDONESIA, TBK', '', '', '', 'ERNA', '0000-00-00'),
(89, 'CHASE', 'CHASE', '', '', '', 'novi', '0000-00-00'),
(90, 'CHINA', 'CHINATRUST', '-', '-', '-', 'Conversion', '0000-00-00'),
(91, 'CIC', 'BANK CIC INTERNASIONAL', '-', '-', '-', 'Conversion', '0000-00-00'),
(92, 'CIMB ', 'PT. BANK CIMB NIAGA TBK', '', '', '', 'TIKA', '0000-00-00'),
(93, 'CIMBA', 'PT.CIMB NIAGA AUTO FINANCE', '', '', '', 'filda', '0000-00-00'),
(94, 'CL', 'PT.CLIPAN FINANCE INDONESIA TBK', '-', '-', '-', 'Conversion', '0000-00-00'),
(95, 'CLPNF', 'PT. CLIPAN FINANCE INDONESIA TBK', '', '', '', 'IKA', '0000-00-00'),
(96, 'CNS', 'CIMB NIAGA SYARIAH', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(97, 'CNT ', 'CENTURY BANK', '-', '-', '-', 'Conversion', '0000-00-00'),
(98, 'COM', 'PT. COMMONWEALTH LIFE', '-', '-', '-', 'Conversion', '0000-00-00'),
(99, 'CSF', 'PT.CENTRAL SARI FINANCE', '-', '-', '-', 'Conversion', '0000-00-00'),
(100, 'DBS', 'PT BANK DBS INDONESIA', '', '', '', 'AYU', '0000-00-00'),
(101, 'DF', 'DAINDO FINANCE', '', '', '', 'AYU', '0000-00-00'),
(102, 'DIF', 'PT DAINDO INTERNASIONAL FINANCE', '', '', '', 'AYU', '0000-00-00'),
(103, 'DKI', 'BANK DKI', '-', '-', '-', 'Conversion', '0000-00-00'),
(104, 'DP', 'BANK DIPO', '-', '-', '-', 'Conversion', '0000-00-00'),
(105, 'DSF', 'PT. DIPO STAR FINANCE', '-', '-', '-', 'Conversion', '0000-00-00'),
(106, 'DTC B', 'DEUTSCHE BANK', '-', '-', '-', 'Conversion', '0000-00-00'),
(107, 'EKS', 'EKSTRA CARD', '', '', '', 'Conversion', '0000-00-00'),
(108, 'FB', 'FUBON BANK', '', '', '', 'NOVI', '0000-00-00'),
(109, 'FIRST', 'PT. FIRST INDO AMERICAN LEASING', '-', '-', '-', 'Conversion', '0000-00-00'),
(110, 'GA', 'BANK GANESHA', '-', '-', '-', 'Conversion', '0000-00-00'),
(111, 'GE', 'GE ASTRA', '', '', '', 'NOVI', '0000-00-00'),
(112, 'GL', 'BANK GLOBAL', '-', '-', '-', 'Conversion', '0000-00-00'),
(113, 'HAR', 'BANK HARMONI', '-', '-', '-', 'Conversion', '0000-00-00'),
(114, 'HB', 'HAGABANK', '-', '-', '-', 'Conversion', '0000-00-00'),
(115, 'HG', 'BANK HAGAKITA', '-', '-', '-', 'Conversion', '0000-00-00'),
(116, 'HI', 'BANK HARDA INTERNASIONAL', '-', '-', '-', 'Conversion', '0000-00-00'),
(117, 'HSBC', 'BANK HSBC', '-', '-', '-', 'Conversion', '0000-00-00'),
(118, 'IAF', 'PT. ITC Adira Multi Finance', '-', '-', '-', 'Conversion', '0000-00-00'),
(119, 'JABAR', 'BANK JABAR', '', '', '', 'novi', '0000-00-00'),
(120, 'K4D', 'KOPERASI KREDIT KARYAWAN KENARI DJAJA', '', '', '', 'TIKA', '0000-00-00'),
(121, 'KF', 'KITA FINANCE', '-', '-', '-', 'Conversion', '0000-00-00'),
(122, 'KIAF', 'PT. KENCANA INTERNUSA ARTHA FINANCE', '', '', '', 'Conversion', '0000-00-00'),
(123, 'KITA', 'PT. KITA FINANCE', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(124, 'KKB', 'KKB BCA', '-', '-', '-', 'Conversion', '0000-00-00'),
(125, 'KKB01', 'KKB BCA', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(126, 'KKB2', 'KKB BCA', '', '', '', 'ERNA', '0000-00-00'),
(127, 'KSP', 'KOSPIN JASA', '', '', '', 'DINA2', '0000-00-00'),
(128, 'LDG', 'LADY GOLD', '', '', '', 'Conversion', '0000-00-00'),
(129, 'LM', 'BANK LIMAN', '-', '-', '-', 'Conversion', '0000-00-00'),
(130, 'MAY', 'PT. MAYBANK INDONESIA FINANCE', '', '', '', 'AJENG', '0000-00-00'),
(131, 'MBF', 'PT.MIZUHO BALIMOR FINANCE', '', '', '', 'FILDA', '0000-00-00'),
(132, 'MCF', 'PT. MEGA CENTRAL FINANCE', '', '', '', 'ERNA', '0000-00-00'),
(133, 'MDRSY', 'PT. BANK SYARIAH MANDIRI', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(134, 'MG', 'PT. BANK MEGA.TBK', '-', '-', '-', 'Conversion', '0000-00-00'),
(135, 'MHT', 'MANHATTAN', '', '', '', 'Conversion', '0000-00-00'),
(136, 'MIT', 'PT. MITSUI LEASING CAPITAL INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(137, 'MK', 'BANK MESTIKA', '-', '-', '-', 'Conversion', '0000-00-00'),
(138, 'MNC', 'PT.MNC FINANCE', '', '', '', 'FILDA', '0000-00-00'),
(139, 'MP', 'BANK MASPION', '-', '-', '-', 'Conversion', '0000-00-00'),
(140, 'MPM', 'PT. JACCS MPM FINANCE INDONESIA ', '', '', '', 'ALAN1', '0000-00-00'),
(141, 'MS001', 'PT.MANDIRI SEKURITAS ', '', '', '', 'filda', '0000-00-00'),
(142, 'MTF', 'PT. MANDIRI TUNAS FINANCE', '', '', '', 'filda', '0000-00-00'),
(143, 'MTF4', 'PT. MANDIRI TUNAS FINANCE', '', '', '', 'ERNA', '0000-00-00'),
(144, 'MTF5', 'PT MANDIRI TUNAS FINANCE ', '', '', '', 'ERNA', '0000-00-00'),
(145, 'MTF6', 'PT. MANDIRI TUNAS FINANCE', '', '', '', 'ERNA', '0000-00-00'),
(146, 'MUA', 'MUAMALAT', '', '', '', 'Conversion', '0000-00-00'),
(147, 'MUF', 'PT. MANDIRI UTAMA FINANCE ', '', '', '', 'IKA', '0000-00-00'),
(148, 'MUF4', 'PT. MANDIRI UTAMA FINANCE', '', '', '', 'IKA', '0000-00-00'),
(149, 'MY', 'BANK MAYAPADA', '-', '-', '-', 'Conversion', '0000-00-00'),
(150, 'MYB', 'MAYBANK FINANCE', '', '', '', 'ALAN1', '0000-00-00'),
(151, 'N FIN', 'NIAGA FINANCE / PT SASEKA GELORA FINANCE', '', '', '', 'Conversion', '0000-00-00'),
(152, 'NG', 'PT. BANK CIMB NIAGA TBK', '-', 'JL. JEND. SUDIRMAN 13 YOGYAKARTA INDONESIA', '-', 'FBSTEAM', '0000-00-00'),
(153, 'NIAGA', 'PTCIMB NIAGA AUTO FINANCE', '-', 'RUKO CASABLANCA NO. 1 JL. RING ROAD UTARA, YK', '-', 'FBSTEAM', '0000-00-00'),
(154, 'NISP', 'PT. BANK OCBC NISP Tbk.', '-', '-', '-', 'Conversion', '0000-00-00'),
(155, 'NS', 'BANK NUSANTARA PARAHYANGAN', '-', '-', '-', 'Conversion', '0000-00-00'),
(156, 'OCBC', 'PT. BANK OCBC NISP Tbk.', '', '', '', 'TIKA', '0000-00-00'),
(157, 'ORIX', 'PT.ORIX INDONESIA FINANCE', '-', '-', '-', 'Conversion', '0000-00-00'),
(158, 'OTO', 'PT OTO MULTIARTHA', '-', '-', '-', 'Conversion', '0000-00-00'),
(159, 'PANIN', 'PT. BANK PAN INDONESIA, TBK', '-', ' -', '-', 'FBSTEAM', '0000-00-00'),
(160, 'PBT', 'PT. BINA DANATAMA FINANCE TBK', '', '', '', 'Conversion', '0000-00-00'),
(161, 'PR', 'BANK PRIMA', '-', '-', '-', 'Conversion', '0000-00-00'),
(162, 'PRSAT', 'KOPKAR PERSAT', '-', '-', '-', 'Conversion', '0000-00-00'),
(163, 'RBS', 'ROYAL BANK SCOTLAND', '', '', '', 'novi', '0000-00-00'),
(164, 'RIF00', 'PT.RESONA INDONESIA FINANCE', '', '', '', 'FILDA', '0000-00-00'),
(165, 'SA', 'SATRIADI WIJAYA', '-', '-', '-', 'Conversion', '0000-00-00'),
(166, 'SAF', 'PT.SASANA ARTHA FINANCE', '', '', '', 'AYU', '0000-00-00'),
(167, 'SC', 'STANDARD CHARTER', '-', '-', '-', 'Conversion', '0000-00-00'),
(168, 'SGF', 'PT.Saseka Gelora Finance', '', '', '', 'filda', '0000-00-00'),
(169, 'SH', 'BANK SHINTA', '-', '-', '-', 'Conversion', '0000-00-00'),
(170, 'SIMAS', 'PT. AB SINAR MAS MULTIFINANCE', '-', '-', '-', 'Conversion', '0000-00-00'),
(171, 'SM', 'BANK SINARMAS', '-', '-', '-', 'Conversion', '0000-00-00'),
(172, 'SMS', 'PT. SINAR  MITRA SEPADAN', '-', '-', '-', 'Conversion', '0000-00-00'),
(173, 'SNR', 'PT. BANK SINARMAS,TBK.', '-', 'JL. BALAPAN KEMAKMURAN NO.11 YOGYAKARTA', '-', 'FBSTEAM', '0000-00-00'),
(174, 'STAN', 'STANDARD CHARTERED BANK', '', '', '', 'novi', '0000-00-00'),
(175, 'SUM', 'SUMITOMO MITSUI IND', '', '', '', 'NOVI', '0000-00-00'),
(176, 'SWA', 'BANK SWADESI', '-', '-', '-', 'Conversion', '0000-00-00'),
(177, 'SYMAN', 'PT.BANK SYARIAH MANDIRI', '-', '-', '-', 'Conversion', '0000-00-00'),
(178, 'TAF01', 'PT.TOYOTA ASTRA FINANCIAL SERVICES', '', '', '', 'FILDA', '0000-00-00'),
(179, 'TFS', 'PT. TUNAS FINANCINDO SARANA', '-', '-', '-', 'Conversion', '0000-00-00'),
(180, 'TIFA', 'TIFA FINANCE', '-', '-', '-', 'Conversion', '0000-00-00'),
(181, 'U FIN', 'PT. U FINANCE INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(182, 'UBKK', 'PT BCA TBK,  UBKK', '', '', '', 'TIKA', '0000-00-00'),
(183, 'UFJ', 'BANK UFJ', '-', '-', '-', 'Conversion', '0000-00-00'),
(184, 'UOB', 'BANK UOB INDONESIA', '-', '-', '-', 'Conversion', '0000-00-00'),
(185, 'UOBB', 'UOB BUANA', '-', '-', '-', 'Conversion', '0000-00-00'),
(186, 'VMF', 'PT.VERENA MULTI FINANCE TBK', '', '', '', 'FILDA', '0000-00-00'),
(187, 'VRN', 'VERENA OTO FINANCE', '-', '-', '-', 'Conversion', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `tbllogin`
--

DROP TABLE IF EXISTS `tbllogin`;
CREATE TABLE `tbllogin` (
  `Id` int(11) NOT NULL,
  `group` varchar(20) DEFAULT NULL,
  `keterangan` varchar(30) DEFAULT NULL,
  `bisnis_proses` varchar(10) DEFAULT NULL,
  `mark_dlt` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `tbllokasi`
--

DROP TABLE IF EXISTS `tbllokasi`;
CREATE TABLE `tbllokasi` (
  `id` int(11) NOT NULL,
  `nm_lokasi` varchar(20) DEFAULT '',
  `def_lokasi` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbllokasi`
--

REPLACE INTO `tbllokasi` (`id`, `nm_lokasi`, `def_lokasi`) VALUES
(1, 'MDK', 1),
(2, 'DUPAN', 0),
(3, 'SEMARANG', 0),
(4, 'OTHERS', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblmaindealer`
--

DROP TABLE IF EXISTS `tblmaindealer`;
CREATE TABLE `tblmaindealer` (
  `id` int(11) NOT NULL,
  `kd_dl` varchar(7) DEFAULT NULL,
  `nm_dl` varchar(40) DEFAULT NULL,
  `prsh_dl` varchar(40) DEFAULT NULL,
  `no_npwp` varchar(40) DEFAULT ' ',
  `almt_dl` varchar(100) DEFAULT NULL,
  `kt_dl` varchar(30) DEFAULT NULL,
  `telp_dl` varchar(15) DEFAULT NULL,
  `fax_dl` varchar(15) DEFAULT NULL,
  `ket_dl` varchar(100) DEFAULT NULL,
  `mark_dlt` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tblmaindealer`
--

REPLACE INTO `tblmaindealer` (`id`, `kd_dl`, `nm_dl`, `prsh_dl`, `no_npwp`, `almt_dl`, `kt_dl`, `telp_dl`, `fax_dl`, `ket_dl`, `mark_dlt`) VALUES
(7, '305', 'HONDA KUSUMA', 'PT. ISTANA KUSUMA INDAH MOTOR', '01.429.196.7.511.000', 'JL. JEND. SUDIRMAN NO.297', 'SEMARANG 024 7602017', '024-7607016', '024-7603889', '', 1),
(6, '300', 'HONDA SEMARANG CENTER', 'PT. MANDALATAMA ARMADA MOTOR', '01.456.611.1-511.000', 'JL. SETIABUDI NO. 124 BANYUMANIK', 'SEMARANG JAWA TENGAH', '024-7498777', '024-7470555', '', 1),
(8, '304', 'HONDA ISTANA CENDRAWASIH', 'PT. ISTANA CENDRAWASIH MOTOR', '01.429.280.9.511.000', 'JL. RADEN PATAH KAV.207-209', 'SEMARANG', '024-3511433', '024-3552223', '', 1),
(9, '303', 'HONDA ISTANA CARINDO', 'PT. ISTANA CARINDO', '01.245.208.2.521.000', 'JL. S. PARMAN NO. 1661', 'PURWOKERTO', '0281-632966', '0281-632969', '', 1),
(10, '308', 'HONDA TUNAS JAYA', 'PT. TUNAS MOBIL', '01.246.917.7.524.000', 'JL. SOEKARNO HATTA NO. 9  AB TIDAR SELATAN', 'MAGELANG SELATAN MAGELANG', '0293-366755', '0293-366758', '', 1),
(11, '306', 'HONDA PEKALONGAN MOTOR', 'PT. BANGUN TRIPATRIAJATI', '01.508.257.1.511.000', 'JL. DR. SUTOMO NO. 168', 'PEKALONGAN', '0285-433800', '0285-433666', '', 1),
(12, '302', 'HONDA BINTANG', 'PT. BINTANG PUTRA MOBILINDO', '02.499.728.0.526.000', 'JL. SLAMET RIYADI NO. 181 KEMLAYAN SERENGAN', 'SURAKARTA', '0271626059(119', '0271-623875', 'HONDA BINTANG DAN HONDA SOLO BARU TAGIHAN DI HONDA SOLO BARU SEMUA NO TELP 0271 626059 EXT 119 FAX', 1),
(13, '309', 'HONDA SOLO BARU', 'PT. BINTANG PUTRA MOBILINDO', '02.499.728.0.526.000', 'JL. SLAMET RIYADI NO. 181 KEMLAYAN SERENGAN', 'SURAKARTA', '0271626059(119)', '0271623875', '', 1),
(14, '301', 'HONDA ANUGERAH', 'PT. ANUGERAH KASIH PUTERA', '02.478.092.6.542.000', 'JL. LAKSDA ADISUCIPTO KM.6 JANTI', 'CATUR TUNGGAL DEPOK SLEMAN', '0274-487497', '0274-489594', '', 1),
(15, '307', 'HONDA TUGU', 'PT. TUGU MOTOR', '02.542.131.4.541.000', 'JL. HOS. COKROAMINOTO NO. 157A TEGALREJO', 'YOGYAKARTA', '0274-620408', '0274-620131', '', 1),
(16, '310', 'HONDA KUDUS JAYA', 'PT. KUDUS JAYA MOTOR', '02.034.954.4.506.001', 'JL. LINGKAR SELATAN TIMUR TERMINAL NO. 168', 'JATI WETAN KUDUS', '0291-445666', '0291-445858', '', 1),
(20, '312', 'HONDA TEGAL RAYA', 'PT. DOVA PUTRA MANUNGGAL SEJATI', '21.037.747.9-501.000', 'JL. MARTOLOYO NO. 109-111 RT 08 RW 03', 'KOTA TEGAL', '0283-320111', '0283-350222', '', 1),
(21, '311', 'HONDA SEMARANG MOTOR', 'PT.MANDALATAMA ARMADA MOTOR', '01.456.611.1-511.000', 'JL. SETIABUDI NO. 124 BANYUMANIK', 'SEMARANG JAWA TENGAH', '024-3517555', '024-351738', '', 1),
(22, '399', 'HONDA GAJAH MADA', 'PT.  MANDALATAMA ARMADA MOTOR', '01.456.611.1-511.000', 'JL. SETIABUDI 124 BANYUMANIK', 'SEMARANG JAWA TENGAH', '024-3517555', '024-3517383', '', 1),
(23, '202', 'HONDA LPPM', 'PT. LAMBANG PUTERA PERKASA MOTOR', '02.033.466.0.426.000', 'JL. KESUNEAN NO. 09 KESEPUHAN LEMAH WUNGKUK', 'CIREBON 45114', '0231-202353', '0231-206797', '', 1),
(24, '313', 'HONDA SALATIGA JAYA', 'PT. SALATIGA JAYA MOTOR', '02.254.071.0-505.000', 'JL. DIPONEGORO NO 112 SIDOREJO LOR, SIDOREJO', 'SALATIGA', '0298 328222', '0298 329222', '', 1),
(25, '314', 'HONDA ANUGERAH SEJAHTERA', 'PT ANUGERAH SEJAHTERA PUTERA', '31.608.185.0-542.000', 'JL MAGELANG KM 7.5 SENDANGADI MLATI SLEMAN', 'DI YOGYAKARTA', '0274 866000', '0274 865500', '', 1),
(26, '0315', 'HONDA SUMBER CILACAP', 'PT. SUMBER BARU GLOBAL', '66.374.214.6-522.000', 'JL. PERINTIS KEMERDEKAAN NO.39', 'CILACAP', '0282-544010', '0282-531222', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblmbldatang`
--

DROP TABLE IF EXISTS `tblmbldatang`;
CREATE TABLE `tblmbldatang` (
  `id` int(11) NOT NULL,
  `tgl_dtng` datetime DEFAULT '0000-00-00 00:00:00',
  `no_do` varchar(12) DEFAULT NULL,
  `tgl_do` date DEFAULT '0000-00-00',
  `no_do_smtr` varchar(12) DEFAULT '',
  `tgl_do_smtr` date DEFAULT '0000-00-00',
  `update_do_by` varchar(10) DEFAULT '',
  `tgl_update_do` datetime DEFAULT '0000-00-00 00:00:00',
  `asal_mobil` varchar(50) DEFAULT NULL COMMENT '0=main dealer 1=cross sell ',
  `kd_dl` varchar(7) DEFAULT NULL,
  `nm_dl` varchar(40) DEFAULT NULL,
  `prsh_dl` varchar(40) DEFAULT NULL,
  `kd_mbl` varchar(5) DEFAULT NULL,
  `jenis` varchar(20) DEFAULT NULL,
  `tipe` varchar(40) DEFAULT NULL,
  `model` varchar(20) DEFAULT NULL,
  `no_rangka` varchar(25) DEFAULT NULL,
  `no_mesin` varchar(20) DEFAULT NULL,
  `kd_warna` varchar(10) DEFAULT NULL,
  `nm_warna` varchar(30) DEFAULT NULL,
  `ket_warna` varchar(30) DEFAULT ' ',
  `no_kunci` varchar(10) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `stat_mbl` tinyint(1) DEFAULT '1' COMMENT '1 - New 2- Used',
  `net_price` decimal(12,2) DEFAULT '0.00',
  `tot_bayar` decimal(12,2) DEFAULT '0.00',
  `lunas` tinyint(1) DEFAULT '0' COMMENT '0 - Belum Lunas 1 - Lunas',
  `tgl_lunas` date DEFAULT '0000-00-00',
  `username` varchar(10) DEFAULT NULL,
  `tgl_approve` datetime DEFAULT '0000-00-00 00:00:00',
  `approve_by` varchar(10) DEFAULT ' ',
  `tgl_revisi` datetime DEFAULT '0000-00-00 00:00:00',
  `revisi_approve_by` varchar(10) DEFAULT ' ',
  `lokasi` varchar(20) DEFAULT NULL,
  `stat_keluar` tinyint(1) DEFAULT '1' COMMENT '1 - Ready 2 - Prepare 3 - Out 4 - SPK Fiktif 5 - Boked 6 - On Delivery Cabang 7 - On Delivery Customer',
  `top_mbl` int(3) DEFAULT '0',
  `tgl_top` date DEFAULT '0000-00-00',
  `biaya_bonusstd` decimal(12,2) DEFAULT '0.00',
  `stat_kirim` tinyint(1) DEFAULT '1',
  `biaya_kirim` decimal(12,2) DEFAULT '0.00',
  `biaya_lain` decimal(12,2) DEFAULT '0.00',
  `ket_biaya_lain` varchar(200) DEFAULT ' ',
  `tgl_keluar` date DEFAULT '0000-00-00',
  `stat_byr` tinyint(1) DEFAULT '1' COMMENT '1 - Tunai 2 - Kredit',
  `tgl_byr` date DEFAULT '0000-00-00',
  `tgl_byr_krdt` date DEFAULT '0000-00-00',
  `keterangan` varchar(200) DEFAULT NULL,
  `flag_run_stok` tinyint(1) DEFAULT '0' COMMENT '0 - Stok Real 1 - Running Stock',
  `no_spk` varchar(20) DEFAULT '',
  `nm_sales_run` varchar(30) DEFAULT '' COMMENT 'No. SPK Running Stok',
  `nm_cust_run` varchar(50) DEFAULT '' COMMENT 'Nama Debitur',
  `nm_cust_run2` varchar(50) DEFAULT '' COMMENT 'Nama STNK',
  `nilai_dp` decimal(12,2) DEFAULT '0.00' COMMENT 'Nilai DP',
  `input_run_by` varchar(10) DEFAULT '',
  `tgl_input_run` datetime DEFAULT '0000-00-00 00:00:00',
  `tgl_faktur_hpm` date DEFAULT '0000-00-00' COMMENT 'Tgl. Faktur Khusus Running Stok',
  `flag_do_smtr` tinyint(1) DEFAULT '0' COMMENT '0 - Normal 1 - DO Sementara',
  `no_spk_do` varchar(20) DEFAULT '' COMMENT 'No. SPK DO Manual',
  `nm_sales_do` varchar(30) DEFAULT '',
  `nm_cust_do` varchar(50) DEFAULT '' COMMENT 'Nama Debitur',
  `reason_do` varchar(150) DEFAULT '' COMMENT 'Alasan DO Manual',
  `input_do_by` varchar(10) DEFAULT '',
  `tgl_input_do` datetime DEFAULT '0000-00-00 00:00:00',
  `nm_cust_ket` varchar(50) DEFAULT '',
  `nm_sales_ket` varchar(30) DEFAULT '',
  `ket_stok` varchar(250) DEFAULT '',
  `mark_dlt` tinyint(1) DEFAULT '1',
  `pdi` tinyint(1) DEFAULT '0' COMMENT '0=belum 1 =sudah',
  `kondisi` varchar(10) DEFAULT '' COMMENT 'Ok atau NOK',
  `ket_kondisi` varchar(100) DEFAULT '' COMMENT 'Jika NOK kenapa',
  `nm_lokasi` varchar(20) DEFAULT '',
  `ket_lokasi` varchar(50) DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmobil`
--

DROP TABLE IF EXISTS `tblmobil`;
CREATE TABLE `tblmobil` (
  `id` int(11) NOT NULL,
  `kd_mbl` varchar(8) DEFAULT ' ',
  `kd_h3s` varchar(8) DEFAULT NULL,
  `jenis` varchar(30) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL COMMENT 'brio=satya,rs civic=sedan,hatchback',
  `nama` varchar(50) DEFAULT ' ',
  `hj_unit` decimal(12,0) DEFAULT '0',
  `hp_unit` decimal(12,0) DEFAULT '0',
  `upping_pc2` decimal(12,0) DEFAULT '0',
  `min_dp` decimal(12,2) DEFAULT '0.00',
  `top_mbl` int(3) DEFAULT '0',
  `discspv` decimal(8,0) DEFAULT '0',
  `discsm` decimal(8,0) DEFAULT '0',
  `max_disc` decimal(7,0) DEFAULT '0',
  `stat_disc` tinyint(1) DEFAULT '0',
  `aktif` tinyint(1) DEFAULT '1',
  `pemakai` varchar(20) DEFAULT NULL,
  `tanggal` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tblmobil`
--

REPLACE INTO `tblmobil` (`id`, `kd_mbl`, `kd_h3s`, `jenis`, `model`, `nama`, `hj_unit`, `hp_unit`, `upping_pc2`, `min_dp`, `top_mbl`, `discspv`, `discsm`, `max_disc`, `stat_disc`, `aktif`, `pemakai`, `tanggal`) VALUES
(1, 'CR24', '', 'ACCORD', 'ACCORD', 'ACCORD CR2 2.4 VTI AT', '669500000', '448088400', '0', '5000000.00', 0, '0', '0', '9999999', 0, 0, 'NUR1', '0000-00-00'),
(2, 'CR26', '', 'ACCORD', 'ACCORD', 'ACCORD CR2 2.4 AT VTIL AT', '720000000', '589880000', '0', '7200000.00', 0, '0', '0', '3000000', 0, 0, 'ALAN1', '0000-00-00'),
(3, 'CV16', 'CV16', 'ACCORD', 'ACCORD', 'ACCORD CV16 1.5 TC EL CVT', '735250000', '604495000', '0', '183812500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(4, 'DD10', '', 'BRIO', 'BRIO RS', 'BRIO RS 1.2 CVT SE CKD', '185850000', '154490000', '0', '9292500.00', 0, '0', '0', '6000000', 0, 0, 'ALAN1', '0000-00-00'),
(5, 'DD11', '', 'BRIO', 'BRIO SATYA', 'BRIO SATYA 1.2 E CVT CKD', '170000000', '142275000', '0', '3400000.00', 0, '0', '0', '4000000', 0, 0, 'ALAN1', '0000-00-00'),
(6, 'DD12', '', 'BRIO', 'BRIO RS', 'BRIO RS 1.2 MT CKD ', '172500000', '141075000', '0', '8625000.00', 0, '0', '0', '6000000', 0, 0, 'ALAN1', '0000-00-00'),
(7, 'DD13', '', 'BRIO', 'BRIO RS', 'BRIO RS 1.2 CVT CKD', '187500000', '153800000', '0', '9375000.00', 0, '0', '0', '6000000', 0, 0, 'ALAN1', '0000-00-00'),
(8, 'DD14', '', 'BRIO', 'BRIO RS', 'BRIO RS 1.2 CVT SE CKD', '189000000', '152300000', '0', '9450000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(9, 'DD1B', 'DD1B', 'BRIO', 'BRIO SATYA', 'BRIO SATYA S MT', '149500000', '122785000', '0', '4485000.00', 0, '0', '0', '6000000', 0, 1, 'ALAN1', '0000-00-00'),
(10, 'DD1D', 'DD1D', 'BRIO', 'BRIO SATYA', 'BRIO SATYA E MT', '158500000', '130345000', '0', '4755000.00', 0, '0', '0', '6000000', 0, 1, 'ALAN1', '0000-00-00'),
(11, 'DD1M', 'DD1M', 'BRIO', 'BRIO SATYA', 'BRIO SATYA 1.2 E CVT CKD', '174000000', '143215000', '0', '5220000.00', 0, '0', '0', '6000000', 0, 1, 'ALAN1', '0000-00-00'),
(12, 'DD1N', 'DD1N', 'BRIO', 'BRIO RS', 'BRIO RS 1.2 MT CKD ', '188500000', '155160000', '0', '5655000.00', 0, '0', '0', '6000000', 0, 1, 'ALAN1', '0000-00-00'),
(13, 'DD1O', 'DD1O', 'BRIO', 'BRIO RS', 'BRIO RS 1.2 CVT CKD', '204000000', '169690000', '0', '6120000.00', 0, '0', '0', '6000000', 0, 1, 'ALAN1', '0000-00-00'),
(14, 'DD1R', '', 'BRIO', 'BRIO SATYA', 'BRIO SATYA S MT', '146500000', '121285000', '0', '2930000.00', 0, '0', '0', '4000000', 0, 0, 'ALAN1', '0000-00-00'),
(15, 'DD1T', '', 'BRIO', 'BRIO SATYA', 'BRIO SATYA E MT', '155000000', '129045000', '0', '3100000.00', 0, '0', '0', '4000000', 0, 0, 'ALAN1', '0000-00-00'),
(16, 'DD1U', '', 'BRIO', 'BRIO SATYA', 'BRIO SATYA DD1 1.2 A MT', '128600000', '104560000', '0', '5000000.00', 0, '0', '0', '4000000', 0, 0, 'ALAN1', '0000-00-00'),
(17, 'DD1V', '', 'BRIO', 'BRIO', 'BRIO DD1 1.2 S AT', '160100000', '130245450', '0', '5000000.00', 0, '0', '0', '4000000', 0, 0, 'ALAN1', '0000-00-00'),
(18, 'DD1W', '', 'BRIO', 'BRIO', 'BRIO DD1 1.2 E AT ', '165250000', '135903450', '0', '4957500.00', 0, '0', '0', '4000000', 0, 0, 'ALAN1', '0000-00-00'),
(19, 'DD1X', '', 'BRIO', 'BRIO SATYA', 'BRIO SATYA DD1 1.2 S MT', '131250000', '108800000', '0', '5250000.00', 0, '0', '0', '4000000', 0, 0, 'ALAN1', '0000-00-00'),
(20, 'DD1Y', '', 'BRIO', 'BRIO SATYA', 'BRIO SATYA DD1 1.2 E MT', '137250000', '113930000', '0', '5490000.00', 0, '0', '0', '4000000', 0, 0, 'ALAN1', '0000-00-00'),
(21, 'DD27', '', 'BRIO', 'BRIO', 'BRIO DD2 1.3 S AT', '156250000', '126170200', '0', '3000000.00', 0, '0', '0', '4000000', 0, 0, 'ADMIN2', '0000-00-00'),
(22, 'DD28', '', 'BRIO', 'BRIO', 'BRIO DD2 1.3 E MT', '187500000', '106938750', '0', '3750000.00', 0, '0', '0', '5000000', 0, 0, 'ARIESTO', '0000-00-00'),
(23, 'DD29', '', 'BRIO', 'BRIO', 'BRIO DD2 1.3 E AT', '198000000', '159243000', '0', '3000000.00', 0, '0', '0', '5000000', 0, 0, 'ARIESTO', '0000-00-00'),
(24, 'DD44.', 'DD44', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 S MT', '207250000', '165290000', '0', '6217500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(25, 'DD4A', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 S MT', '220300000', '156420000', '0', '6609000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(26, 'DD4B', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 E MT', '222800000', '180620000', '0', '4456000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(27, 'DD4C', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 E M-CVT', '233800000', '184090000', '0', '11690000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(28, 'DD4D', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 E M-CVT PRESTIGE', '227800000', '0', '0', '11390000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(29, 'DD4E', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 RS MT', '246000000', '200105000', '0', '4920000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(30, 'DD4G', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 RS M-CVT', '243250000', '197831000', '0', '4865000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(31, 'DD4H', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 S MT', '188300000', '152895000', '0', '5000000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(32, 'DD4I', 'DD4I', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 E MT', '228250000', '182470000', '0', '4565000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(33, 'DD4J', 'DD4J', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 E M-CVT', '239750000', '192060000', '0', '4795000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(34, 'DD4K', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 E M-CVT', '239750000', '191310000', '0', '4795000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(35, 'DD4L', 'DD4L', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 RS MT', '252500000', '202755000', '0', '5050000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(36, 'DD4M', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4M 1.5 RS MT CKD', '244500000', '191706000', '0', '4890000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(37, 'DD4N', 'DD4N', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 RS M-CVT', '263250000', '211500000', '0', '5265000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(38, 'DD4O', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 RS M-CVT', '237500000', '196530400', '0', '4660000.00', 0, '0', '0', '9999999', 0, 0, 'ADMIN2', '0000-00-00'),
(39, 'DD4P', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4E CVT PRESTIGE SE', '232800000', '190755000', '0', '11640000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(40, 'DD4Q', '', 'MOBILIO', 'MOBILIO', 'MOBILIO DD4 1.5 RS M-CVT', '255250000', '201080000', '0', '5105000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(41, 'DG1A', '', 'BR-V', 'BR-V', 'BR-V DG1 1.5 S MT CKD', '242000000', '199210000', '0', '4840000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(42, 'DG1B', '', 'BR-V', 'BR-V', 'BR-V DG1 1.5 E MT CKD', '255500000', '210945000', '0', '5110000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(43, 'DG1C', '', 'BR-V', 'BR-V', 'BR-V DG1 1.5 E CVT CKD', '266750000', '219230000', '0', '5335000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(44, 'DG1D', '', 'BR-V', 'BR-V', 'BR-V DG1 1.5 PRESTIGE CVT CKD', '282250000', '230055000', '0', '5645000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(45, 'DG1E', 'DG1L', 'BR-V', 'BR-V', 'BR-V DG1 1.5 S MT CKD', '252500000', '206890000', '0', '7575000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(46, 'DG1H', '', 'BR-V', 'BR-V', 'BR-V 1.5 E MT CKD', '258250000', '212440000', '0', '5165000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(47, 'DG1I', '', 'BR-V', 'BR-V', 'BR-V DG1 1.5 E CVT CKD', '268250000', '220725000', '0', '5365000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(48, 'DG1K', '', 'BR-V', 'BR-V', 'BR-V DG1 1.5 PRESTIGE CVT CKD', '280750000', '233300000', '0', '5615000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(49, 'DG1M', 'DG1M', 'BR-V', 'BR-V', 'BR-V 1.5 E MT CKD', '268000000', '219715000', '0', '13400000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(50, 'DG1N', 'DG1N', 'BR-V', 'BR-V', 'BR-V DG1 1.5 E CVT CKD', '278250000', '228000000', '0', '5565000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(51, 'DG1R', 'DG1R', 'BR-V', 'BR-V', 'BR-V DG1 1.5 PRESTIGE CVT CKD', '295250000', '241915000', '0', '5905000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(53, 'FB25', '', 'CIVIC', 'CIVIC', 'CIVIC FB2 1.8 MT', '393000000', '316454950', '0', '5000000.00', 0, '0', '0', '0', 0, 1, 'AJENG', '0000-00-00'),
(54, 'FB26', '', 'CIVIC', 'CIVIC', 'CIVIC FB2 1.8 AT', '406000000', '327278150', '0', '5000000.00', 0, '0', '0', '0', 0, 1, 'AJENG', '0000-00-00'),
(55, 'FB36', '', 'CIVIC', 'CIVIC', 'CIVIC FB3 2.0 AT ', '476000000', '376949650', '0', '5000000.00', 0, '0', '0', '0', 0, 1, 'AJENG', '0000-00-00'),
(56, 'FC14', '', 'CIVIC', 'CIVIC', 'CIVIC 1.5 TC CVT', '510000000', '419560000', '0', '5100000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(57, 'FC16', 'FC16', 'CIVIC', 'CIVIC', 'CIVIC 1.5 TC CVT ES', '537750000', '442450000', '0', '5377500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(58, 'FK48', 'FK48', 'CIVIC', 'CIVIC', 'CIVIC 1.5 TC RS CVT', '503400000', '414930000', '0', '25170000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(59, 'GB3O', '', 'FREED', 'FREED', 'FREED GB3 1.5 A AT', '235500000', '190869900', '0', '5000000.00', 0, '0', '0', '9999999', 0, 0, 'AJENG', '0000-00-00'),
(60, 'GB3P', '', 'FREED', 'FREED', 'FREED GB3 1.5 S AT', '280500000', '228198600', '0', '5000000.00', 0, '0', '0', '9999999', 0, 0, 'INGGAR', '0000-00-00'),
(61, 'GB3Q', '', 'FREED', 'FREED', 'FREED GB3 1.5 E AT', '302000000', '246823600', '0', '6040000.00', 0, '0', '0', '9999999', 0, 0, 'ERNA', '0000-00-00'),
(62, 'GK5A', '', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5  A MT (CKD)', '217250000', '177103600', '0', '5000000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(63, 'GK5E', 'GK5E', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 RS MT (CKD)', '286500000', '232168600', '0', '2865000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(64, 'GK5F', 'GK5F', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 RS CVT (CKD)', '296700000', '240763600', '0', '2967000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(65, 'GK5I', 'GK5I', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 S MT (CKD)', '254500000', '205893600', '0', '2545000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(66, 'GK5J', 'GK5J', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 S CVT (CKD)', '264800000', '214333600', '0', '5296000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(67, 'GK5M', '', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 RS MT (CKD)', '265750000', '210683600', '0', '5315000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(68, 'GK5N', '', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 RS CVT (CKD)', '275750000', '223448600', '0', '5515000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(69, 'GK5S', '', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 S MT (CKD)', '240750000', '192313600', '0', '4815000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(70, 'GK5T', '', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 S CVT (CKD)', '250750000', '200653600', '0', '5015000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(71, 'GK5W', '', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 RS CVT (CKD)', '265250000', '218736650', '0', '2625000.00', 0, '0', '0', '9999999', 0, 0, 'AJENG', '0000-00-00'),
(72, 'GK5X', '', 'JAZZ', 'JAZZ', 'JAZZ GK5 1.5 RS CVT SE ( CKD )', '277250000', '226008600', '0', '5545000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(73, 'GM64', '', 'CITY', 'CITY', 'CITY GM6 1.5 S MT', '297000000', '240944850', '0', '5000000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(74, 'GM65', '', 'CITY', 'CITY', 'CITY GM6 1.5 S CVT', '307500000', '249534350', '0', '5000000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(75, 'GM66', '', 'CITY', 'CITY', 'CITY GM6 1.5 E MT', '339000000', '278700000', '0', '6780000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(76, 'GM67', 'GM67', 'CITY', 'CITY', 'CITY GM6 1.5 E CVT', '356750000', '293945000', '0', '7135000.00', 0, '0', '0', '8000000', 0, 1, 'ALAN1', '0000-00-00'),
(77, 'GM68', '', 'CITY', 'CITY', 'CITY GM6 1.5 RS CVT', '342000000', '278847050', '0', '5000000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(82, 'RC17', 'RC17', 'ODYSSEY', 'ODYSSEY', 'ODYSSEY RC1 2.4 E CVT', '782250000', '644925400', '0', '7822500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(83, 'RC18', '', 'ODYSSEY', 'ODYSSEY', 'ODYSSEY RC1 2.4 S CVT', '730500000', '514554150', '0', '3000000.00', 0, '0', '0', '0', 0, 0, 'AJENG', '0000-00-00'),
(84, 'RM1B', '', 'CR-V', 'CR-V', 'CR-V RM1 2WD 2.0 MT CKD', '421500000', '342487700', '0', '4215000.00', 0, '0', '0', '9999999', 0, 1, 'IKA', '0000-00-00'),
(85, 'RM1D', '', 'CR-V', 'CR-V', 'CR-V RM1 2WD 2.0 AT CKD', '446000000', '350992700', '0', '4460000.00', 0, '0', '0', '9999999', 0, 1, 'ERNA', '0000-00-00'),
(86, 'RM37', '', 'CR-V', 'CR-V', 'CR-V RM3 2.4 AT', '493000000', '380537900', '0', '3000000.00', 0, '0', '0', '9999999', 0, 0, 'AJENG', '0000-00-00'),
(87, 'RM3F', '', 'CR-V', 'CR-V', 'CR-V RM3 2WD 2.4 AT CKD', '445115000', '379627700', '0', '4451150.00', 0, '0', '0', '9999999', 0, 1, 'ERNA', '0000-00-00'),
(88, 'RM3H', '', 'CR-V', 'CR-V', 'CR-V RM3 2WD 2.4 RS AT CKD', '516500000', '412397700', '0', '5165000.00', 0, '0', '0', '0', 0, 1, 'ERNA', '0000-00-00'),
(89, 'RM3I', '', 'CR-V', 'CR-V', 'CR-V RM3 2WD 2.4 RS AT CKD', '498000000', '412397700', '0', '5000000.00', 0, '0', '0', '9999999', 0, 1, 'INGGAR', '0000-00-00'),
(90, 'RM3J', '', 'CR-V', 'CR-V', 'CR-V PRESTIGE 2.4 AT (SPECIAL EDITION)', '501000000', '0', '0', '3000000.00', 0, '0', '0', '9999999', 0, 0, 'FBSUNIT', '0000-00-00'),
(91, 'RU1A', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 A MT CKD', '262000000', '218125000', '0', '5000000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(92, 'RU1B', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 S MT CKD', '296000000', '242520000', '0', '5920000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(93, 'RU1C', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 S CVT CKD', '307700000', '252470000', '0', '6154000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(94, 'RU1D', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E CVT CKD', '321500000', '266220000', '0', '6430000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(95, 'RU1E', 'RU1E', 'HR-V', 'HR-V', 'HR-V RU1 1.5 S MT CKD', '301450000', '247370000', '0', '9043500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(96, 'RU1G', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E CVT MUGEN CKD', '347500000', '285645000', '0', '17375000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(97, 'RU1G3421', '', 'HR-V', 'HR-V', 'HR-V RU1V 1.5 E CVT MUGEN CKD', '342100000', '285645000', '0', '17105000.00', 0, '0', '0', '0', 0, 0, 'HINDRO1', '0000-00-00'),
(98, 'RU1H', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E CVT CKD', '349100000', '286710000', '0', '6982000.00', 0, '0', '0', '9999999', 0, 0, 'ALAN1', '0000-00-00'),
(99, 'RU1K', 'RU1K', 'HR-V', 'HR-V', 'HR-V RU1 1.5 S CVT CKD', '311650000', '255820000', '0', '9349500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(100, 'RU1L', 'RU1L', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E CVT CKD', '335650000', '275855000', '0', '10069500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(101, 'RU1N', 'RU1N', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E PLUS CVT CKD', '352750000', '289910000', '0', '10582500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(102, 'RU1NM', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E PLUS CVT MUGEN CKD', '355000000', '295305000', '0', '88750000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(103, 'RU1O', 'RU1O', 'HR-V', 'HR-V', 'HR-V RU 1.5 S MT CKD', '301450000', '247370000', '0', '6029000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(104, 'RU1P', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 S CVT CKD', '290500000', '236948700', '0', '5810000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(105, 'RU1Q', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E CVT CKD', '316000000', '257340600', '0', '6320000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(106, 'RU1R', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E CVT SE CKD', '321500000', '266710000', '0', '6430000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(107, 'RU1V', '', 'HR-V', 'HR-V', 'HR-V RU1V 1.5 E CVT MUGEN CKD', '340100000', '282225000', '0', '6802000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(108, 'RU5B', '', 'HR-V', 'HR-V', 'HR-V RU5 1.8 RS CVT CKD', '392500000', '322310000', '0', '7850000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(109, 'RU5C', '', 'HR-V', 'HR-V', 'HR-V RU5 1.8 RS CVT MUGEN CKD', '416000000', '346770000', '0', '4160000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(110, 'RU5E', '', 'HR-V', 'HR-V', 'HR-V RU5 1.8 E CVT CKD', '363200000', '303105000', '0', '3632000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(111, 'RU5F', '', 'HR-V', 'HR-V', 'HR-V RU5 1.8 RS CVT CKD', '377500000', '315720000', '0', '3775000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(112, 'RU5H', 'RU5H', 'HR-V', 'HR-V', 'HR-V RU5 1.8 RS CVT CKD', '420250000', '345415000', '0', '12607500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(113, 'RU5T', '', 'HR-V', 'HR-V', 'HR-V RU5 1.8 RS CVT CKD', '387000000', '319004400', '0', '3870000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(114, 'RU5W', '', 'HR-V', 'HR-V', 'HR-V RU5 1.8 RS CVT MUGEN CKD', '411000000', '340215000', '0', '4110000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(115, 'RU9N', '', 'HR-V', 'HR-V', 'HR-V RU1 1.5 E PLUS-MUGEN', '355000000', '295305000', '0', '88750000.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00'),
(116, 'RW1A', 'RW1A', 'CR-V', 'CR-V', 'CR-V 1.5 TC CVT CKD', '503050000', '412995000', '0', '25152500.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(117, 'RW1C', 'RW1C', 'CR-V', 'CR-V', 'CR-V 1.5 TC PRESTIGE CVT CKD', '544050000', '446675000', '0', '10881000.00', 0, '0', '0', '9999999', 0, 1, 'ALAN1', '0000-00-00'),
(118, 'RW3D', '', 'CR-V', 'CR-V', 'CR-V 2.0 CVT CKD', '413283000', '366745000', '0', '20664150.00', 0, '0', '0', '0', 0, 0, 'ALAN1', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `tblpdi`
--

DROP TABLE IF EXISTS `tblpdi`;
CREATE TABLE `tblpdi` (
  `id` int(11) NOT NULL,
  `tgl_dtng` datetime DEFAULT '0000-00-00 00:00:00',
  `no_rangka` varchar(25) DEFAULT NULL,
  `tgl_pdi` datetime DEFAULT '0000-00-00 00:00:00',
  `user_pdi` varchar(10) DEFAULT ' ',
  `ext_depan` varchar(5) DEFAULT 'OK' COMMENT 'OK atau NG=notgood',
  `kondisi_extdepan` varchar(250) DEFAULT '',
  `ext_kiri` varchar(5) DEFAULT 'OK' COMMENT 'OK atau NG=notgood',
  `kondisi_extkiri` varchar(250) DEFAULT '',
  `ext_kanan` varchar(5) DEFAULT 'OK' COMMENT 'OK atau NG=notgood',
  `kondisi_extkanan` varchar(250) DEFAULT '',
  `ext_belakang` varchar(5) DEFAULT 'OK' COMMENT 'OK atau NG=notgood',
  `kondisi_extbelakang` varchar(250) DEFAULT '',
  `interior` varchar(5) DEFAULT 'OK' COMMENT 'OK atau NG=notgood',
  `kondisi_interior` varchar(250) DEFAULT '',
  `fungsi` varchar(5) DEFAULT 'OK' COMMENT 'OK atau NG=notgood',
  `kondisi_fungsi` varchar(250) DEFAULT '',
  `mark_dlt` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblsales`
--

DROP TABLE IF EXISTS `tblsales`;
CREATE TABLE `tblsales` (
  `id` int(11) NOT NULL,
  `kd_sales` varchar(15) DEFAULT NULL,
  `nm_sales` varchar(30) DEFAULT NULL,
  `kd_h3s` varchar(50) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `no_hp2` varchar(15) DEFAULT NULL,
  `tgl_masuk` date DEFAULT '0000-00-00',
  `kode_spv` varchar(15) DEFAULT NULL,
  `pemakai` varchar(30) DEFAULT '0',
  `tgl_simpan` date DEFAULT '0000-00-00',
  `aktif` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsales`
--

REPLACE INTO `tblsales` (`id`, `kd_sales`, `nm_sales`, `kd_h3s`, `no_hp`, `no_hp2`, `tgl_masuk`, `kode_spv`, `pemakai`, `tgl_simpan`, `aktif`) VALUES
(1, 'ILHAM', 'ILHAM', '-', '', '', '0000-00-00', 'OFF', 'ALAN1', '0000-00-00', 1),
(2, 'SL001', 'NURUL ADHA', '306-1080-001', '8156931026', '', '0000-00-00', 'SPV06', 'ERNA', '0000-00-00', 1),
(3, 'SL002', 'DIDIK PURWANTO', '', '', '', '0000-00-00', 'OFF', 'HADI2', '0000-00-00', 0),
(4, 'SL003', 'MUQOROBIN', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(5, 'SL004', 'GAMPANG WIDODO', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(6, 'SL005', 'YUSNAN DESBY ARMALIAN', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(7, 'SL006', 'YAN RUSTIAWAN', '', '', '', '0000-00-00', 'OFF', 'HADI2', '0000-00-00', 0),
(8, 'SL007', 'HERU PURWANTORO', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(9, 'SL008', 'SHOLEH', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(10, 'SL009', 'RURI', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(11, 'SL010', 'ERWANTO,SE', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(12, 'SL011', 'NIRMA AINI', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(13, 'SL012', 'M.ZAINURROFIQ', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(14, 'SL013', 'ULFA', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(15, 'SL014', 'INDRA WICAKSONO', '', '81326888643', '', '0000-00-00', 'SPV03', 'ALAN1', '0000-00-00', 1),
(16, 'SL015', 'ZUAM ABDUH', '', '85640394526', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(17, 'SL016', 'OFFICE', '306-0000-000', '', '', '0000-00-00', 'OFF', 'FBSUNIT', '0000-00-00', 1),
(18, 'SL017', 'IHWANUDIN', '', '8.78711E+11', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(19, 'SL018', 'AGUS SUHANDI', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(20, 'SL019', 'PRIBADIE UTOMO', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(21, 'SL020', 'HENDRAYANTO', '', '85727351718', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(22, 'SL021', 'YOHANA', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(23, 'SL022', 'RENY ROSIANA', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(24, 'SL023', 'YANUAR ARIF SANI', '', '85865280082', '', '0000-00-00', 'SPV02', 'ALAN1', '0000-00-00', 1),
(25, 'SL024', 'AGUS WIDYASA', '', '81903678388', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(26, 'SL025', 'LUTHFI IBRAHIM', '', '81802254133', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(27, 'SL026', 'AENI SUFANAH', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(28, 'SL027', 'MIQDAM', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(29, 'SL028', 'OKI NURDIN', '', '87764487336', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(30, 'SL029', 'WAHYU TRI SAPUTRO', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(31, 'SL030', 'MARTA KUSUMAJATI', '', '81786348954', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(32, 'SL031', 'DONY WIRATAMA', '', '', '-', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(33, 'SL032', 'TRI JOKO DISWANTO', '306-1090-118', '82323646464', '', '0000-00-00', 'SPV03', 'ERNA', '0000-00-00', 1),
(34, 'SL033', 'DEWI HANDINI', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(35, 'SL034', 'ANANTA PUTRA HANI RAHARJO', '306-1090-119', '85327178788', '', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(36, 'SL035', 'INDAH SUSILOWATI', '', '8.57202E+11', '', '0000-00-00', 'SPV01', 'FBSUNIT', '0000-00-00', 1),
(37, 'SL036', 'ADE ANANG WIDODO', '306-1090-123', '85640325510', '', '0000-00-00', 'SPV03', 'ERNA', '0000-00-00', 1),
(38, 'SL037', 'IPNU EDY DARMAWAN', '', '85713300081', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(39, 'SL038', 'M. F. FITRIANTO', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(40, 'SL039', 'TEGUH HARIYADI', '', '', '', '0000-00-00', 'SPV02', 'FBSUNIT', '0000-00-00', 1),
(41, 'SL040', 'PRIO BAGUS PRASOJO', '', '87733515959', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(42, 'SL041', 'TRI HANGGARA', '', '85868822459', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(43, 'SL042', 'WALUYO', '', '85743253198', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(44, 'SL043', 'DIDIK IRAWAN', '', '85727375033', '', '0000-00-00', 'SPV05', 'ALAN1', '0000-00-00', 1),
(45, 'SL044', 'PRASETYO ADI', '', '85641919999', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(46, 'SL045', 'TRI HANGGARA', '', '85868822459', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(47, 'SL046', 'DENY RAHMAWAN', '306-1090-120', '85643097918', '', '0000-00-00', 'SPV03', 'ERNA', '0000-00-00', 1),
(48, 'SL047', 'AKHMAT HAMZAH', '306-1090-146', '85869999871', '', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(49, 'SL048', 'MUCHAMMAD ISMAIL', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(50, 'SL049', 'HENDRO WAHYU PRASETYO', '', '85876517456', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(51, 'SL050', 'MUHAMMAD LUKMAN WAZIR', '', '85710050008', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(52, 'SL051', 'ADI NUGROHO', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(53, 'SL052', 'DIAH EKA SETYAWATI', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(54, 'SL053', 'AGUS DWI INDRA SETYAWAN', '', '', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(55, 'SL054', 'MUH. RIZAL', '', '85729427443', '', '0000-00-00', 'SPV03', 'FBSUNIT', '0000-00-00', 1),
(56, 'SL055', 'ZAENAL ARIFI', '', '87764255503', '', '0000-00-00', 'SPV01', 'FBSUNIT', '0000-00-00', 1),
(57, 'SL056', 'NUGROHO SETYO YUWONO', '306-1090-132', '81226919000', '', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(58, 'SL057', 'YON PRAWIRA NUGRAHA', '', '8562610678', '', '0000-00-00', 'SPV03', 'FBSUNIT', '0000-00-00', 1),
(59, 'SL058', 'FIRMAN AFIFUDIN', '', '85640102007', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(60, 'SL059', 'ABDI TRI HADIYANTO', '306-1090-138', '85640323515', '', '0000-00-00', 'SPV03', 'ALAN1', '0000-00-00', 1),
(61, 'SL060', 'NUR ANISYA', '', '81542315611', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(62, 'SL061', 'DARMAWAN SAPUTRA', '306-1090-137', '85640891199', '', '0000-00-00', 'SPV03', 'ERNA', '0000-00-00', 1),
(63, 'SL062', 'MUANAH', '', '85742366671', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(64, 'SL063', 'ARIEF FADHILAH RACHMAN', '', '87764449077', '', '0000-00-00', 'SPV04', 'ERNA', '0000-00-00', 1),
(65, 'SL064', 'FINA PERTAMA', '306-1090-135', '85742225269', '', '0000-00-00', 'SPV06', 'ERNA', '0000-00-00', 1),
(66, 'SL065', 'KHOLID MUHAMADI', '', '82329185526', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(67, 'SL066', 'M. SYAKIB ARSALAN CP', '', '85641317567', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(68, 'SL067', 'ARDIYANTO', '306-1090-139', '85726936653', '', '0000-00-00', 'SPV04', 'ERNA', '0000-00-00', 1),
(69, 'SL068', 'WISNU RIYANTO', '306-1090-140', '85727678992', '', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(70, 'SL069', 'SLAMET UNTUNG', '', '81542313993', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(71, 'SL070', 'ERVY BUDI ASTUTI', '', '818878323', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(72, 'SL071', 'EKO WINARSO', '306-1090-143', '8569903088', '', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(73, 'SL072', 'ANIES IQBAL MUSTOFA', '306-1090-142', '85742308178', '', '0000-00-00', 'SPV04', 'ERNA', '0000-00-00', 1),
(74, 'SL073', 'DYAN AYU PUSPITASARI', '306-1080-106', '82134744146', '', '0000-00-00', 'SPV06', 'ERNA', '0000-00-00', 1),
(75, 'SL074', 'DIDIK SETIYADI', '', '85600039788', '', '0000-00-00', 'SPV02', 'FBSUNIT', '0000-00-00', 1),
(76, 'SL075', 'MUHAMMAD FARIS JABBAR', '306-1090-144', '85642611393', '', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(77, 'SL076', 'YULIAN SUSENO', '', '81328067010', '', '0000-00-00', '-', 'FBS', '0000-00-00', 0),
(78, 'SL077', 'ARIS TRI SUBIYAKTO', '', '85642560040', '', '0000-00-00', 'SPV04', 'ALAN1', '0000-00-00', 1),
(79, 'SL078', 'MUCHAMAD AFRIZAL ASWITDITYA', '', '8156905352', '', '0000-00-00', 'SPV01', 'FBSUNIT', '0000-00-00', 1),
(80, 'SL079', 'ANDI RAKHMAN', '', '85226610000', '', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 0),
(81, 'SL080', 'AHMAD SYAMSUDIN', '', '85600278910', '', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(82, 'SL081', 'RIZKI MARDIANSAH', '', '', '-', '0000-00-00', 'SPV04', 'ERNA', '0000-00-00', 1),
(83, 'SL082', 'DIBYO RISGIARTO', '', '85842271471', '-', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(84, 'SL083', 'OKTRI SULISTIANI', '306-1080-108', '85725870528', '-', '0000-00-00', 'SPV06', 'ERNA', '0000-00-00', 1),
(85, 'SL084', 'FERY ZAMRONI', '', '85201058965', '87834587108', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(86, 'SL085', 'AGUS SISWANTA', '', '8562873339', '8122797745', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(87, 'SL086', 'M. NADIR MUTTAQIN', '', '8155105868', '-', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(88, 'SL087', 'GUNAWAN WIDODO', '', '85865428832', '', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(89, 'SL088', 'WINDA OKTAFIYANI', '', '82221550936', '', '0000-00-00', 'SPV05', 'IKA', '0000-00-00', 1),
(90, 'SL089', 'BAMBANG PUJIANTO', '306-1090-155', '85316165441', '-', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(91, 'SL090', 'JUMHAN ISMANTO', '', '87700833366', '-', '0000-00-00', 'SPV04', 'ERNA', '0000-00-00', 1),
(92, 'SL091', 'YUNI HIKMAWATI', '306-1090-156', '85868718188', '-', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(93, 'SL092', 'GHERI JONATHAN', '', '85713131838', '-', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(94, 'SL093', 'WAWAN SETIAWAN', '306-1090-157', '8996544588', '8562708004', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(95, 'SL094', 'LUKMAN NIZAR', '306-1090-152', '85641111885', '-', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(96, 'SL095', 'FANTRI WAHYUDI', '', '82277777648', '85777773885', '0000-00-00', 'SPV04', 'IKA', '0000-00-00', 1),
(97, 'SL096', 'MUKHAMAD HIMAWAN, SE', '', '85869175454', '-', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(98, 'SL097', 'GUNAWAN WIDODO', '', '85865428832', '87711777451', '0000-00-00', 'SPV01', 'IKA', '0000-00-00', 1),
(99, 'SL098', 'NOOR ISNA ZULAICHA', '', '85641661332', '', '0000-00-00', 'SPV04', 'DIANNA', '0000-00-00', 1),
(100, 'SL099', 'SANTOSO', '306-1090-158', '85643434261', '', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(101, 'SL100', 'EFA YUNITA', '306-1090-161', '85875752500', '-', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(102, 'SL101', 'MOHAMMAD FAIZAL FIRDAUS ', '', '85876465312', '-', '0000-00-00', 'SPV02', 'IKA', '0000-00-00', 1),
(103, 'SL102', 'RIZQON FASYA', '', '85600444335', '82327225351', '0000-00-00', 'SPV02', 'DIANNA', '0000-00-00', 1),
(104, 'SL103', 'M. FARCHI ', '', '85786085888', '', '0000-00-00', 'SPV04', 'IKA', '0000-00-00', 1),
(105, 'SL104', 'AKHMAD FAUZI ', '', '87830003344', '-', '0000-00-00', 'SPV04', 'IKA', '0000-00-00', 1),
(106, 'SL105', 'MUHAMMAD KRISHNA PERDANA', '', '85655555220', '', '0000-00-00', 'SPV02', 'DIANNA', '0000-00-00', 1),
(107, 'SL106', 'WANTO SHALIM', '306-1090-160', '856001999', '-', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(108, 'SL107', 'SULAM IRAWAN ', '', '85701060504', '82332202077', '0000-00-00', 'SPV02', 'IKA', '0000-00-00', 1),
(109, 'SL108', 'NUROHIM', '306-1090-165', '87780365111', '-', '0000-00-00', 'SPV04', 'ERNA', '0000-00-00', 1),
(110, 'SL109', 'IKA PUSPA SARI', '306-1090-168', '81578466588', '85799077004', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(111, 'SL110', 'BAYU PURWOAJI SASONGKO', '306-1090-164', '85729533452', '82243903211', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(112, 'SL111', 'ARIF WIBOWO', '', '85877581571', '8992685757', '0000-00-00', 'SPV02', 'DIANNA', '0000-00-00', 1),
(113, 'SL112', 'HERIYANTO', '', '87881244732', '-', '0000-00-00', 'SPV04', 'IKA', '0000-00-00', 1),
(114, 'SL113', 'ICUK SUGIANTO', '', '87749855601', '-', '0000-00-00', 'SPV04', 'IKA', '0000-00-00', 1),
(115, 'SL114', 'DIMAS PRASETYO UTOMO SE', '306-1090-163', '81326222395', '816734873', '0000-00-00', 'SPV03', 'ERNA', '0000-00-00', 1),
(116, 'SL115', 'DEVO DIAN PERMADI', '306-1090-166', '87731666235', '', '0000-00-00', 'SPV04', 'ALAN1', '0000-00-00', 1),
(117, 'SL116', 'M FATIHULLIZA', '306-1090-171', '85888865979', '85291742344', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(118, 'SL117', 'MUHAMMAD AHMAD NANTYA MIRCHAM', '306-1090-170', '85200676677', '85742872429', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(119, 'SL118', 'FIRMAN HAKIM ZAENAL ', '', '81578112570', '82322744169', '0000-00-00', 'SPV05', 'IKA', '0000-00-00', 1),
(120, 'SL119', 'DITA DIANA', '306-1090-167', '82322754440', '', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(121, 'SL120', 'KEVIN NUGRAHA ', '', '81210076960', '87775646333', '0000-00-00', 'SPV02', 'ALAN1', '0000-00-00', 0),
(122, 'SL121', 'MOH. ARDI RUBAITUL QUSHWA ', '', '85600772290', '82327357808', '0000-00-00', 'SPV02', 'IKA', '0000-00-00', 1),
(123, 'SL122', 'NANAN SULUH PRATOMO', '306-1090-177', '8779839292', '-', '0000-00-00', 'SPV04', 'ERNA', '0000-00-00', 1),
(124, 'SL123', 'NITA VANIATUR ', '306-1090-175', '85876183004', '', '0000-00-00', 'SPV05', 'ERNA', '0000-00-00', 1),
(125, 'SL124', 'IFAT FAJARUDIN ', '306-1090-172', '85866767891', '81294630618', '0000-00-00', 'SPV02', 'ERNA', '0000-00-00', 1),
(126, 'SL125', 'HANI AFWI ', '', '81393936109', '-', '0000-00-00', 'SPV03', 'IKA', '0000-00-00', 1),
(127, 'SL126', 'FEBRYANTO ARISTYAWAN', '306-1090-176', '85799110311', '82218962201', '0000-00-00', 'SPV04', 'ERNA', '0000-00-00', 1),
(128, 'SL127', 'ZAID NASR ', '', '85741129799', '-', '0000-00-00', 'SPV02', 'IKA', '0000-00-00', 1),
(129, 'SL128', 'FAISAL RIZKI ABDA U', '306-1090-178', '85325457116', '', '0000-00-00', 'SPV01', 'ERNA', '0000-00-00', 1),
(130, 'SL129', 'ADHITIA HABIBI CAHYANA, SE ', '', '85290908852', '0', '0000-00-00', 'SPV02', 'IKA', '0000-00-00', 1),
(131, 'SL130', 'HENDRY ADMANDA, S. T', '', '87843142332', '', '0000-00-00', 'SPV03', 'ERNA', '0000-00-00', 1),
(132, 'SL131', 'VISTA FETNIA ', '', '82329374997', '-', '0000-00-00', 'SPV02', 'IKA', '0000-00-00', 1),
(133, 'SL132', 'BUDIYANTO, S.PD ', '', '85640325135', '-', '0000-00-00', 'SPV03', 'IKA', '0000-00-00', 1),
(134, 'SL133', 'TEGUH MUJIONO ', '', '85640021200', '-', '0000-00-00', 'SPV02', 'IKA', '0000-00-00', 1),
(135, 'SL134', 'MOH. AMIR MA RUF', '', '85642818992', '-', '0000-00-00', 'SPV02', 'IKA', '0000-00-00', 1),
(136, 'SL135', 'TANGGUH FABIARKO', '', '8156914710', '81214444185', '0000-00-00', 'SPV03', 'IKA', '0000-00-00', 1),
(137, 'SL136', 'ERVY BUDI ASTUTI', '', '', '', '0000-00-00', 'SPV01', 'ALAN1', '0000-00-00', 1),
(138, 'SL137', 'ANDI ANDELON ', '', '8156811678', '-', '0000-00-00', 'SPV05', 'IKA', '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblspv`
--

DROP TABLE IF EXISTS `tblspv`;
CREATE TABLE `tblspv` (
  `id` int(11) NOT NULL,
  `kd_spv` varchar(15) DEFAULT NULL,
  `nm_spv` varchar(30) DEFAULT NULL,
  `kd_h3s` varchar(50) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `tgl_masuk` date DEFAULT '0000-00-00',
  `pemakai` varchar(30) DEFAULT '0',
  `tgl_simpan` date DEFAULT '0000-00-00',
  `aktif` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblspv`
--

REPLACE INTO `tblspv` (`id`, `kd_spv`, `nm_spv`, `kd_h3s`, `no_hp`, `tgl_masuk`, `pemakai`, `tgl_simpan`, `aktif`) VALUES
(1, 'OFF', 'OFFICE', '306-0000-000', '-', '2016-03-07', 'FBSUNIT', '2016-03-07', 1),
(2, 'SPV01', 'ERVY BUDI ASTUTI', '306-1070-007', '818878323', '2016-04-06', 'ERNA', '2020-04-16', 1),
(3, 'SPV02', 'YANUAR ARIF SANI', '306-1070-006', '85865280082', '2016-04-06', 'ERNA', '2020-04-16', 1),
(4, 'SPV03', 'INDRA WICAKSONO', '306-1070-005', '81326888643', '2016-04-06', 'ERNA', '2020-04-16', 1),
(5, 'SPV04', 'ARIS TRI SUBIYAKTO', '306-1070-008', '85642560040', '2016-04-04', 'ERNA', '2020-04-16', 1),
(6, 'SPV05', 'DIDIK IRAWAN', '306-1070-009', '85727375033', '2016-04-04', 'ERNA', '2020-04-16', 1),
(7, 'SPV06', 'FINA PERTAMA', '', '85742225269', '2016-02-24', 'ALAN1', '2020-02-01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbltipembl`
--

DROP TABLE IF EXISTS `tbltipembl`;
CREATE TABLE `tbltipembl` (
  `id` int(11) NOT NULL,
  `merk_mbl` varchar(25) DEFAULT NULL,
  `jenis` varchar(20) DEFAULT ' ',
  `tipe` varchar(40) DEFAULT NULL,
  `mark_dlt` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

DROP TABLE IF EXISTS `tbluser`;
CREATE TABLE `tbluser` (
  `Id` int(11) NOT NULL,
  `username` varchar(20) DEFAULT NULL,
  `realname` varchar(30) DEFAULT NULL,
  `passwd` varchar(10) DEFAULT NULL,
  `acc` tinyint(1) DEFAULT '0',
  `mkt` tinyint(1) DEFAULT '0',
  `ksr` tinyint(1) DEFAULT '0',
  `ctr` tinyint(1) DEFAULT '0',
  `trf` tinyint(1) DEFAULT '0' COMMENT 'Tampilkan Transfer',
  `oto1` tinyint(1) DEFAULT '0' COMMENT 'Otoritas Accounting untuk Approval',
  `oto2` tinyint(1) DEFAULT '0' COMMENT 'Otoriras Marketing Untuk Memberi Discount Lebih',
  `oto3` tinyint(1) DEFAULT '0' COMMENT 'Otoritas Owner',
  `oto4` tinyint(1) DEFAULT '0' COMMENT 'Otoritas Accounting untuk Approval SPK',
  `oto5` tinyint(1) DEFAULT '0',
  `ccdo` tinyint(1) DEFAULT '0',
  `t1` tinyint(1) DEFAULT '0',
  `t2` tinyint(1) DEFAULT '0',
  `t3` tinyint(1) DEFAULT '0',
  `t4` tinyint(1) DEFAULT '0',
  `t5` tinyint(1) DEFAULT '0',
  `t6` tinyint(1) DEFAULT '0',
  `t7` tinyint(1) DEFAULT '0',
  `t8` tinyint(1) DEFAULT '0',
  `t9` tinyint(1) DEFAULT '0',
  `t10` tinyint(1) DEFAULT '0',
  `t11` tinyint(1) DEFAULT '0',
  `t12` tinyint(1) DEFAULT '0',
  `t13` tinyint(1) DEFAULT '0',
  `s1` tinyint(1) DEFAULT '0',
  `s2` tinyint(1) DEFAULT '0',
  `s3` tinyint(1) DEFAULT '0',
  `s4` tinyint(1) DEFAULT '0',
  `s5` tinyint(1) DEFAULT '0',
  `s6` tinyint(1) DEFAULT '0',
  `s7` tinyint(1) DEFAULT '0',
  `s8` tinyint(1) DEFAULT '0',
  `s9` tinyint(1) DEFAULT '0',
  `s10` tinyint(1) DEFAULT '0',
  `s11` tinyint(1) DEFAULT '0',
  `s12` tinyint(1) DEFAULT '0',
  `s13` tinyint(1) DEFAULT '0',
  `s14` tinyint(1) DEFAULT '0',
  `s15` tinyint(1) DEFAULT '0',
  `l1` tinyint(1) DEFAULT '0',
  `l2` tinyint(1) DEFAULT '0',
  `l3` tinyint(1) DEFAULT '0',
  `l4` tinyint(1) DEFAULT '0',
  `l5` tinyint(1) DEFAULT '0',
  `l6` tinyint(1) DEFAULT '0',
  `mark_dlt` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `tblwarna`
--

DROP TABLE IF EXISTS `tblwarna`;
CREATE TABLE `tblwarna` (
  `id` int(11) NOT NULL,
  `jenis` varchar(30) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `kd_warna` varchar(10) DEFAULT NULL,
  `nm_warna` varchar(30) DEFAULT NULL,
  `nama_indonesia` varchar(50) DEFAULT NULL,
  `pemakai` varchar(30) DEFAULT NULL,
  `tanggal` date DEFAULT '0000-00-00',
  `aktif` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblwarna`
--

REPLACE INTO `tblwarna` (`id`, `jenis`, `type`, `kd_warna`, `nm_warna`, `nama_indonesia`, `pemakai`, `tanggal`, `aktif`) VALUES
(1, 'CR-Z', 'ZF14 - ZF1 1.5 CVT', 'TFTW', '	TAFFETA WHITE', '', 'HADI', '0000-00-00', 0),
(2, 'CR-Z', 'ZF16 - ZF1 1.5 CVT', 'ABSLM', 'ALABASTER SILVER METALLIC', '', 'HADI', '0000-00-01', 0),
(3, 'ACCORD', 'CP24 - CP2 2.4 VTI AT', 'ABSLM', 'ALABASTER SILVER METALLIC', 'ABU-ABU METALIK', 'HADI', '0000-00-02', 1),
(4, 'ACCORD', 'CP24 - CP2 2.4 VTI AT', 'CHPFP', 'CHAMPAGNE FORST PEARL', '', 'HADI', '0000-00-03', 1),
(5, 'ACCORD', 'CP24 - CP2 2.4 VTI AT', 'CRBLP', 'CRYSTAL BLACK PEARL', '', 'HADI', '0000-00-04', 1),
(6, 'ACCORD', 'CP24 - CP2 2.4 VTI AT', 'MDSTM', 'MODERN STEEL METALLIC', '', 'HADI', '0000-00-05', 1),
(7, 'ACCORD', 'CP24 - CP2 2.4 VTI AT', 'WONHP', 'WHITE ORCHID PEARL', '', 'HADI', '0000-00-06', 1),
(8, 'ACCORD', 'CP26 - CP2 2.4 VTIL AT', 'ABSLM', 'ALABASTER SILVER METALLIC', '', 'HADI', '0000-00-07', 1),
(9, 'ACCORD', 'CP26 - CP2 2.4 VTIL AT', 'CHPFP', 'CHAMPAGNE FORST PEARL', '', 'HADI', '0000-00-08', 1),
(10, 'ACCORD', 'CP26 - CP2 2.4 VTIL AT', 'CRBLP', 'CRYSTAL BLACK PEARL', '', 'HADI', '0000-00-09', 1),
(11, 'ACCORD', 'CP26 - CP2 2.4 VTIL AT', 'MDSTM', 'MODERN STEEL METALLIC', '', 'HADI', '0000-00-10', 1),
(12, 'ACCORD', 'CP26 - CP2 2.4 VTIL AT', 'WONHP', 'WHITE ORCHID PEARL', '', 'HADI', '0000-00-11', 1),
(13, 'ACCORD', 'CR24 - CR2 2.4 VTI AT', 'ABSLM', 'ALABASTER SILVER METALLIC', '', 'HADI', '0000-00-12', 1),
(14, 'ACCORD', 'CR24 - CR2 2.4 VTI AT', 'CHPFP', 'CHAMPAGNE FORST PEARL', '', 'HADI', '0000-00-13', 1),
(15, 'ACCORD', 'CR24 - CR2 2.4 VTI AT', 'CRBLP', 'CRYSTAL BLACK PEARL', '', 'HADI', '0000-00-14', 1),
(16, 'ACCORD', 'CR24 - CR2 2.4 VTI AT', 'MDSTM', 'MODERN STEEL METALLIC', '', 'HADI', '0000-00-15', 1),
(17, 'ACCORD', 'CR24 - CR2 2.4 VTI AT', 'WONHP', 'WHITE ORCHID PEARL', '', 'HADI', '0000-00-16', 1),
(18, 'ACCORD', 'CR26 - CR2 2.4 VTIL AT', 'ABSLM', 'ALABASTER SILVER METALLIC', '', 'HADI', '0000-00-17', 1),
(19, 'ACCORD', 'CR26 - CR2 2.4 VTIL AT', 'CHPFP', 'CHAMPAGNE FORST PEARL', '', 'HADI', '0000-00-18', 1),
(20, 'ACCORD', 'CR26 - CR2 2.4 VTIL AT', 'CRBLP', 'CRYSTAL BLACK PEARL', '', 'HADI', '0000-00-19', 1),
(21, 'ACCORD', 'CR26 - CR2 2.4 VTIL AT', 'MDSTM', 'MODERN STEEL METALLIC', '', 'HADI', '0000-00-20', 1),
(22, 'ACCORD', 'CR26 - CR2 2.4 VTIL AT', 'WONHP', 'WHITE ORCHID PEARL', '', 'HADI', '0000-00-21', 1),
(23, 'ACCORD', 'CR26 - CR2 2.4 VTIL AT', 'LUSLM', 'LUNAR SILVER METALLIC', '', 'HADI', '0000-00-22', 1),
(24, 'ACCORD', 'CV16 - 1.5TC EL CVT', 'CRBLP', 'CRYSTAL BLACK PEARL', '', 'HADI', '0000-00-23', 1),
(25, 'ACCORD', 'CV16 - 1.5TC EL CVT', 'MDSTM', 'MODERN STEEL METALLIC', '', 'HADI', '0000-00-24', 1),
(26, 'ACCORD', 'CV16 - 1.5TC EL CVT', 'LUSLM', 'LUNAR SILVER METALLIC', '', 'HADI', '0000-00-25', 1),
(27, 'ACCORD', 'CV16 - 1.5TC EL CVT', 'PLWHP', 'PLATINUM WHITE PEARL', '', 'HADI', '0000-00-26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblwarnaoto`
--

DROP TABLE IF EXISTS `tblwarnaoto`;
CREATE TABLE `tblwarnaoto` (
  `id` int(11) NOT NULL,
  `kd_warna` varchar(10) DEFAULT NULL,
  `nm_warna` varchar(30) DEFAULT NULL,
  `kd_h3s` varchar(10) DEFAULT ' ',
  `nama_indonesia` varchar(50) DEFAULT NULL,
  `pemakai` varchar(30) DEFAULT NULL,
  `tanggal` date DEFAULT '0000-00-00',
  `aktif` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblwarnaoto`
--

REPLACE INTO `tblwarnaoto` (`id`, `kd_warna`, `nm_warna`, `kd_h3s`, `nama_indonesia`, `pemakai`, `tanggal`, `aktif`) VALUES
(1, 'ABSLM', 'ALABASTER SILVER METALLIC', 'ABSLM', '', 'Conversion', '2009-01-17', 1),
(2, 'ATTYP', 'ATTRACT YELLOW PEARL', 'ATTYP', 'KUNING MUTIARA', 'HADI2', '2020-06-19', 1),
(3, 'B502P', 'INDIGO BLUE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(4, 'B506M', 'ICE BLUE METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(5, 'B520P', 'VIVID BLUE METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(6, 'B-96P', 'ETERNAL BLUE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(7, 'BLAMP', 'BLACK AMETHYST PEARL', '', '', 'AJENG', '2016-01-06', 0),
(8, 'BLBGM', 'BOLD BEIGE METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(9, 'BRBGM', 'BORREGO BEIGE METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(10, 'BRLGM', 'BRILLIANT GOLD METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(11, 'BRWHP', 'BRILLIANT WHITE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(12, 'BSHSM', 'BLUISH SILVER METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(13, 'BSPBM', 'BRILLIANT SPORTY BLUE METALIC', 'BSPBM', '', 'IKA', '2017-01-26', 1),
(14, 'BSRDP', 'BASQUE RED PEARL', '', '', 'AJENG', '2016-01-06', 0),
(15, 'CBBRP', 'CARBON BRONZE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(16, 'CHPFP', 'CHAMPAGNE FROST PEARL', 'CHPFP', '', 'RILAY', '2013-05-30', 1),
(17, 'COCRD', 'COFFEE CHERY RED METALLIC ', 'COCRD', 'MERAH TUA METALIK', 'HADI2', '2020-06-19', 1),
(18, 'CRBLM', 'CERULEAN BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(19, 'CRBLP', 'CRYSTAL BLACK PEARL', 'CRBLP', 'HITAM MUTIARA', 'HADI2', '2020-06-19', 1),
(20, 'CRLRP', 'CARNELIAN RED PEARL', 'CRLRP', '', 'RILAY', '2012-07-02', 1),
(21, 'CRYLW', 'CARNIVAL YELLOW II ', 'CRYLW', 'KUNING PEKAT', 'HADI2', '2020-06-19', 1),
(22, 'CSSLM', 'CANYON STONE SILVER METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(23, 'DAOLM ', 'DARK OLIVE METALLIC ', 'DAOLM', 'HIJAU OLIVE METALIK', 'HADI2', '2020-06-19', 1),
(24, 'DPRED', 'DEEP RED', '', '', 'AJENG', '2016-01-06', 0),
(25, 'DPSBL', 'DEEP SAPHIRE BLUE', 'DPSBL', '', 'RILAY', '2013-03-06', 1),
(26, 'DRKMP', 'DARK MOCHA PEARL', '', '', 'Conversion', '2009-01-17', 1),
(27, 'DSMSM', 'DESERT MIST METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(28, 'DYBLP', 'DYNO BLUE PEARL', '', '', 'OKI M', '2014-03-06', 1),
(29, 'ETBLP', 'ETERNAL BLUE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(30, 'FLSVM', 'FLUOLITE SILVER METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(31, 'GLMVP', 'GLAMOROUS MAUVE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(32, 'GOBRM', 'GOLDEN BROWN METALLIC', 'GOBRM', '', 'OKI M', '2015-01-31', 1),
(33, 'GRMVM', 'GRAYISH MAUVE METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(34, 'HBRDP', 'HABANERO RED PEARL', '', '', 'Conversion', '2009-01-17', 1),
(35, 'HLYLP', 'HELIOS YELLOW PEARL', '', '', 'Conversion', '2009-01-17', 1),
(36, 'ICBLM', 'ICE BLUE METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(37, 'IDBLP', 'INDIGO BLUE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(38, 'IRSRD', 'IRIS RED PEARL', '', '', 'AJENG', '2016-01-06', 0),
(39, 'LBRZM', 'LONIZED BRONZE METALIC', 'LBRZM', '', 'TIKA', '2014-08-26', 1),
(40, 'LM', 'LAVENDER MIST METALIC', '', '', 'AJENG', '2016-01-06', 0),
(41, 'LMNBP', 'LUMINOUS BLUE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(42, 'LSM', 'LUNAR SILVER METALIC', 'LUSLM', 'ABU-ABU BULAN METALIK', 'HADI2', '2020-06-19', 1),
(43, 'MDNBPM', 'MIDNIGHT BLUE PEARL METALLIC', '', '', 'TIKA', '2011-04-29', 1),
(44, 'MDSTM', 'MODERN STEEL METALLIC', 'MDSTM', 'ABU-ABU BAJA METALIK ', 'IKA', '2018-08-07', 1),
(45, 'MGP', 'MISTY GREEN', 'MSGR', 'HIJAU TUA', 'HADI2', '2020-06-19', 1),
(46, 'MLNRD', 'MILANO RED', '', '', 'RILAY', '2013-02-25', 1),
(47, 'MNBLP', 'MIDNIGHT BLUE PEARL', '', '', 'RILAY', '2011-05-05', 1),
(48, 'MPHBP', 'MORPHO BLUE PEARL', '', '', 'AJENG', '2016-01-06', 0),
(49, 'MTYVP', 'MISTY VIOLET PEARL', '', '', 'AJENG', '2016-01-06', 0),
(50, 'NADBM', 'CITY DARK BLUE METALLIC', '', '', 'AJENG', '2016-01-06', 0),
(51, 'NARGR', 'ARMY GREEN METTALIC', '', '', 'Conversion', '2009-01-17', 1),
(52, 'NASGM', 'AZTEC GREEN PEARL METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(53, 'NBBPM', 'BLACK BLUISH PEARL METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(54, 'NBGMM', 'EXPERT GREEN MICA', '', '', 'Conversion', '2009-01-17', 1),
(55, 'NBGNM', 'BRITTANY GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(56, 'NBGYM', 'BRITTANY GREY METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(57, 'NBNBM', 'BRILLIANT BLUE PEARL', '', '', 'Conversion', '2009-01-17', 1),
(58, 'NBNRM', 'BRILLIANT RED MICA', '', '', 'Conversion', '2009-01-17', 1),
(59, 'NBRGM', 'BERNINA GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(60, 'NBRWM', 'N.V. BROWN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(61, 'NBSM', 'BROWNISH SPARKLE METALLIC', 'NBSM', '', 'RILAY', '2012-05-11', 1),
(62, 'NBTBM', 'BRITTANY BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(63, 'NCBEM', 'CORAL BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(64, 'NCBMM', 'CORAL BLUE MICA', '', '', 'Conversion', '2009-01-17', 1),
(65, 'NCBUM', 'CONCORD BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(66, 'NCDBM', 'CADET BLUE MICA', '', '', 'Conversion', '2009-01-17', 1),
(67, 'NCGMM', 'CITY GREY MICA', '', '', 'Conversion', '2009-01-17', 1),
(68, 'NCGNM', 'CITY GREEN MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(69, 'NCGOM', 'CORAL GREEN OPAL METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(70, 'NCGRM', 'CONCORD GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(71, 'NCGYM', 'CONCORD GREY METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(72, 'NCLBM', 'CORAL LIGHT BROWN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(73, 'NCRMM', 'CORAL RED MICA', '', '', 'Conversion', '2009-01-17', 1),
(74, 'NCSSM', 'CANYON STONE SILVER METALIC', '', '', 'Conversion', '2009-01-17', 1),
(75, 'NCTGM', 'CITY GOLD METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(76, 'NCXMM', 'CELESTRIX BLUE', '', '', 'Conversion', '2009-01-17', 1),
(77, 'NDLPM', 'NEW DEEP LAPIS METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(78, 'NDMBM', 'DEEP MARINE BLUE 2P', '', '', 'Conversion', '2009-01-17', 1),
(79, 'NDRGM', 'GRANIT DARK GREEN METALIK', '', '', 'Conversion', '2009-01-17', 1),
(80, 'NEBLM', 'EXPERT BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(81, 'NEBMM', 'ETERNAL BLUE MICA METALIC', '', '', 'Conversion', '2009-01-17', 1),
(82, 'NEDSM', 'EXPERT GREY METTALIC', '', '', 'Conversion', '2009-01-17', 1),
(83, 'NEGMM', 'EXPERT GREEN MICA', '', '', 'Conversion', '2009-01-17', 1),
(84, 'NEPGM', 'EXPERT GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(85, 'NEPVM', 'EXPERT VIOLET 5', '', '', 'Conversion', '2009-01-17', 1),
(86, 'NEPYM', 'EXPERT YELLOW METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(87, 'NEXGM', 'EXPERT GREEN 1 METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(88, 'NEXVM', 'EXPERT VIOLET MICA', '', '', 'Conversion', '2009-01-17', 1),
(89, 'NFLGM', 'NEW FRESH LIME GREEN METALLIC', '', '', 'RILAY', '2011-07-21', 1),
(90, 'NFNWT', 'FROST WHITE', '', '', 'Conversion', '2009-01-17', 1),
(91, 'NGGRM', 'GENEVA GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(92, 'NGLBM', 'GRANIT LIGHT BLUE MICA', '', '', 'Conversion', '2009-01-17', 1),
(93, 'NGRGM', 'GRANIT GREEN MICA', '', '', 'Conversion', '2009-01-17', 1),
(94, 'NGRMM', 'GRANIT DARK GREEN MICA METALIC', '', '', 'Conversion', '2009-01-17', 1),
(95, 'NGRNM', 'N.V. GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(96, 'NH-62', 'SATIN SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(97, 'NH623M', 'SATIN SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(98, 'NH663M', 'SATELLITE SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(99, 'NH691M', 'SILVER MOSS METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(100, 'NHBLP', 'NIGHTHAWK BLACK PEARL', '', '', 'Conversion', '2009-01-17', 1),
(101, 'NLGRM', 'LIGHT GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(102, 'NLVDM', 'LEVENDER MIST', '', '', 'Conversion', '2009-01-17', 1),
(103, 'NMBLM', 'MILANO BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(104, 'NMGNM', 'MILANO GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(105, 'NMGYM', 'MILANO GREY METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(106, 'NMLRE', 'MILANO RED', '', '', 'Conversion', '2009-01-17', 1),
(107, 'NMLRM', 'MILANO RED METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(108, 'NNPWH', 'NEW PREMIUM WHITE', '', '', 'Conversion', '2009-01-17', 1),
(109, 'NONGM', 'OCEAN GREY MICA', '', '', 'Conversion', '2009-01-17', 1),
(110, 'NORMM', 'OPAL RED MICA', '', '', 'Conversion', '2009-01-17', 1),
(111, 'NOTBM', 'OPAL TAHITIAN BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(112, 'NPCSR', 'KASHMIR SILVER METALIC', '', '', 'Conversion', '2009-01-17', 1),
(113, 'NPGRM', 'OPAL GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(114, 'NPIRM', 'PIEDMONT RED METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(115, 'NPMGM', 'PALM GREEN MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(116, 'NPRBL', 'PREMIUM BLUE', '', '', 'Conversion', '2009-01-17', 1),
(117, 'NPRBM', 'POLAR BLUE MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(118, 'NPRGM', 'POLAR GREEN MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(119, 'NPRRM', 'POLAR RED MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(120, 'NPRVM', 'POLAR VIOLET MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(121, 'NPRWH', 'PREMIUM WHITE', '', '', 'Conversion', '2009-01-17', 1),
(122, 'NPTGM', 'PHANTOM GREY METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(123, 'NPVGM', 'VIENNA GOLD METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(124, 'NPXBM', 'PHOENIX BLUE MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(125, 'NPXGM', 'PHOENIX GREEN MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(126, 'NRBLM', 'ROYAL BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(127, 'NRBWM', 'ROYAL BROWN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(128, 'NRGRM', 'ROYAL GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(129, 'NRGSM', 'REGENT SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(130, 'NRGYM', 'ROYAL GREY METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(131, 'NRSVM', 'ROYAL SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(132, 'NRWBM', 'ROSE WOOD BROWN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(133, 'NSBCM', 'SUMMER BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(134, 'NSBEM', 'SPARKLE BEIGE METALIC', '', '', 'Conversion', '2009-01-17', 1),
(135, 'NSBGM', 'SMART GREEN MICA', '', '', 'Conversion', '2009-01-17', 1),
(136, 'NSBMM', 'SABLE BROWN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(137, 'NSCBM', 'SEACREST BLACK METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(138, 'NSDBM', 'SHADOW BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(139, 'NSDGM', 'SHADOW GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(140, 'NSDOM', 'SHADOW ORANGE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(141, 'NSDRM', 'SHADOW RED METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(142, 'NSDSM', 'EXPERT GREY METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(143, 'NSGMM', 'SEQUORA GREEN MICA', '', '', 'Conversion', '2009-01-17', 1),
(144, 'NSGPM', 'SHERWOOD GREEN PEARL METALIC', '', '', 'Conversion', '2009-01-17', 1),
(145, 'NSLGM', 'SILKY GREY MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(146, 'NSMBM', 'SUMMER BROWN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(147, 'NSPBM', 'SMART BLUE MICCA', '', '', 'Conversion', '2009-01-17', 1),
(148, 'NSPCM', 'SMART BROWN MICCA', '', '', 'Conversion', '2009-01-17', 1),
(149, 'NSPDY', 'SPIDER YELLOW', '', '', 'Conversion', '2009-01-17', 1),
(150, 'NSPRM', 'SUPER RED METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(151, 'NSPYL', 'SPECIAL YELLOW', '', '', 'Conversion', '2009-01-17', 1),
(152, 'NSRBM', 'SHADOW BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(153, 'NSVTM', 'SHADOW VIOLET METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(154, 'NSWBM', 'SHADOW DARK BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(155, 'NTFTW', 'TAFFETA WHITE', 'TFTW', 'PUTIH', 'HADI2', '2020-06-19', 1),
(156, 'NTGPM', 'THUNDER GREY PEARL METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(157, 'NVGRM', 'VIGOR GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(158, 'NVGYM', 'VIGOR GREY METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(159, 'OPBGM', 'OPAL BEIGE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(160, 'ORCYL', 'ORCHID YELLOW', '', '', 'Conversion', '2009-01-17', 1),
(161, 'PDRRM', 'GRANIT DARK RED MICA', '', '', 'Conversion', '2009-01-17', 1),
(162, 'PENYM', 'PREMIUM ENERGETIC YELLOW METAL', '', '', 'RILAY', '2013-02-25', 1),
(163, 'PGBMM', 'GRANIT DARK BLUE MICA METALIC', '', '', 'Conversion', '2009-01-17', 1),
(164, 'PGRBM', 'GRANIT BLUE MICA', '', '', 'Conversion', '2009-01-17', 1),
(165, 'PGROM', 'GRANIT ORANGE POLIOCROM MET', '', '', 'Conversion', '2009-01-17', 1),
(166, 'PGRRM', 'GRANIT RED MICA', '', '', 'Conversion', '2009-01-17', 1),
(167, 'PHORP', 'PHOENIX ORANGE PEARL ', 'PHORP', 'ORANGE PHOENIX MUTIARA', 'HADI2', '2020-06-19', 1),
(168, 'PLATWP', 'PLATINUM WHITE PEARL', 'PLWHP', 'PUTIH PLATINUM MUTIARA', 'HADI2', '2020-06-19', 1),
(169, 'PLMTM', 'POLISHED METAL METALLIC', 'PLMTM', '', 'Conversion', '2009-01-17', 1),
(170, 'PNAGY', 'NAVY GREY', '', '', 'Conversion', '2009-01-17', 1),
(171, 'PONGM', 'OCEAN GREY MICA', '', '', 'Conversion', '2009-01-17', 1),
(172, 'PPBLM', 'PURPLISH BLUE METALLIC', 'PPGRM', '', 'Conversion', '2009-01-17', 1),
(173, 'PPGRM', 'PURPLISH GRAY METALLIC', '', '', 'OKI M', '2015-02-23', 1),
(174, 'PPIRM', 'PIEDMONT RED METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(175, 'PPMGM', 'PALM GREEN MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(176, 'PRAQM', 'PERSEUS AQUA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(177, 'PRCVP', 'PREMIUM COSMIC VIOLET PEARL ', '', '', 'DINI', '2014-10-02', 1),
(178, 'PRP', 'PASSION RED PEARL', 'PAREP', 'MERAH PEKAT MUTIARA', 'HADI2', '2020-06-19', 1),
(179, 'PRSVM', 'ROYAL SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(180, 'PRWHP', 'PREMIUM WHITE PEARL', '', '', 'Conversion', '2009-01-17', 1),
(181, 'PSDGM', 'SHADOW GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(182, 'PSDRM', 'SHADOW RED METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(183, 'PSKBM', 'SILKY BLUE MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(184, 'PSKRM', 'SILKY RED MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(185, 'PSPBM', 'SMART BLUE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(186, 'PSSRM', 'SHADOW SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(187, 'PSYGM', 'SILKY GREEN MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(188, 'PVSCM', 'VERDEE SCOZZIA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(189, 'PVVDM', 'VIOLET VANDA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(190, 'R-507P', 'FIRE PEPPER PEARL', '', '', 'Conversion', '2009-01-17', 1),
(191, 'R516P', 'IRIS RED', '', '', 'Conversion', '2009-01-17', 1),
(192, 'R517P', 'RED HEART MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(193, 'R519P', 'RED ROCK PEARL', '', '', 'Conversion', '2009-01-17', 1),
(194, 'R522P', 'ROYAL RUBY RED PEARL', '', '', 'Conversion', '2009-01-17', 1),
(195, 'RDRCP', 'RED ROCK PEARL', '', '', 'Conversion', '2009-01-17', 1),
(196, 'RHMCM', 'RED HEART MICA METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(197, 'RLYRD', 'RALLYE RED', 'RLYRD', 'MERAH', 'HADI2', '2020-06-19', 1),
(198, 'RP-31M', 'SIGNET SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(199, 'RP38M', 'GRAYISH MAUVE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(200, 'RRRDP', 'ROYAL RUBY RED PEARL', '', '', 'Conversion', '2009-01-17', 1),
(201, 'RYLBP', 'ROYAL BLUE PEARL', '', '', 'Conversion', '2009-01-17', 1),
(202, 'SB', 'SUPER BLACK', '', '', 'Conversion', '2009-01-17', 1),
(203, 'SKBGM', 'SPARKLE BEIGE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(204, 'SLMSM', 'SILVER MOSS METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(205, 'SLSNM', 'SILVERSTONE METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(206, 'SNORE', 'SUNSET ORANGE II', 'SNORE', '', 'RILAY', '2013-03-25', 1),
(207, 'SPGRM', 'SPEARMINT GREEN METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(208, 'SPPLM', 'SUPER PLATINUM METALLIC', 'SPPLM', '', 'OKI M', '2014-04-15', 1),
(209, 'SPRGP', 'SPARKLE GRAY PEARL', '', '', 'Conversion', '2009-01-17', 1),
(210, 'STLTM', 'SATELLITE SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(211, 'STSLM', 'SATIN SILVER METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(212, 'URTTM', 'URBAN TITANIUM METALLIC', 'URTTM', '', 'FILDA', '2010-03-09', 1),
(213, 'VG', 'VIENNA GOLD METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(214, 'VVBLP', 'VIVID BLUE PEARL', '', '', 'Conversion', '2009-01-17', 1),
(215, 'WONHP', 'WHITE ORCHID PEARL', 'WONHP', 'PUTIH ORCHID MUTIARA', 'HADI2', '2020-06-19', 1),
(216, 'XXX', 'XXX', '', '', 'Conversion', '2009-01-17', 0),
(217, 'XXXX ', 'XXXX ', '', '', 'Conversion', '2009-01-17', 0),
(218, 'Y63M', 'ORCHID YELLOW', '', '', 'Conversion', '2009-01-17', 1),
(219, 'YR-524M', 'NAPLES GOLD METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(220, 'YR538M', 'DESERT MIST METALLIC', '', '', 'Conversion', '2009-01-17', 1),
(221, 'YR550M', 'OPAL BEIGE METALLIC', '', '', 'Conversion', '2009-01-17', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(45) NOT NULL,
  `username_user` varchar(20) NOT NULL,
  `password_user` varchar(32) NOT NULL,
  `keterangan_user` text NOT NULL,
  `status_user` enum('Admin','SPV','SM') NOT NULL,
  `desa_kelurahan_user` varchar(30) NOT NULL,
  `kecamatan_user` varchar(30) NOT NULL,
  `kabupaten_kota_user` varchar(30) NOT NULL,
  `provinsi_user` varchar(30) NOT NULL,
  `negara_user` varchar(30) NOT NULL,
  `spv_user` varchar(3) NOT NULL,
  `sm_user` varchar(3) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

REPLACE INTO `user` (`id_user`, `nama_user`, `username_user`, `password_user`, `keterangan_user`, `status_user`, `desa_kelurahan_user`, `kecamatan_user`, `kabupaten_kota_user`, `provinsi_user`, `negara_user`, `spv_user`, `sm_user`, `created_at`, `updated_at`) VALUES
(1, 'Tubagus Gita Priadi', 'admin', '8fdc3a581fd12d0d6cb8074c8eff6050', 'admin di aplikasi', 'Admin', 'Podosugih', 'Pekalongan Barat', 'Pekalongan', 'Jawa Tengah', 'Indonesia', '001', '002', '2020-08-11 03:02:12', '2020-08-05 04:25:39'),
(9, 'Hadi Latan', 'IT', '202cb962ac59075b964b07152d234b70', 'Pekalongan', 'Admin', 'Pekalongan', 'Pekalongan', 'Pekalongan', 'Jawa Tengah', 'indonesia', '003', '016', '2020-08-12 03:16:26', '2020-08-12 03:16:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblaksesoris`
--
ALTER TABLE `tblaksesoris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomer`
--
ALTER TABLE `tblcustomer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kd_cust` (`kd_cust`);
ALTER TABLE `tblcustomer` ADD FULLTEXT KEY `nm_cust` (`nm_cust`);

--
-- Indexes for table `tblgroup`
--
ALTER TABLE `tblgroup`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblgroup_menu`
--
ALTER TABLE `tblgroup_menu`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblleasing`
--
ALTER TABLE `tblleasing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllogin`
--
ALTER TABLE `tbllogin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbllokasi`
--
ALTER TABLE `tbllokasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmaindealer`
--
ALTER TABLE `tblmaindealer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmbldatang`
--
ALTER TABLE `tblmbldatang`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `tblmbldatang` ADD FULLTEXT KEY `no_do` (`no_do`);
ALTER TABLE `tblmbldatang` ADD FULLTEXT KEY `no_rangka` (`no_rangka`);
ALTER TABLE `tblmbldatang` ADD FULLTEXT KEY `no_mesin` (`no_mesin`);

--
-- Indexes for table `tblmobil`
--
ALTER TABLE `tblmobil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpdi`
--
ALTER TABLE `tblpdi`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `tblpdi` ADD FULLTEXT KEY `no_rangka` (`no_rangka`);

--
-- Indexes for table `tblsales`
--
ALTER TABLE `tblsales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblspv`
--
ALTER TABLE `tblspv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltipembl`
--
ALTER TABLE `tbltipembl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblwarna`
--
ALTER TABLE `tblwarna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwarnaoto`
--
ALTER TABLE `tblwarnaoto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblaksesoris`
--
ALTER TABLE `tblaksesoris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;
--
-- AUTO_INCREMENT for table `tblcustomer`
--
ALTER TABLE `tblcustomer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4159;
--
-- AUTO_INCREMENT for table `tblgroup`
--
ALTER TABLE `tblgroup`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgroup_menu`
--
ALTER TABLE `tblgroup_menu`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblleasing`
--
ALTER TABLE `tblleasing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `tbllogin`
--
ALTER TABLE `tbllogin`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllokasi`
--
ALTER TABLE `tbllokasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tblmaindealer`
--
ALTER TABLE `tblmaindealer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `tblmbldatang`
--
ALTER TABLE `tblmbldatang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2975;
--
-- AUTO_INCREMENT for table `tblmobil`
--
ALTER TABLE `tblmobil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
--
-- AUTO_INCREMENT for table `tblpdi`
--
ALTER TABLE `tblpdi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsales`
--
ALTER TABLE `tblsales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;
--
-- AUTO_INCREMENT for table `tblspv`
--
ALTER TABLE `tblspv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbltipembl`
--
ALTER TABLE `tbltipembl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;
--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `tblwarna`
--
ALTER TABLE `tblwarna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `tblwarnaoto`
--
ALTER TABLE `tblwarnaoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
