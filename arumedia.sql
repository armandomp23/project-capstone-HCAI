-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2023 at 06:07 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arumedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` varchar(50) NOT NULL,
  `judul_buku` varchar(200) NOT NULL,
  `id_pengarang` varchar(20) NOT NULL,
  `id_penerbit` varchar(20) NOT NULL,
  `id_kategori` varchar(20) NOT NULL,
  `stok` int(11) NOT NULL,
  `berat` float NOT NULL,
  `harga` int(11) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `id_pengarang`, `id_penerbit`, `id_kategori`, `stok`, `berat`, `harga`, `deskripsi`, `gambar`, `deleted`) VALUES
('BU-01', 'The Quintessential Quintuplets 01', 'PG-1', 'PN-1', 'K-1', 30, 1, 40000, 'Futaro Uesugi, seorang siswa kelas 2 SMA yang miskin, mendapat tawaran kerja sambilan yang menjanjikan, yaitu menjadi tutor. Tapi, ternyata murid lesnya adalah Itsuki Nakano, teman perempuan yang seangkatan dengannya!! Ditambah lagi, ternyata Itsuki kembar lima!! Meski cantik, semuanya anak bermasalah yang nyaris tidak naik kelas dan benci belajar! Apakah Futaro akan bisa membimbing kembar lima berkepribadian sangat unik itu sampai saat kelulusan!?', 'The_Quintessential_Quintuplets_01.jpg', 0),
('BU-02', 'The Quintessential Quintuplets 02', 'PG-1', 'PN-1', 'K-1', 19, 1, 40000, 'Futaro bekerja sambilan sebagai tutor lima gadis kembar berparas cantik yang sempat nyaris tidak naik kelas dan benci belajar, serta harus membimbing mereka sampai lulus. Sebagai langkah awal, dia berjuang keras membangun relasi dengan seorang demi seorang. Futaro berhasil mendapat kepercayaan Miku, si anak ketiga, setelah melewati adu wawasan tentang komandan militer Sengoku. Tapi, setelah itu, dia terlibat dalam sebuah insiden di rumah Nakano dengan Nino, si anak kedua yang baru saja selesai mandi. gara-gara itu, dia harus menghadapi risiko kehilangan kepercayaan dari si kembar lima!! Mampukah Futaro membuktikan bahwa bahwa dia tidak bersalah!?', 'The_Quintessential_Quintuplets_02.jpg', 0),
('BU-03', 'The Quintessential Quintuplets 03', 'PG-1', 'PN-1', 'K-1', 20, 1, 40000, 'Futaro bekerja sambilan sebagai tutor lima gadis kembar berparas cantik yang sempat nyaris tidak naik kelas dan benci belajar, serta harus membimbing mereka sampai lulus. Dia pergi nonton festival kembang api bersama si kembar lima yang sudah belajar keras, dan berhasil mengabulkan harapan mereka. Sedikit demi sedikit, hubungan kepercayaan di antara mereka sudah makin dalam. Tapi, tepat sebelum tes tengah semester yang diadakan setelahnya, ayah si kembar lima mendeklarasikan akan memecat Futaro jika sampai putri-putrinya dapat nilai merah. Mampukah Futaro dan si kembar lima bersama-sama melewati rintangan berupa tes tengah semester itu!?', 'The_Quintessential_Quintuplets_03.jpg', 0),
('BU-04', 'The Quintessential Quintuplets 04', 'PG-1', 'PN-1', 'K-1', 20, 1, 40000, 'Futaro bekerja sambilan sebagai tutor lima gadis kembar berparas cantik yang sempat nyaris tidak naik kelas dan benci belajar, serta harus membimbing mereka sampai lulus. Meski tidak bisa memenuhi syarat ayah si kembar lima yang akan memecat Futaro jika si kembar lima dapat nilai merah, dia berhasil lolos dari pemecatan tersebut berkat kecerdikan Nino. Futaro lantas bertekad memperlihatkan pencapaiannya sebagai tutor di ujian berikutnya. Tapi, mereka harus libur belajar untuk sementara karena ikut acara study tour sekolah. Study tour menyenangkan bersama si kembar lima ini pun dimulai!!', 'The_Quintessential_Quintuplets_04.jpg', 0),
('BU-05', 'The Quintessential Quintuplets 05', 'PG-1', 'PN-1', 'K-1', 19, 1, 40000, 'Futaro bekerja sambilan sebagai tutor lima gadis kembar berparas cantik yang sempat nyaris tidak naik kelas dan benci belajar, serta harus membimbing mereka sampai lulus. Setelah melewati berbagai event di study tour, hubungan kepercayaan antara Futaro dan si kembar lima pun makin dalam. Namun, ikatan mereka yang telah bertambah erat itu kini diuji. Apakah alasan Futaro belajar? Akhirnya kisah masa lalu Futaro mulai terungkap.', 'The_Quintessential_Quintuplets_05.jpg', 0),
('BU-06', 'The Quintessential Quintuplets 06', 'PG-1', 'PN-1', 'K-1', 19, 1, 400000, 'Futaro bekerja sambilan sebagai tutor lima gadis kembar berparas cantik yang sempat nyaris tidak naik kelas dan benci belajar, serta harus membimbing mereka sampai lulus. Kali ini, dia berjuang keras mengajari kelimanya agar bisa lolos dari nilai merah dalam tes akhir semester. Tapi, Nino dan Itsuki malah bertengkar dan minggat, sedangkan Yotsuba sibuk membantu klub trek dan lapangan. Ditambah lagi, ‘si anak perempuan dalam foto’ mendadak muncul di hadapan Futaro! Masalah beruntun ini menghalangi mereka belajar untuk tes! Mampukah mereka sukses dalam ‘tes akhir semester’ tanpa patah semangat oleh terpaan badai masalah ini!?', 'The_Quintessential_Quintuplets_06.jpg', 0),
('BU-07', 'Kanojo Okarishimasu 01', 'PG-2', 'PN-1', 'K-1', 19, 1, 35000, 'Kazuya Kinoshita (20) seorang mahasiswa payah, yang tinggal di Tokyo. Berawal dari perjumpaannya dengan seorang cewek cantik bernama Chizuru Mizuhara pada suatu hari karena alasan tertentu, hidupnya mulai berubah drastis!', 'Kanokari_01.jpg', 0),
('BU-08', 'Kanojo Okarishimasu 02', 'PG-2', 'PN-1', 'K-1', 19, 1, 35000, 'Pacar rental dan mantan pacar berhadapan. Kazuya yang mabuk terpikir tentang banyak hal. Tentang sebaiknya menghentikan kebohongan bahwa dia punya pacar. Tentang tidak baik terus menyewa Mizuhara untuk pura-pura menjadi pacarnya. Tentang mungkin, dia masih bisa memulihkan lagi hubungannya dengan Mami, dan kali ini bisa memperkenalkannya sebagai pacar sungguhan. Tiba-tiba, datanglah undangan untuk pergi ramai-ramai ke pantai, tentu saja Mami juga ikut. Sialnya, Mizuhara juga datang ke tempat yang sama.', 'Kanokari_02.jpg', 0),
('BU-09', 'Kanojo Okarishimasu 03', 'PG-2', 'PN-1', 'K-1', 20, 1, 35000, 'Nenek Kazuya akhirnya keluar rumah sakit. Untuk selamatan, mereka sekeluarga akan pergi liburan ke pemandian air panas. Kazuya masih belum sadar, semua ini adalah suatu jebakan. Chizuru juga belum sadar, neneknya sendiri ikut jadi komplotan.', 'Kanokari_03.jpg', 0),
('BU-10', 'Kanojo Okarishimasu 04', 'PG-2', 'PN-1', 'K-1', 20, 1, 35000, 'Ruka, \"pacar\" Kuri datang ke kampus untuk mencari Kazuya. Tak hanya itu, dia terang-terangan membocorkan soal pacar sewaan. Akhirnya Kazuya bingung dan jadi tidak enak. Belum cukup sampai di situ, Ruka meminta untuk bisa jadi pacar sungguhan untuk Kazuya. Bagaimana sekarang? Gadis yang dia cintai saat ini hanya pacar sewaan. Mantan pacar tidak menunjukkan gelagat akan berbaikan kembali. Tapi di sini ada seorang gadis manis yang sungguh ingin jadi pacar Kazuya. Apakah ini jalan untuk keluar bagi Kazuya?', 'Kanokari_04.jpg', 0),
('BU-11', 'Kanojo Okarishimasu 05', 'PG-2', 'PN-1', 'K-1', 19, 1, 35000, 'Ruka semakin ngotot untuk memperkuat posisinya sebagai pacar Kazuya, bahkan sampai memaksa ikut acara makan bersama keluarga Kazuya. Di sisi lain, masalah Kuri juga masih belum selesai. Hatinya masih terpuruk dalam kegelapan setelah ketahuan menyewa pacar.\r\nDetail', 'Kanokari_05jpg.jpg', 0),
('BU-12', 'Sword Art Online 01', 'PG-3', 'PN-2', 'K-2', 14, 1, 80000, 'Sword Art Online (SAO)\r\n-Sebuah gim VRMMO generasi baru yang diciptakan oleh ilmuwan jenius bernama Akihiko Kayaba\r\nadalah gim yang keji.\r\nPemain tidak bisa log out hingga gim berhasil diselesaikan dan game over di dakan gim ini berarti\r\n“kematian” di dunia nyata.\r\nKirito yang telah log in ke dalam SAO, dengan cepat memahami system gim VRMMO yang\r\nmempertaruhkan nyawanya ini dan menerimanya sebagai “kenyataan”. Kirito memilih untuk bermain\r\nsebagai seorang “solo player”, menuju ke lantai teratas kastil layang Aincrad. Namun, pertemuan\r\ndengan gadis bernama Asuna membawa perubahan bagi sang “Pendekar Pedang Hitam” yang diselimuti\r\nkesepian itu…\r\nApakah Kirito dapat terbebas dari dunia virtual ini?', 'sword_Art_Online_01_INA.jpg', 0),
('BU-13', 'Sword Art Online 02', 'PG-3', 'PN-2', 'K-2', 14, 1, 80000, 'Kirito adalah salah satu pemain yang terjebak dalam gim VRMMO Sword Art Online—sebuah gim di mana para pemain yang sudah log in tidak bisa keluar sampai ada yang berhasil menyelesaikan gim tersebut.\r\n\r\nDalam gim itu, Kirito bertemu banyak pemain dengan profesi, sifat, dan cara berpikir berbeda. Di antaranya Silica—gadis yang dijuluki “Beast Tamer”, Lisbeth—perempuan pemilik toko pandai besi, Yui—gadis cilik misterius, serta Sachi—gadis yang tidak bisa dilupakan olehnya.\r\n\r\nMeski tidak bisa kembali ke “dunia nyata”, masing-masing dari mereka akan menceritakan kisahnya menjalani hidup dalam SAO dengan penuh tawa ... dan air mata.', 'Sword_Art_Online_02_INA.jpg', 0),
('BU-14', 'Sword Art Online 03', 'PG-3', 'PN-2', 'K-2', 30, 1, 98000, 'Kirito yang telah terbebas dari gim â€œSword Art Onlineâ€ akhirnya kembali ke dunia nyata. Namun, berbeda dengannya, Asuna, rekan bertarung sekaligus orang yang dia cintai, masih belum membuka matanya dari mimpi buruk tersebut.\r\nSatu-satunya petunjuk hanyalah sebuah gambar misterius yang menampilkan Asuna sebagai â€œperiâ€ yang terkurung di dalam sangkar-kemudian gadis itu terperangkap dalam â€œALfheim Online,â€gama VRMMO berspesifikasi tinggi.\r\nUntuk menyelamatkan Asuna, Kirito pun masuk ke dalam dunia ituâ€¦!', 'sword_Art_Online_03_INA.jpg', 0),
('BU-15', 'Sword Art Online 04', 'PG-3', 'PN-2', 'K-2', 30, 1, 98000, 'Di antara jenis buku lainnya, komik memang disukai oleh semua kalangan mulai dari anak kecil hingga orang dewasa. Alasan komik lebih disukai oleh banyak orang karena disajikan dengan penuh dengan gambar dan cerita yang mengasyikan sehingga mampu menghilangkan rasa bosan di kala waktu senggang.\r\n\r\nKomik seringkali dijadikan sebagai koleksi dan diburu oleh penggemarnya karena serinya yang cukup terkenal dan kepopulerannya terus berlanjut sampai saat ini. Dalam memilih jenis komik, ada baiknya perhatikan terlebih dahulu ringkasan cerita komik di sampul bagian belakang sehingga sesuai dengan preferensi pribadi pembaca.\r\n\r\nM&C! Publishing adalah penerbit di bawah Divisi Ritel dan Penerbitan Grup Kompas Gramedia, perusahaan penerbitan terbesar di Indonesia. Grup Kompas Gramedia memulai usaha dengan fokus di media cetak. Dalam perkembangannya, perusahaan telah berkembang menjadi kelompok usaha dengan berbagai divisi. Di bidang informasi, grup ini juga merambah ke media elektronik dan multimed', 'sword_Art_Online_04_INA.jpg', 0),
('BU-16', 'Hyouka', 'PG-4', 'PN-3', 'K-3', 40, 1, 85000, 'Hyouka adalah novel yang berkisah mengenai Hotaro yang bergabung dengan klub sastra klasik SMA Kamiyama atas perintah kakaknya. Tanpa disadari olehnya, ternyata ia mulai bersinggungan dengan insiden misterius yang terjadi 33 tahun yang lalu, yang menimpa paman dari salah seorang anggota klub. Misteri apakah yang menanti di depannya?', 'Hyouka.jpg', 0),
('BU-17', 'Credit Roll Of The Fool', 'PG-4', 'PN-3', 'K-3', 30, 1, 98000, 'Untuk menghabiskan waktu luang, membaca novel dengan genre thriller atau horror menjadi salah satu pilihan yang tepat karena tidak membosankan dan memiliki daya tarik utama. Saat membaca novel, emosi pembaca seolah-olah akan dipermainkan sehingga hanyut ke dalam cerita tersebut. Mulai dari suasana bahagia, sedih, jatuh cinta, misteri, dan masih banyak lagi. Unsur menegangkan sekaligus menyeramkan yang disajikan di dalam novel genre thriller atau horror seringkali mendebarkan jantung pembaca dengan konsep cerita unik sekaligus menarik perhatian.\r\n\r\nNovel Credit Roll Of The Fool merupakan karya Yonezawa Honobu dan diterbitkan oleh Haru menceritakan kisah istimewa yang berbeda dari novel lainnya. Oreki Hotaro lagi-lagi terseret oleh rasa ingin tahu Chitanda Eru. Demi melawan keinginannya, Hotaro harus mampu menebak penyelesaian skenario naskah film misteri kelas 2-F yang akan ditayangkan saat Festival Kanya nanti. Film tersebut mengisahkan seorang siswa terjebak di dalam kamar tertutup ba', 'Credit-Roll-Of-The-Fool.jpg', 0),
('BU-18', 'The Kudryavka Sequence', 'PG-4', 'PN-3', 'K-3', 40, 1, 95000, 'The Kuryavka Sequence adalah buku seri ketiga dari Hyouka yang ditulis oleh Honobu Yanezawa. Seri ini sedikit berbeda dengan kedua seri sebelumnya. Jika dalam kedua seri sebelumnya, narasi cerita sepenuhnya disampaikan melalui sudut pandang Oreki Hotaro, dalam seri ketiga yang berjudul The Kuryavka Sequence ini narasi cerita disampaikan melalui empat suduh pandang, yatitu Hotaro, Chitanda, Mayaka, dan Satoshi. Kemampuan analisis Hotaro semakin berkembang dan keempat tokoh ini harus menghadapi keadaan kritis dimana festifal budaya menjadi riuh dan mereka harus menjual antologi Hyouka yang sialnya dicetak terlalu banyak karena sebuah kesalahan. Selain itu, Hotaro juga harus memecahkan kasus pencurian yang terjadi di sekolah. Apakah Hotaro berhasil mengungukap siapa pencurinya? Dan akankah Chitanda dan kawan-kawannya berhasil menjual seluruh antologi Hyouka?\r\nSinopsis buku\r\nAkhirnya Festival Budaya yang dinantikan pun tiba. Namun, masalah besar terjadi dalam Klub Satra Klasik. Gara-gara s', 'the-kudryavka.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_customer` varchar(20) NOT NULL,
  `nama_customer` varchar(100) NOT NULL,
  `jk_customer` enum('Laki-Laki','Perempuan') NOT NULL,
  `alamat_customer` varchar(200) NOT NULL,
  `email_customer` varchar(100) NOT NULL,
  `telp_customer` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `nama_customer`, `jk_customer`, `alamat_customer`, `email_customer`, `telp_customer`, `deleted`) VALUES
