-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2021 at 05:06 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tabungan`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(50) NOT NULL,
  `nama` text COLLATE latin1_general_ci NOT NULL,
  `kelas` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `jenis_kelamin` text COLLATE latin1_general_ci NOT NULL,
  `alamat` text COLLATE latin1_general_ci NOT NULL,
  `tempat` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama`, `kelas`, `jenis_kelamin`, `alamat`, `tempat`, `tanggal`) VALUES
(1620210787, 'Devi Saraswati', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210785, 'Cece Afgaludin', 'Xi TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210784, 'Agisna', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210795, 'M. Ferdiansyah', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210799, 'Muh. Wildan Alfaritsi', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210800, 'Muhamad Nawi Lubis', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210854, 'Muhammad Farrel', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210803, 'Muhammad Nur Tatang', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210804, 'Muklis Alfian', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210805, 'Nesa Komala', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210807, 'Pahmi', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210809, 'Rafly Fauzy Akbar', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210814, 'Salman Shafari', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210818, 'Siti Nurholipah', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210819, 'Siti Nurlela', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210821, 'Winda', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210786, 'Dede Kurniawan', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210788, 'Farhan Maulana', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210791, 'Helma Julianti', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210792, 'Hilda Nurawaliyah', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210796, 'M. Mahendra', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210853, 'Maulia Badraein Darajat', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210802, 'Muhammad Fuad Algifari', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210806, 'Nur Awaliyyah', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210808, 'Pitra', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210810, 'Rido Supriatna', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210811, 'Rifa Anggraeni Sutisna', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210812, 'Rizki Darmawan', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210813, 'Rubih Hamdani', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210815, 'Salwa Nursyifa', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210816, 'Sastra Adripang', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210817, 'Sella Wulandari', 'XI TKJ', 'Perempuan', '', '', '0000-00-00'),
(1620210820, 'Syifahudin', 'XI TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1620210823, 'Andi Abdul Gandi', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210824, 'Arya Agustin', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210826, 'Fahril Khusaeni Alhabsi', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210828, 'Junaedi Ibnu Hamid', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210829, 'Latip', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210830, 'M. Gilang Akbala Ramadan', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210131, 'M. Yahya Anwari', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210833, 'Muhammad Hariri Abdul G', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210834, 'Muhammad Ridwan', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210835, 'Nesya Elia Eriyanti', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1620210837, 'Rezza Muhammad Ramli', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210838, 'Rini Anggraeni', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1620210839, 'Rizki Maulana', 'XI AP', 'Laki-laki', '', '', '0000-00-00'),
(1620210841, 'Siti Fatmaa', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1620210842, 'Siti Robiul Sani', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1620210844, 'Yani Haryani', 'XI AP', 'Perempuan', '', '', '0000-00-00'),
(1519200704, 'Abdul Kholik ', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200705, 'Ayu Rismala NQ', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200707, 'Devi Nurfazriah', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200708, 'Eneng Nurul Rahmawati', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200709, 'Ermi Sri Astuti', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200711, 'Febi Yani', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200712, 'Hanifa Muhaimina', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200713, 'Igo Ramdani ', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200714, 'Intan Sarah Nursabila', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200715, 'Irvan Maulana', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200717, 'Jesi Febriansyah', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200718, 'M. Rafli Alparizi', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200719, 'M. Rizal ', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200720, 'Malik Firdaus', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200722, 'Muhammad Rizki', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200723, 'Putri Sandra Monika', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200724, 'Putri Zahwa Aqila', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200725, 'Rindi Riyani', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200726, 'Rosa Amelia Sapitri Permata Sari', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200727, 'Siti Awaliyah', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200729, 'Sobur', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200728, 'Siti Salwa Safia', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200732, 'Tiara Aprilia Amanda', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200733, 'Ujang Saepulloh', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200734, 'Vina Wulandari', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200781, 'Salda Rahmawati', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200782, 'Erma Dwi Aranti', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200783, 'Eneng Rusmuti', 'XII TKJ', 'Perempuan', '', '', '0000-00-00'),
(1519200855, 'Fajar Kurniawan Suherlan', 'XII TKJ', 'Laki-laki', '', '', '0000-00-00'),
(1519200737, 'Ariya Adilah', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200738, 'Faisal Anwari', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200739, 'Haliza Nur Fitriya', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200740, 'Hari Rahmatullah', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200141, 'Ilham', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200743, 'Ipan Ripandi', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200745, 'Maulana Ahmad Yusuf', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200746, 'Mijanadin', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200747, 'Muhammad Rojab Fauziansyah', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200750, 'Restu Restulloh', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200751, 'Rima Fatmah', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200754, 'Seni Agustiani', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200756, 'Sri Ramadani Rahayu', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200757, 'Susi Rahmawati Rahayu', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200758, 'Syifa Aderiani ', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200759, 'Tiara Sani', 'XII AP', 'Perempuan', '', '', '0000-00-00'),
(1519200779, 'Muhammad Hamzah', 'XII AP', 'Laki-laki', '', '', '0000-00-00'),
(1519200780, 'Muhammad Al Farisi', 'XII AP', 'Laki-laki', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `tabungan`
--

CREATE TABLE `tabungan` (
  `id_tabungan` int(50) NOT NULL,
  `id_siswa` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `setoran` text COLLATE latin1_general_ci NOT NULL,
  `penarikan` text COLLATE latin1_general_ci NOT NULL,
  `saldo` text COLLATE latin1_general_ci NOT NULL,
  `Keterangan` char(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tabungan`
--

INSERT INTO `tabungan` (`id_tabungan`, `id_siswa`, `tanggal`, `setoran`, `penarikan`, `saldo`, `Keterangan`) VALUES
(100117, '1519200705', '2021-08-23', '', '50000', '-50000', 'spp');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'Admin', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `tabungan`
--
ALTER TABLE `tabungan`
  ADD PRIMARY KEY (`id_tabungan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT for table `tabungan`
--
ALTER TABLE `tabungan`
  MODIFY `id_tabungan` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100118;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
