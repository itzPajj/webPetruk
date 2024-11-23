-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jun 2024 pada 13.22
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petruk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(5) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `gambar`) VALUES
(7, 'nfkwjnfkjw', 'enjrnwkrnkwj', 'draineas.jpeg'),
(8, 'kecelakaaan', 'efnbenfwiubfwiubfwuie', 'Jalan-Rusak-1024x768.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `event`
--

CREATE TABLE `event` (
  `id` int(15) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` varchar(255) NOT NULL,
  `waktu` date NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `event`
--

INSERT INTO `event` (`id`, `judul`, `isi`, `waktu`, `gambar`) VALUES
(2, 'Jalan Rusak Sleman', 'mqfmwolnflowi', '2023-07-11', 'Asset 2@4x (1).png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `feedback`
--

CREATE TABLE `feedback` (
  `id` int(255) NOT NULL,
  `nama_user` int(100) NOT NULL,
  `saran_dan_kririk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_pengaduan`
--

CREATE TABLE `kategori_pengaduan` (
  `id_kategori` int(10) NOT NULL,
  `jenis` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `kategori_pengaduan`
--

INSERT INTO `kategori_pengaduan` (`id_kategori`, `jenis`) VALUES
(3, 'jalan'),
(4, 'jembatan'),
(5, 'lampu lalu lintas'),
(6, 'lampu jalan'),
(7, 'trotoar'),
(8, 'drainase');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id_pengaduan` int(255) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `id_kategori` int(10) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kondisi` varchar(50) NOT NULL,
  `gambar` varchar(500) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `pengaduan`
--

INSERT INTO `pengaduan` (`id_pengaduan`, `nama`, `email`, `no_telepon`, `id_kategori`, `alamat`, `kondisi`, `gambar`, `status`) VALUES
(7, 'Test3', 'test1@gmail.com', '09866545543', 5, 'Disana', 'Buruk sekali', 'testmobil.jpeg', 'selesai'),
(8, 'test2', 'test2@gmail.com', '08674556541', 5, 'lampu lalin godean', 'error koyo wargane', 'test2.jpg', 'selesai'),
(25, 'rapip anjay mabar', 'rapipanjaymabar@gmail.com', '314567890', 5, 'Jl. Suryatmaja', 'Copot', 'download.jpg', 'belum'),
(33, 'Anto', 'antogimang@gmail.com', '08816671232', 4, 'jembatan los dol', 'ini parah ga ya?', 'imgjmbtn.jpg', 'belum'),
(34, 'PAJRI', 'dtfyg@gmail.com', '1423546547689', 3, 'yfkuglihk', 'Buruk Sekali', 'imgjmbtn.jpg', 'selesai'),
(35, 'TESTING', 'dtfyg@gmail.com', '4567654', 3, 'werbfe gd', 'eewbf gd', 'lalin2.jpg', ''),
(37, 'grhtjy', 'pitikenak@gmail.com', '4567654', 3, 'qwfegr', 'aweghm', 'download.jpeg', ''),
(41, 'efbghj,kgu', 'gadgmg@gmail.com', '12345678', 6, 'sbf', 'dbykky', 'lalin.jpg', ''),
(42, 'Antoqqq', 'Antoqqq@gmail.com', '0899755561423', 5, 'Lalin HOS COKROAMINOTO', 'mati total', 'lalinnn.jpg', ''),
(43, 'Abullll', 'abulabul@gmail.com', '085677653358', 8, 'Jl. Megawati', 'Mampet', 'drainase.jpg', ''),
(44, 'Ezraaaa', 'Ezraa289@gmail.com', '0877671993122', 6, 'Jl. Soekarno Hatta', 'turu', 'lampu jalan turu.jpg', ''),
(45, 'esrdgu', 'ciyvubln@gmail.com', '098777643455', 3, 'rdytfguhj', 'jvhjbkn', 'jalanrusakkkkkk.jpg', ''),
(51, 'muh naufal', 'petruk1520@gmail.com', '0887551767223', 6, 'fwajifwoa', 'wfninfiw', 'WhatsApp Image 2023-06-19 at 14.49.02.jpeg', ''),
(52, 'ssb', 'fdbd@fsdf', '24234', 6, 'ghgjh', 'bkjbkj', 'WhatsApp Image 2023-06-19 at 14.49.02.jpeg', ''),
(53, 'fewfq', 'dwq@fsafs', '0887551767223', 3, 'efwwef', 'dwqdq', 'WhatsApp Image 2023-06-19 at 14.49.02.jpeg', ''),
(54, 'Fajri', 'fajri@gmail.com', '087785368448', 8, 'Jl. Pribadi saya sih ehehe', 'drainase mampet', 'draineas.jpeg', ''),
(56, 'tipa', 'Tipaa@gmail.com', '0866516783', 4, 'xrdtfgh', 'fvhb', 'IMG-20230117-WA0010.jpg', ''),
(57, 'siom', 'omom@gmail.com', '08765468917', 8, 'dtfhgjk', 'sedrfg', 'my fav food _ Makanan estetika, Ide makanan, Makanan enak.jpeg', ''),
(58, 'hapidd', 'pidpid@gmail.com', '085432157715', 5, 'vghbkjnk', 'tcfhvgbj', 'download-removebg-preview (1).png', ''),
(59, 'Yaya', 'yayaya@gmail.com', '0967892773344', 4, 'tfchgvjb', 'rygvhb', 'Nasi Goreng Kampung Indonesia.jpeg', ''),
(60, 'Janus', 'janus@gmail.com', '0857689651788', 7, 'Jl Wahid Hasyim No.34', 'Tidak ada trotoar', 'wahidhasim.jpg', ''),
(61, 'Jalan', 'jalanwahidhasyim@gmail.co', '0861768342523', 3, 'Jalan wahid hasyin no 34', 'Bergelombang', 'wahidhasim.jpg', ''),
(62, 'Ijar', 'ijarjar@gmail.com', '1234567891', 5, 'esdrftyguiuhjk', 'rtfghvbj', 'draineas.jpeg', ''),
(63, 'izhar', 'radityamurrahman@gmail.co', '087785368448', 3, 'jalan jalan', 'jalan berlubang', 'Jalan-Rusak-1024x768.jpeg', ''),
(64, 'naufal', 'muhnaufal1510@students.am', '085239143091', 3, 'uuhfwuififbif', 'niffnuifenuif', 'RAFIF 2_page-0001.jpg', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL,
  `role` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `email`, `password`, `code`, `status`, `role`) VALUES
(3, 'pajri', 'pajjriik@gmail.com', '$2y$10$NVAxZP5GPSpk8rmOqNUvZuVk82bd2vdeL76UYuzJFBi.wMolz19wC', 746875, 'notverified', 0),
(4, 'pajri', 'fajrikanu247@gmail.com', '$2y$10$qLdN8dY8fZDIFXS.Z3zOhe5CyT7/r2qCeaK8Rnfzsa6RtQGjQXo2S', 338280, 'notverified', 0),
(7, 'nofal', 'petruk1520@gmail.com', '$2y$10$zg3bW8kMDl4dWrHgldrmQeWaLU0CKnhK/hkJ8u//i.OR1pq6V1Ec6', 0, 'verified', 1),
(8, 'radit', 'radityamurrahman@gmail.com', '$2y$10$qytXiotyMNFuSzem.VMsGe4Kpyz.mK.audVu6YE1HLDfqHoBumASe', 0, 'verified', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nama_user` (`nama_user`);

--
-- Indeks untuk tabel `kategori_pengaduan`
--
ALTER TABLE `kategori_pengaduan`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id_pengaduan`),
  ADD UNIQUE KEY `nama` (`nama`),
  ADD KEY `kategori` (`id_kategori`);

--
-- Indeks untuk tabel `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `event`
--
ALTER TABLE `event`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kategori_pengaduan`
--
ALTER TABLE `kategori_pengaduan`
  MODIFY `id_kategori` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id_pengaduan` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT untuk tabel `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD CONSTRAINT `pengaduan_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori_pengaduan` (`id_kategori`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