('CUS-1', 'armando', 'Laki-Laki', 'Beverly Park Blok J No 5 ', 'armandomendoza1412@mail.com', '081277319542', 0),
('CUS-2', 'arvy', 'Laki-Laki', 'planet venus', 'arvya@gmail.com', '08123531411', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` varchar(20) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `deleted`) VALUES
('K-1', 'Komik', 0),
('K-2', 'Light Novel', 0),
('K-3', 'Novel', 0);

-- --------------------------------------------------------

--
-- Table structure for table `penerbit`
--

CREATE TABLE `penerbit` (
  `id_penerbit` varchar(20) NOT NULL,
  `nama_penerbit` varchar(100) NOT NULL,
  `alamat_penerbit` varchar(100) NOT NULL,
  `email_penerbit` varchar(50) NOT NULL,
  `telp_penerbit` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penerbit`
--

INSERT INTO `penerbit` (`id_penerbit`, `nama_penerbit`, `alamat_penerbit`, `email_penerbit`, `telp_penerbit`, `deleted`) VALUES
('PN-1', 'Elex Media Komputindo', 'Gedung Kompas Gramedia Lt. 2\r\nJl. Palmerah Barat 29-31 -- Jakarta 10270', 'publishing@elex.media', '02153650110', 0),
('PN-2', 'm&c!', 'Palmerah Barat 29 - 37 , KOMPAS GRAMEDIA Building 3rd Floor , Jakarta Pusat, 10270, 10270 Jakarta', 'redaksi@mncgramedia.id', '622153650110', 0),
('PN-3', 'Penerbit Haru', 'Jl. Sulawesi No.17, Nurmanan, Mangkujayan, Ponorogo, Jawa Timur', 'penerbitharu@gmail.com', '0352481444', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pengarang`
--

CREATE TABLE `pengarang` (
  `id_pengarang` varchar(20) NOT NULL,
  `nama_pengarang` varchar(100) NOT NULL,
  `alamat_pengarang` varchar(200) NOT NULL,
  `email_pengarang` varchar(50) NOT NULL,
  `telp_pengarang` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pengarang`
--

INSERT INTO `pengarang` (`id_pengarang`, `nama_pengarang`, `alamat_pengarang`, `email_pengarang`, `telp_pengarang`, `deleted`) VALUES
('PG-1', 'Negi Haruba', 'Tokyo Tower A12', 'negiharuba@gmail.com', '08127734521', 0),
('PG-2', 'Reiji Miyajima', 'Hokkaido Apartemen 7/14 ', 'reijimiyajima@gmail.com', '0845932451', 0),
('PG-3', 'Reki Kawahara', 'Touto Tower A4 5/14', 'Rekikawahara@gmail.com', '08674231523', 0),
('PG-4', 'Yonezawa Honobu', 'Saitama, Tokyo Cho-Mei Nii', 'YonezawaHonobu@hyouka.com', '08145291135', 0);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` varchar(50) NOT NULL,
  `id_customer` varchar(20) NOT NULL,
  `id_buku` varchar(50) NOT NULL,
  `tgl_transaksi` datetime NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_customer`, `id_buku`, `tgl_transaksi`, `jumlah`, `total`) VALUES
('TR-2', 'CUS-1', 'BU-02', '2022-01-19 14:29:18', 1, 40000),
('TR-3', 'CUS-1', 'BU-07', '2022-01-19 14:29:18', 1, 35000),
('TR-4', 'CUS-1', 'BU-08', '2022-01-19 14:29:18', 1, 35000),
('TR-5', 'CUS-1', 'BU-12', '2022-01-19 18:37:49', 1, 80000),
('TR-6', 'CUS-1', 'BU-13', '2022-01-19 18:37:49', 1, 80000),
('TR-7', 'CUS-2', 'BU-06', '2022-01-19 20:42:14', 1, 400000),
('TR-8', 'CUS-2', 'BU-05', '2022-01-19 20:42:14', 1, 40000),
('TR-9', 'CUS-2', 'BU-11', '2022-01-19 20:42:14', 1, 35000);

--
-- Triggers `transaksi`
--
DELIMITER $$
CREATE TRIGGER `kembalikan_buku` AFTER DELETE ON `transaksi` FOR EACH ROW BEGIN
	UPDATE buku SET stok=stok+OLD.jumlah WHERE id_buku=OLD.id_buku;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `tipe_user` enum('Customer','Admin') NOT NULL,
  `id_customer` varchar(20) DEFAULT NULL,
  `deleted` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `tipe_user`, `id_customer`, `deleted`) VALUES
('admin', 'admin', 'Admin', NULL, 0),
('armando', '141234', 'Customer', 'CUS-1', 0),
('arvy', '123', 'Customer', 'CUS-2', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `FK_buku_pengarang` (`id_pengarang`),
  ADD KEY `FK_buku_penerbit` (`id_penerbit`),
  ADD KEY `FK_buku_kategori` (`id_kategori`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `penerbit`
--
ALTER TABLE `penerbit`
  ADD PRIMARY KEY (`id_penerbit`);

--
-- Indexes for table `pengarang`
--
ALTER TABLE `pengarang`
  ADD PRIMARY KEY (`id_pengarang`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD KEY `FK_transaksi_customer` (`id_customer`),
  ADD KEY `FK_transaksi_buku` (`id_buku`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD KEY `FK_user_customer` (`id_customer`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `FK_buku_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`),
  ADD CONSTRAINT `FK_buku_penerbit` FOREIGN KEY (`id_penerbit`) REFERENCES `penerbit` (`id_penerbit`),
  ADD CONSTRAINT `FK_buku_pengarang` FOREIGN KEY (`id_pengarang`) REFERENCES `pengarang` (`id_pengarang`);

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `FK_transaksi_buku` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_transaksi_customer` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `FK_user_customer` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
