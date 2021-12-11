START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `rental-mobil-ci`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bank`
--

CREATE TABLE `bank` (
  `id_bank` int(11) NOT NULL,
  `no_rek` int(11) NOT NULL,
  `nama_rek` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `bank`
--

INSERT INTO `bank` (`id_bank`, `no_rek`, `nama_rek`) VALUES
(1, 2147483647, 'Mandiri'),
(2, 1179503231, 'BNI'),
(3, 27354876, 'BRI');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `tgl_post` date NOT NULL,
  `updateby` varchar(50) NOT NULL,
  `terbit` int(11) NOT NULL,
  `foto_berita` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `deskripsi`, `id_kategori`, `tgl_post`, `updateby`, `terbit`, `foto_berita`) VALUES
(8, 'nmn', 'oiuopi', 1, '2020-08-27', '6', 1, 'car-4.jpg'),
(12, '5 Mobil Paling Murah yang Dijual di Indonesia Saat Ini', '<p>Ketika saat ini Anda menggunakan kendaraan roda dua untuk keseharian, lalu berfikir untuk beralih menggunakan kendaraan roda empat alias mobil tapi terbentur dengan budget yang tidak banyak. Maka tentunya pilihan mobil dengan harga terjangkau adalah solusinya.</p>\r\n\r\n<p>Di Indonesia, beberapa pabrikan telah menjual mobil dengan harga yang relatif terjangkau dan memiliki beberapa varian yang dapat Anda pertimbangkan. Jika tidak membutuhkan kapasitas 7 penumpang, maka Anda bisa memilih model&nbsp;city car dengan harga murah yang tentunya menarik.</p>\r\n\r\n<p>Menurut data yang berhasil dihimpun OtoDriver dari beberapa situs resmi produsen penjual mobil, berikut ini adalah 5 mobil penumpang paling murah yang dijual di tanah air per Agustus 2019.</p>\r\n\r\n<p><img alt=\"\" src=\"https://otodriver.com/image/load/800/0/gallery/daihatsu-ayla-1-000-cc1554.jpg\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>1. Daihatsu New Ayla 1.0 D M/T</strong></p>\r\n\r\n<p>Daihatsu Ayla 1.000 cc tipe D atau tipe terendah bertransmisi manual merupakan mobil penumpang paling murah yang dijual pabrikan saat ini, dalam situs resmi PT Astra Daihatsu Motor (ADM) mobil yang masuk ke dalam segmen Low Cost Green Car (LCGC) ini dibanderol hanya Rp 98,15 juta.</p>', 1, '2020-08-28', '7', 1, '091546500_1491554518-Ayla_depan.jpg'),
(13, 'Nasib Tragis Mobil Termurah di Dunia', '<p>Lorem ipsum, dolor sit amet consectetur, adipisicing elit. Quod quasi et nesciunt ut eos praesentium quos dolores velit sit esse obcaecati voluptate recusandae consequuntur quisquam beatae, at soluta dolorem aut ullam dicta consequatur optio incidunt itaque a. Dolorum hic vitae illum voluptas sint ad aspernatur cupiditate! Ut aut eveniet necessitatibus et incidunt quas magni ipsam totam excepturi eos saepe beatae vitae assumenda dolor repellendus hic, tempora. Odio, ea, adipisci repellat officiis accusantium omnis possimus earum asperiores molestiae neque nemo porro nisi inventore maiores repudiandae quidem laudantium dicta atque! Accusamus itaque consectetur nihil facilis impedit saepe earum quisquam necessitatibus ipsum asperiores.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing, elit. Rem reiciendis, dolor accusamus ut eum nostrum mollitia commodi nihil aut cupiditate beatae, quibusdam est dolorem vel! Sequi eum vitae maxime assumenda modi ab facilis et in beatae placeat magni, voluptatibus nesciunt earum natus. Voluptatum temporibus magnam corporis vitae, dicta repellat soluta, veritatis consectetur consequatur dolore culpa ipsam perspiciatis fugit repellendus dolores porro, optio quos. Repellat eveniet labore, culpa, obcaecati ea cupiditate corporis aut alias quaerat sint, nostrum enim quisquam veritatis excepturi, incidunt animi voluptatem. A, repellat. Molestias magni dolor nihil laboriosam modi nobis cupiditate ipsa perferendis dignissimos quae minima ducimus ut corporis, tempora sequi aut ea, suscipit! Sapiente temporibus, et. Ipsa a perspiciatis modi repellendus esse libero dolore nesciunt autem ut, quo praesentium asperiores quia ad at porro est, omnis explicabo dolorem similique enim dolores nulla, totam, optio voluptates? Corrupti odit deleniti reiciendis laudantium in magnam id explicabo tenetur, quas facere.</p>\r\n\r\n<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque ea perferendis at obcaecati harum esse labore excepturi commodi ex enim ratione rerum blanditiis corrupti, rem distinctio quaerat culpa ullam soluta asperiores temporibus nobis explicabo laborum error molestias sed? Culpa nam neque laborum sed beatae tenetur. Quibusdam eaque enim velit rerum aspernatur ad. Nobis, quidem molestias unde, officia voluptas eum exercitationem, atque deserunt temporibus quis est culpa voluptatem dolores ullam quisquam sequi error animi itaque. Unde magnam labore quidem excepturi fuga minima odio modi obcaecati corrupti explicabo! Nisi consequuntur explicabo blanditiis dolor porro harum aut asperiores facere sed quidem natus nemo quasi, doloremque sit itaque numquam eum ipsum. Inventore magni et similique assumenda quibusdam voluptatibus ex non consequatur rem ducimus quis officia necessitatibus sequi enim velit at fugit totam nam nihil neque, eaque quos ut? Maxime ipsum, minima impedit ducimus earum voluptate at, dolore laborum officia blanditiis. Voluptatum sit quae blanditiis numquam, autem sequi quia, nihil nemo ducimus dignissimos ad ipsum commodi vitae ratione optio aut temporibus voluptate veniam, recusandae non aliquam dolores mollitia. Illum reprehenderit quis a molestias ipsum laborum mollitia explicabo officiis accusantium quae quam nihil magnam sit, ab beatae accusamus consequatur atque porro eos consectetur vero, eaque! Dolores!</p>', 2, '2020-08-28', '7', 1, '0445557Tata-Nano-Euro-NCAP780x390.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `id_customer` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `username` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  `kelamin` enum('L','P') NOT NULL,
  `telepon` int(20) NOT NULL,
  `no_ktp` varchar(50) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`id_customer`, `nama`, `username`, `alamat`, `kelamin`, `telepon`, `no_ktp`, `password`, `role_id`) VALUES
(6, 'Ridho Surya', 'ridho123', 'JL.Pepaya', 'L', 2147483647, '23746264183678', '$2y$10$isCDADDMNqoYNaJyE.OU8udOFfWIXxqDb0aNCFWreowiKgpbqUM2W', 1),
(7, 'Rozi Amrin', 'rozi123', 'Jl.Purwodadi', 'L', 24234, '454545', '$2y$10$76gmhE5PbljqtrdMexc4..xp/5BPa847aGmPl2a.5vcl.QcmAMoc6', 2),
(11, 'Toni Saputra', 'toni123', 'Jl.Paus', 'P', 86434, '3413287', '$2y$10$szrrNlt2w/aitQ0fM8sMr.AgW47ZyenpL8WDroZQxuuclJoDl.WwW', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Teknologi'),
(2, 'Trending'),
(3, 'HDD'),
(4, 'Buming');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mobil`
--

