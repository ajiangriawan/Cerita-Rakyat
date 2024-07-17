-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2024 at 06:50 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cerita_rakyat`
--

-- --------------------------------------------------------

--
-- Table structure for table `cerita_rakyat`
--

CREATE TABLE `cerita_rakyat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `gambar_sampul` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cerita_rakyat`
--

INSERT INTO `cerita_rakyat` (`id`, `judul`, `penulis`, `konten`, `kategori`, `gambar_sampul`, `created_at`, `updated_at`) VALUES
(1, 'Danau Toba', '_awan', 'Alkisah pada zaman dahulu kala, terdapat seorang pemuda dengan nama Toba. Ia merupakan seorang yatim piatu. Untuk memenuhikebutuhannya sehari-hari, Toba bekerja di ladang. Sesekali ia mencari ikan di sungai yang terletak tidak jauh dari gubugnya. Ikan hasil tangkapannya kerap dijadikan sebagai lauk dan bila berlebih, akan dijual ke pasar. \r\n\r\nPada suatu hari sepulang dari ladang, Toba memancing ikan di sungai tersebut. Ia sangat berharap untuk memperoleh ikan yang besar yang dapat dengan segera dimasaknya untuk dijadikan sebagai lauk. Terpenuhilah harapannya tersebut. Tidak berselang lama, ia melemparkan pancingnya ke sungai. Mata kailnya langsung disambar oleh seekor ikan. Betapa gembiranya Toba saat menarik tali pancingnya dan melihat seekor ikan dengan ukuran yang besar tersangkut di mata pancingnya.\r\n\r\nSejenak, Toba memperhatikan ikan besar yang berhasil ia pancing itu.” Ikan yang aneh.” Gumannya. Seumur hidupnya, Toba belum pernah melihat ikan dengan bentuk seperti itu. Warna ikan tersebut kekuningan serta sisik-sisiknya kuning keemasan. Tampak berkilauan sisik-sisik tersebut saat terkena paparan sinar matahari.\r\n\r\n\r\nSaat Toba melepaskan mata kail dari mulut ikan tangkapannya tersebut, tiba0tiba terjadi sebuah keajaiban yang sama sekali tak pernah ia duga. Ikan aneh dengan sisik berwarna kuning keemasan tersebut berubahm menjelma menjadi seorang perempuan yang manis dan elok parasnya.\r\n\r\nToba terheran-heran ketika melihat keajaiban yang berlangsung di depan matanya itu. Ia hanya berdiri tak percaya dengan bola mata membulat serta mulut melongo.\r\n\r\n“Tuan.” Kata perempuan cantik jelmaan dari ikan kuning itu.\r\n\r\n”Aku adalah mahluk kutukan Dewa. Aku dikutuk karena telah melanggar larangan besarnya. Sudah ditakdirkan kepadaku, bahwa aku akan berubah bentuk dan menyerupai makhluk apa saja yang memegang atau menyentuhku. Karena tuan sudah memegangku, maka akupun berubah menjadi manusia. Seperti Tuan ini.”\r\n\r\n\r\nToba lantas memperkenalkan namanya. Begitu juga dengan perempuan berwajah cantik itu.” Namaku Putri, tuan.”\r\n\r\nToba lalu memikirkan sesuatu dan menjelaskan pemikirannya tersebut kepada Putri. Pemikirannya ialah untuk memperistri Putri karena Toba sangat terpesona dengan kecantikan si perempuan jelmaan ikan itu.\r\n\r\n” Bersediakah engkau menikah dengan ku?” tanya Toba setelah pembicaraannya beberapa saat.\r\n\r\n“Baiklah aku bersedia, tuan. Selama tuan bersedia juga untuk memenuhi satu syarat yang akan kuajukan.” Jawab Putri\r\n\r\n\r\n“Syarat apa yang engkau inginkan? Sebutkanlah, aku pasti akan memenuhinya.”\r\n\r\n“Permintaanku hanya satu, pastikan bahwa tuan dapat menutup rapat-rapat rahasiaku. Jangan sekali-kali tuan menyebutkan bila aku adalah seekor ikan. Bila tuan menyatakan kesedian tuan untuk menjaga rahasia ini, aku bersedia menjadi istri tuan.”\r\n\r\n\r\n“Baiklah, aku berjanji akan menutup dengan rapat rahasimu ini. Rahasia ini akan hanya kita ketahui berdua.” Kata Toba.\r\n\r\nToba dan Putri pun akhirnya menikah. Pasangan tersebut hidup rukun dan berbahagia walau dalam kesederhanaan. Kebahagian mereka serasa kian lengkap dengan kehadiran buah hati mereka. Seorang anak laki-laki yang diberi nama Samosir.\r\n\r\n\r\nSamosir tumbuh mejadi anak yang sehat dan memiliki tubuh yang kuat. Sayangnya, Samosir memiliki sifat yang pemalas dan agak nakal. Kehidupan Samosir sehari-harinya hanya tidur-tiduran. Ia seperti tak peduli dam tak ingin membantu sama sekali kerepotan ayahnya yang sibuk bekerja di ladang.\r\n\r\nBahkan, untuk sekadar mengantar makanan dan minuman untuk ayahnya pun, Samosir sering kali menolak bila diminta. Seandainya mau, Samosir akan melakukannya dengan malas-malasan dan wajah yang bersungut-sungut. Kian hari, kian bertambah malas kelakuan Samosir. Hal tersebut dikarenakan ibunya terus memanjakannya. Apapun yang diminta oleh Samosir, akan selalu diusahakan oleh ibunya untuk dipenuhi.\r\n\r\n\r\n\r\nSamosir memiliki nafsu makan yang sangat kuat. Jatah makanan sehari untuk sekeluarga dapat dihabiskannya dalam waktu sekali makan. Toba merasa harus bekerja lebih keras lagi supaya bisa memenuhi keinginan makan anak semata wayangnya yang luar biasa itu.\r\n\r\nPada suatu hari, Samosir diminta ibunya untuk mengantarkan makanan dan minuman untuk ayahnya yang sedang bekerja di ladang. Samosir yang sedang bermalas-malasan pada mulanya enggan untuk menjalankan perintah ibunya tersebut. Meski demikian, setelah ibunya memaksa dengan terus-menerus akhirnya Samosir bersedia untuk mengantarkan makanan dan minuman tersebut meski dengan wajah yang muram dan bersungut-sungut.\r\n\r\nSamosir membawa makanan dan minuman tersebut menuju ke ladang. Ditengah perjalanan, Samosir tiba-tiba merasa lapar. Dihentikannya langkah menuju kebun. Samosir lalu memakan makanan yang seharusnya akan diberikan untuk ayahnya tersebut. Makanan itu tidak dihabiskannya semua dan hanya disisakan sedikit. Dengan makanan dan minuman yang tersisa sedikit itu, Samosir lalu melanjutkan perjalanannya menuju ke ladang. Saat telah tiba di ladang, Samosir memberikan makanan dan minuman yang tinggal sedikit itu untuk ayahnya.\r\n\r\nToba yang sudah sangat merasa lapar karena bekerja keras sejak pagi langsung membuka bekal dan sangat ingin memakannya. Terperanjatlah Toba ketika melihat makan siang untuknya sudah tinggal sedikit.\r\n\r\n\r\n” Mengapa jatah makanan dan minumanku tinggal sedikit?” tanya Toba dengat raut wajah marah.\r\n\r\nDengan wajah yang polos seolah tak melakukan kesalahan, Samosir menjawab.\r\n\r\n” Tadi di jalan aku tiba-tiba merasa sangat lapar, Ayah. Maka dari itu, jatah makanan dan minuman ayah itu sudah kumakan sebagian. Akan tetapi, tidak semua kuhabiskan, bukan? Masih ada sedikit makanan dan minuman untuk makan siang ayah.”\r\n\r\n“Dasar anak yang tidak tahu diuntung!” Makian Toba kepada anaknya.\r\n\r\nKemarahan Toba seketika kian meninggi. Serasa tak dapat lagi ia bersabar dan menahannya, umpatan Toba pun seketika itu meluncur.” Dasar kau, anak keturunan ikan!”\r\n\r\nSamosir sangat ketakutan dan terkejut ketika mendengat umpatan dari ayahnya. Ia dengan cepat langsung berlari ke rumah sembari menangis. Pada saat sudah sampai di rumah dan bertemu dengan ibunya, Samosir langsung menceritakan semua cacian dan makian dari ayahnya yang menyebutkan bahwa dirinya adalah keturunan dari seekor ikan.\r\n\r\nMendengar pengaduan dari anaknya itu, ibu Samosir menjadi sangat sedih. Tak disangka, bila suaminya yang sangat ia sayang telah melanggar sumpah untuk tak menyebutkan bahwa Putri adalah mahluk yang berasal dari ikan.\r\n\r\nTak berselang lama, Samosir dan ibunya saling berpegangan tangan. Dalam hitungan sekejap, kedua ibu dan anak itu menghilang dan keajaiban pun terjadi. Pada bekas pijakan kaki Samosir dan ibunya, tiba-tiba menyembur air yang sangat deras. Dari dalam tanah, air yang disemburkan keluar seakan tiada henti.\r\n\r\nSemakin lama tak semakin berkurang semburan air tersebut, malah semakin besar adanya. Dalam waktu yang cepat, permukaan tanah di daerah itu pun tergenang. Permukaan air kian meninggi dan tak berapa lama kemudian lembah yang digunakan oleh Toba sebagai tempat tinggal pun sudah penuh dengan genangan air. Hingga pada akhirnya, terbentuklah sebuah danau yang sangat luas di tempat itu.\r\n\r\nPenduduk sekitar lalu menamakan menamakan danau tersebut sebagai Danau Toba. Adapun pulau kecil yang terletak ditengah-tengah Danau Toba itu disebut sebagai Pulau Samosir sebagai penanda bahwa itu merupakan tempat di mana Samosir dan ibunya berpijak untuk terakhir kalinya.', 'Cerita Rakyat', 'gambar_sampul/r1vb3TExjeEvje3pjIyCxiH1SNyheuwsZk0Vvr7T.jpg', '2024-07-16 21:12:59', '2024-07-16 21:29:05');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_07_17_033249_create_cerita_rakyat_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cerita_rakyat`
--
ALTER TABLE `cerita_rakyat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cerita_rakyat`
--
ALTER TABLE `cerita_rakyat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
