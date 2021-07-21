-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2021 at 05:33 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perumahan`
--

-- --------------------------------------------------------

--
-- Table structure for table `perumahan_posts`
--

CREATE TABLE `perumahan_posts` (
  `id` int(6) UNSIGNED NOT NULL,
  `postid` varchar(70) NOT NULL,
  `catid` int(6) NOT NULL,
  `normalprice` float NOT NULL,
  `discountprice` float NOT NULL,
  `title` varchar(300) CHARACTER SET utf8 NOT NULL,
  `time` varchar(150) NOT NULL,
  `options` varchar(200) NOT NULL,
  `picture` varchar(300) NOT NULL,
  `moreimages` text NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL,
  `STOK` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `perumahan_posts`
--

INSERT INTO `perumahan_posts` (`id`, `postid`, `catid`, `normalprice`, `discountprice`, `title`, `time`, `options`, `picture`, `moreimages`, `content`, `STOK`) VALUES
(9, 'neneijosjv', 1, 5000000000, 4600000000, 'Rumah Kelas 1 Perumahan Elit', '1626400417361', '', 'yfiysurew7.jpeg', 'pictures/y42tkvjsu3.jpg,pictures/3oqkb67f67.jpg,', '<p class=\"\" style=\"word-break: break-word; margin: 16px 0px 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">75 Unit</p>\n<p class=\"\" style=\"word-break: break-word; margin: 16px 0px 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Luas tanah 307m2 HOOK. Lokasi dekat gerbang masuk, sangat strategis.</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Lb 400m2</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Surat2 SHM</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Kamar tidur 5</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Kamar pembantu 1.</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Kamar mandi 4</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Ruang cuci</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Car port 2 mobil</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Hadap timur</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Jalan dua jalur</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Ada fasilitas sportclub kolam renang</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Dekat stasiun cakung</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Dek&agrave;t pintu TOL Bintara</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Security 24 jam</p>', 0),
(10, 'getpwlxhir', 1, 3000000000, 2800000000, 'Rumah Kelas 2 Perumahan Elit', '1626401149929', '', '259510na9b.jpg', '', '<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Luas Bangunan 110m2</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Luas Tanah 232m2</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Kamar Tidur 4</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Kamar Mandi 3</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Listrik 2300watt</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Hadap Utara</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Air PDAM dan Sumur</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Legalitas SHM</p>', 0),
(11, 'mxzuejygqb', 1, 2000000000, 1900000000, 'Rumah Kelas 3 Perumahan Elit', '1626401504134', '', 'ucd6tw07qe.jpg', '', '<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">ATAP BAJA RINGAN</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">GENTENG BETON</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">SLOOP BETON + CAKAR AYAM</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">BESI 12\"</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">LANTAI GRANIT 60X60</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">CLOSET DUDUK</p>', 0),
(12, 'cjcktgnpkx', 2, 2800000000, 2700000000, 'Rumah Kelas 1 Perumahan Menengah', '1626401979978', '', 'lt4swjy3w3.jpg', '', '<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Lt. 204, Lb.216</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Kt. 4+1, Km.3+1</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Sertifikat Hak Milik</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Taman Depan Belakang</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Carport 2, Garasi 1</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Jalan Lebar</p>', 0),
(13, 'lnmtyqgxfr', 2, 1000000000, 900000000, 'Rumah Kelas 2 Perumahan Menengah', '1626402612436', '', 'cy0i9g1in0.jpg', '', '<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">Spesifikasi TEKNIS</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Kamar TIDUR 3</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Kamar MANDI 2</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Pondasi batu belah</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Dinding bata merah plester aci dan cat</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Rangka atap baja ringan</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Genteng MANTILI CAT</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Lantai GRANIT 60x60</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Closet duduk dan jongkok</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Kayu KELAS II</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Taman + Carport</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Plapon gypsum TRAP dan lampu LED</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Meja Dapur</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">-Sumut Bor sible dan tower air</p>\n<p class=\"\" style=\"word-break: break-word; margin: 0px; color: #002f34; line-height: 20px; font-family: Roboto, Arial, Helvetica, sans-serif;\">DLL</p>', 0),
(14, 'mhygnknxlo', 3, 500000000, 450000000, 'Apartemen', '1626403163779', '', '7bx1h2o0vi.jpg', '', '<p><span style=\"color: #2c2c2c; font-family: Roboto, \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">type studio , Kamar Mandi 1, artetis, furnished, 1AC</span></p>', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `perumahan_posts`
--
ALTER TABLE `perumahan_posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `perumahan_posts`
--
ALTER TABLE `perumahan_posts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