CREATE TABLE `mobil` (
  `id_mobil` int(11) NOT NULL,
  `kode_type` int(11) NOT NULL,
  `merk` varchar(40) NOT NULL,
  `no_plat` varchar(10) NOT NULL,
  `warna` varchar(20) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `status` varchar(50) NOT NULL,
  `harga_mobil` int(11) NOT NULL,
  `denda` int(11) NOT NULL,
  `ac` int(11) NOT NULL,
  `supir` int(11) NOT NULL,
  `mp3_player` int(11) NOT NULL,
  `central_lock` int(11) NOT NULL,
  `gambar` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mobil`
--

INSERT INTO `mobil` (`id_mobil`, `kode_type`, `merk`, `no_plat`, `warna`, `tahun`, `status`, `harga_mobil`, `denda`, `ac`, `supir`, `mp3_player`, `central_lock`, `gambar`) VALUES
(21, 3, 'Kamarun', 'BM 6765 RE', 'Hijau', '2010', '1', 120000, 80000, 1, 1, 1, 1, '1844967957.jpg'),
(22, 3, 'Honda Jaz Rs Matic 201', 'BM 6743 UP', 'Putih', '2018', '1', 300000, 100000, 0, 1, 1, 0, 'honda_jaz_rs_matic_201_1547430590_57b73d33_progressive.jpg'),
(27, 2, 'Honda Civic Turbo 1.5 cc ES', 'B 1589 KAC', 'Hitam', '2016', '1', 300000, 50000, 1, 1, 1, 1, 'honda_civic_2017_new_civic_sedan_1_5_turbo_6390098565962476538.jpg'),
(28, 7, 'Dfsk (Dongfeng Sokon) Super Cab (2019)', 'W 8086 NM', 'Hitam', '2019', '1', 150000, 30000, 1, 1, 0, 0, 'image.jpg'),
(29, 8, 'Minibus Isuzu Elf', 'R 54437 EE', 'Silver', '2012', '1', 450000, 75000, 1, 1, 1, 1, 'Sewa-Elf-Di-Bali.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id_rental` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_mobil` int(11) NOT NULL,
  `tgl_rental` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `harga` varchar(120) NOT NULL,
  `denda` varchar(20) NOT NULL,
  `total_denda` varchar(100) NOT NULL,
  `tgl_penggembalian` date NOT NULL,
  `status_penggembalian` varchar(50) NOT NULL,
  `status_rental` varchar(50) NOT NULL,
  `bukti_pembayaran` varchar(255) NOT NULL,
  `status_pembayaran` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id_rental`, `id_customer`, `id_mobil`, `tgl_rental`, `tgl_kembali`, `harga`, `denda`, `total_denda`, `tgl_penggembalian`, `status_penggembalian`, `status_rental`, `bukti_pembayaran`, `status_pembayaran`) VALUES
