-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Sep 2021 pada 02.45
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bima_wisata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `summary` text NOT NULL,
  `realese at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `title`, `image`, `summary`, `realese at`) VALUES
(1, 'Pulau Kelapa', 'https://www.itrip.id/wp-content/uploads/2019/12/Tempat-Wisata-Bima.png', 'Destinasi pertama yang bisa Anda kunjungi saat berada di Bima adalah Pulau Kelapa. Disini Anda bisa menikmati esksotisme pantai dengan air laut yang jernih serta pasir lembut mengitari pulau. Meskipun untuk mengaksesnya cukup sulit, Anda tidak akan menyesal mengunjungi pantai ini.\r\n\r\nJika ingin menikmati pantai Pulau Kelapa dengan cara berbeda, Anda bisa melakukan treking ke atas bukit di pantai ini dan nikmati cantiknya pemandangan sunset. Lautnya yang jernih juga bisa Anda nikmati dari bawah laut dengan melakukan snorkeling.\r\n\r\n', '2021-09-29'),
(2, 'Pantai Pink', 'https://www.itrip.id/wp-content/uploads/2019/12/Pantai-Pink.jpg', 'Tak jauh dari Pulau Kelapa, Anda juga bisa menikmati destinasi menarik lainnya di Bima, yaitu Pantai Pink. Sesuai namanya, pantai ini memiliki keunikan berupa pasir pantainya yang berwarna pink.\r\n\r\nTidak hanya warna pasir pantainya saja, Pantai Pink ini juga memiliki air laut yang jernih. Untuk mencapai pantai ini memang sedikit sulit. Anda harus naik bis dulu dari Kota Bima, setelah itu naik perahu hingga ke Pantai Pink.', '2021-09-29'),
(3, 'Gunung Tambora', 'https://www.itrip.id/wp-content/uploads/2019/12/Gunung-Tambora.jpg', 'idak hanya destinasi pantai, Bima juga memiliki destinasi pegunungan yang tak boleh dilewatkan saat berkunjung ke Nusa Tenggara Barat. Destinasi tersebut adalah Gunung Tambora.\r\nMendaki Gunung Tambora bisa menjadi referensi selanjutnya bagi Anda yang suka hiking. Bahkan jika beruntung, Anda juga bisa menikmati festival Tambora. Pada festival ini Anda bisa menikmati kekayaan budaya dan seni Nusa Tenggara Barat.', '2021-09-29'),
(4, 'Pantai Lariti', 'https://www.itrip.id/wp-content/uploads/2019/12/Pantai-Lariti.jpeg', 'Bima tak habis menawarkan berbagai destinasi wisata pantai. Kali ini adalah Pantai Lariti. Pantai ini tidak hanya menawarkan keindahan alam khas pesisir namun juga keunikan lain.\r\nPantai ini memiliki keunikan karena bisa terbelah di malam hari. Ini terjadi ketika lautan surut dan terdapat gundukan pasir yang membelah lautan. Di atas gundukan pasir ini Anda bisa melihat pemandangan yang luar biasa.', '2021-09-29'),
(5, 'Pantai Kalaki', 'https://www.itrip.id/wp-content/uploads/2019/12/Pantai-Kalaki.jpg', 'Masih di Kabupaten Bima, pantai Kaliki ini cukup mudah diakses karena pasti akan dilewati ketika Anda akan menuju ke Kota Bima dari bandara. Meskipun begitu pantai ini menawarkan daya tarik yang tak kalah menakjubkan.\r\n\r\nOmbaknya cukup tenang dengan karakter pasir pantai putih membuat tempat ini bisa dijadikan pilihan untuk berjalan-jalan menikmati pemandangan Kota Bima. Beberapa sudut pantai juga dibuat instagramable.', '2021-09-29'),
(6, 'Bukit Matompo', 'https://www.itrip.id/wp-content/uploads/2019/12/Bukit-Matompo.jpg', 'Ingin menikmati pemandangan cantik Kota Bima dari ketinggian? Bukit Matompo ini adalah pilihan terbaik. Destinasi ini biasanya banyak dipilih anak muda untuk menikmati pemandangan berbeda Kota Bima.\r\n\r\nDari ketinggian 100 meter, Anda akan dimanjakan berbagai pemandangan menakjubkan. Mulai dari birunya lautan, hijaunya padang rumput, hingga Gunung Tambora yang menjulang di kejauhan. Daya tarik ini cocok untuk dijadikan sebagai tempat refreshing terbaik.', '2021-09-29');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