(3, 7, 23, '2020-08-24', '2020-08-27', '500000', '200000', '200000', '2020-08-28', 'Kembali', 'Selesai', 'car-5.jpg', 1),
(7, 7, 21, '2020-08-16', '2020-08-17', '120000', '80000', '720000', '2020-08-26', 'Kembali', 'Selesai', 'car-4.jpg', 1),
(9, 7, 23, '2020-08-26', '2020-08-27', '500000', '200000', '0', '0000-00-00', 'Belum Kembali', 'Belum Selesai', '', 0),
(12, 12, 8, '2021-12-01', '2021-12-03', '200000', '50000', '0', '0000-00-00', 'Belum Kembali', 'Belum Selesai', '', 0),
(13, 14, 7, '2021-12-01', '2021-12-02', '100000', '90000', '0', '0000-00-00', 'Belum Kembali', 'Belum Selesai', '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `type`
--

CREATE TABLE `type` (
  `id_type` int(11) NOT NULL,
  `kode_type` varchar(20) NOT NULL,
  `nama_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `type`
--

INSERT INTO `type` (`id_type`, `kode_type`, `nama_type`) VALUES
(2, 'SDN', 'Sedan'),
(3, 'SZK', 'Suzuki'),
(7, 'PCU', 'Packup'),
(8, 'TRV', 'Travell');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id_bank`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id_mobil`),
  ADD KEY `kode_type` (`kode_type`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_rental`);

--
-- Indeks untuk tabel `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id_type`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bank`
--
ALTER TABLE `bank`
  MODIFY `id_bank` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `id_customer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id_mobil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_rental` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `type`
--
ALTER TABLE `type`
  MODIFY `id_type` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `mobil`
--
ALTER TABLE `mobil`
  ADD CONSTRAINT `mobil_ibfk_1` FOREIGN KEY (`kode_type`) REFERENCES `type` (`id_type`) ON UPDATE CASCADE;
COMMIT;
