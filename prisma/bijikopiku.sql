-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2025 at 10:06 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bijikopiku`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `updatedAt` datetime(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `createdAt`, `updatedAt`) VALUES
('94147f51-6f24-428b-9f72-93208e010fed', 'Admin', 'admin@bijikopiku.com', '$2b$10$hwyEv.GgL//xymg8PCD6j.wVGMdV883i2PLz2FeabjzxfFGf5pY.6', '2024-12-30 11:07:14.563', '2024-12-30 11:07:14.563');

-- --------------------------------------------------------

--
-- Table structure for table `coffee`
--

CREATE TABLE `coffee` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `isForCoffeeEnthusiast` tinyint(1) NOT NULL,
  `type` enum('Arabica','Robusta') COLLATE utf8mb4_unicode_ci NOT NULL,
  `taste` enum('Light','Medium','Strong') COLLATE utf8mb4_unicode_ci NOT NULL,
  `isItForSweet` tinyint(1) NOT NULL,
  `flavor` enum('Asam','Pahit','Karamel','Coklat','Buah','Kacang') COLLATE utf8mb4_unicode_ci NOT NULL,
  `isDeleted` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `updatedAt` datetime(3) NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coffee`
--

INSERT INTO `coffee` (`id`, `name`, `price`, `isForCoffeeEnthusiast`, `type`, `taste`, `isItForSweet`, `flavor`, `isDeleted`, `createdAt`, `updatedAt`, `desc`, `picture`) VALUES
('06c2d0b8-7c4c-4628-9d0c-dbf1f0607015', 'Arabika Flores Bajawa', 185000, 1, 'Arabica', 'Strong', 0, 'Asam', 0, '2025-01-02 16:31:24.255', '2025-01-02 16:31:30.155', 'Berasal dari dataran tinggi Bajawa, Flores.\nCita rasa khas dengan aroma cokelat, rempah, dan sedikit buah.\nMemiliki keasaman yang seimbang dan body yang kuat.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837123/bijikopiku/coffee/pgt9xdiswixvrqcywtli.jpg'),
('090fe0fd-8ba6-42cd-9c4b-27e275c53499', 'Arabika Halu', 85000, 0, 'Arabica', 'Strong', 0, 'Coklat', 0, '2025-01-02 17:11:11.881', '2025-01-02 17:11:17.472', 'Keunikan dan Karakteristik:\n\nRasa: Keasaman sedang hingga tinggi, rasa fruity dengan sentuhan cokelat dan rempah.\nAroma: Floral, citrus, dan sedikit manis.\nTekstur: Body medium, memberikan rasa yang seimbang dan lembut.\nTumbuh: Berasal dari daerah Gunung Halu, Jawa Barat, pada ketinggian sekitar 1.200–1.500 mdpl.\nPengolahan: Umumnya menggunakan metode full wash atau natural process, menonjolkan rasa segar dan cerah.\nCocok Untuk:\nMetode manual brew seperti V60, Chemex, atau cold brew untuk menikmati rasa kompleks dan keasaman segarnya.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735839510/bijikopiku/coffee/sfmy4evqjrxje9i0l0cp.jpg'),
('0cfcb744-c736-4200-8fa3-d019565792b1', 'Robusta Flores', 110000, 1, 'Robusta', 'Light', 1, 'Karamel', 0, '2025-01-02 16:47:37.192', '2025-01-02 16:47:41.416', 'Ditanam di dataran rendah Flores, robusta ini memiliki rasa khas dengan aroma earthy dan sedikit aroma kayu manis.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735838094/bijikopiku/coffee/aavviyb4mjenliix51sk.jpg'),
('105edb06-7044-45ba-94cc-75f422332512', 'Kopi Gayo', 30000, 0, 'Arabica', 'Light', 0, 'Asam', 1, '2024-12-30 11:08:09.222', '2024-12-30 11:11:28.084', 'Enak', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735558513/bijikopiku/coffee/d4rce874ps1hnmbuiixl.avif'),
('170a0073-b3a3-45e9-9b7f-91927e49c472', 'Robusta Bengkulu', 60000, 1, 'Robusta', 'Strong', 0, 'Coklat', 0, '2025-01-02 16:42:49.390', '2025-01-02 16:42:53.745', 'Kopi robusta ini berasal dari wilayah Bengkulu, salah satu penghasil Robusta terbesar di Indonesia. Memiliki rasa pahit khas, body yang kuat, dengan aroma cokelat dan rempah-rempah.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837807/bijikopiku/coffee/bdrw65oh1wudh7kdv3cq.jpg'),
('3a41c6e1-2597-4535-aaf8-fc23c0eb8cd4', 'Arabika Toraja', 147000, 1, 'Arabica', 'Medium', 1, 'Coklat', 0, '2025-01-02 16:41:07.103', '2025-01-02 17:39:09.383', 'Keunikan dan Karakteristik:\n\nRasa: Earthy, sedikit spicy, dengan keasaman rendah hingga sedang dan aftertaste panjang.\nAroma: Perpaduan herbal, rempah-rempah, dan sedikit cokelat.\nTekstur: Body berat, memberikan sensasi penuh di mulut.\nTumbuh: Ditanam di dataran tinggi Toraja (1.200–1.800 mdpl) dengan tanah vulkanik subur.\nPengolahan: Mayoritas menggunakan metode giling basah (wet-hulling), menonjolkan karakter khas kopi Indonesia.\nCocok Untuk:\nPenyeduhan espresso atau tubruk untuk menikmati rasa bold dan kompleksnya.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837705/bijikopiku/coffee/ydhhkx3eneuw9xxlgqju.jpg'),
('3c82bb2b-0818-4afd-b696-fbc8a1bad021', 'Arabika Mandailing', 175000, 1, 'Arabica', 'Medium', 1, 'Karamel', 0, '2025-01-02 16:34:49.923', '2025-01-02 16:34:55.955', 'Tumbuh di dataran tinggi Mandailing, Sumatera Utara.\nMemiliki rasa earthy, rempah-rempah, dan manis alami.\nBody berat dengan aftertaste panjang.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837329/bijikopiku/coffee/dwmv67phabjxzemam6nx.jpg'),
('4bf31fb8-2d85-4a84-8f84-5e6bdf5d9709', 'Robusta Banyuwangi', 75000, 1, 'Robusta', 'Medium', 1, 'Coklat', 0, '2025-01-02 16:45:50.648', '2025-01-02 16:45:54.990', 'Robusta ini ditanam di lereng Gunung Ijen. Rasanya khas dengan aroma rempah, cokelat, dan sedikit aftertaste pahit. Banyak digunakan untuk campuran kopi komersial.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837988/bijikopiku/coffee/mfftzgoeqfflo0jbjmxy.jpg'),
('6013a31b-bd8e-48a0-a989-fb2c01cedfee', 'Arabika Kerinci', 216000, 1, 'Arabica', 'Light', 0, 'Asam', 0, '2025-01-02 17:05:21.183', '2025-01-02 17:05:26.019', 'Keunikan dan Karakteristik:\n\nRasa: Kompleks dengan keasaman sedang hingga tinggi, manis alami, dan aftertaste buah tropis atau cokelat.\nAroma: Campuran floral, rempah, dan sedikit citrus.\nTekstur: Body medium hingga berat, memberikan rasa yang lembut namun penuh.\nTumbuh: Berasal dari lereng Gunung Kerinci (Jambi), di ketinggian 1.200–1.700 mdpl dengan tanah vulkanik subur.\nPengolahan: Sering menggunakan metode full wash atau honey process untuk menghasilkan rasa yang bersih dan cerah.\nCocok Untuk:\nManual brew seperti pour-over (V60) atau cold brew untuk menonjolkan rasa fruity dan keasaman segarnya.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735839159/bijikopiku/coffee/iezgxljdyk7ae9xlpwd7.jpg'),
('b1c1c8b3-f8e9-47cd-b3e8-1daf0dc6137d', 'Arabika Wanagiri', 80000, 1, 'Arabica', 'Light', 0, 'Buah', 0, '2025-01-02 17:09:38.880', '2025-01-02 17:09:44.070', 'Keunikan dan Karakteristik:\n\nRasa: Keasaman sedang hingga tinggi, dengan rasa manis alami dan aftertaste floral serta fruity.\nAroma: Perpaduan floral, citrus, dan sedikit herbal.\nTekstur: Body medium, memberikan rasa yang bersih dan seimbang.\nTumbuh: Berasal dari kawasan Wanagiri, Bali, di ketinggian 1.000–1.500 mdpl dengan iklim tropis yang ideal.\nPengolahan: Menggunakan metode full wash atau natural, menghasilkan rasa yang cerah dan kompleks.\nCocok Untuk:\nManual brew seperti V60 atau espresso untuk menikmati keseimbangan rasa dan aromanya.\n', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735839417/bijikopiku/coffee/hlbu6tzb7ny3akhnzuil.jpg'),
('b856d011-51bc-42d9-9f6d-99f6e4a56633', 'Arabika Mandailing', 20000, 1, 'Arabica', 'Medium', 1, 'Karamel', 1, '2024-12-30 11:12:16.280', '2025-01-02 16:35:01.552', 'Tumbuh di dataran tinggi Mandailing, Sumatera Utara.\nMemiliki rasa earthy, rempah-rempah, dan manis alami.\nBody berat dengan aftertaste panjang.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735558760/bijikopiku/coffee/tkrjvgs0z721lggbti1v.jpg'),
('bd337724-70b2-474b-b671-73b2195af782', 'Kopi Gaya', 20000, 0, 'Arabica', 'Light', 0, 'Asam', 1, '2024-12-30 11:11:53.499', '2024-12-30 11:12:25.275', 'Kopi Enak', NULL),
('e0eae725-b2c3-4380-8170-ed9f6726931c', 'Robusta Palembang', 60000, 1, 'Robusta', 'Strong', 0, 'Pahit', 0, '2025-01-02 16:46:30.713', '2025-01-02 16:46:34.754', 'Kopi robusta dari Palembang memiliki rasa yang kuat, dengan keasaman rendah dan aroma rempah khas. Banyak diminati sebagai bahan baku kopi instan.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735838028/bijikopiku/coffee/hyse7hog2ehamekphkb6.jpg'),
('ee2abd57-d99e-4f5c-9955-113e2ecff556', 'Robusta Toraja', 85000, 1, 'Robusta', 'Strong', 0, 'Pahit', 0, '2025-01-02 16:44:30.104', '2025-01-02 16:44:34.602', 'Dikenal lebih untuk Arabika, Toraja juga menghasilkan Robusta dengan rasa earthy, sedikit herbal, dan keasaman sangat rendah. Cocok untuk espresso blend atau kopi tubruk.', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837908/bijikopiku/coffee/wn0puonuljazvzqemqrz.jpg'),
('f265f42c-7be3-493a-8f40-d4a517861ed2', 'Arabika Aceh Gayo', 160000, 1, 'Arabica', 'Light', 1, 'Buah', 0, '2025-01-02 16:39:01.983', '2025-01-02 16:39:07.036', 'Arabika Aceh Gayo\nKeunikan dan Karakteristik:  \nRasa: Kompleks, manis alami, keasaman rendah hingga sedang, dengan aftertaste cokelat atau rempah.  \nAroma: Floral, herbal, dan rempah yang khas.  \nTekstur: Body medium hingga berat.  \nTumbuh: Dataran tinggi Gayo (1.200–1.600 mdpl), pengolahan giling basah (wet-hulling).  \nSertifikasi: Diakui secara internasional dengan Indikasi Geografis (GI).  \n\nCocok Untuk  penyeduhan manual brew seperti V60 atau French Press. ', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735837580/bijikopiku/coffee/ifgs171nms6ey6ordgml.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paymentProof` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('Dipesan','Dibayar','Dibatalkan','Ditolak','Diterima','Selesai') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Dipesan',
  `total` double NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `updatedAt` datetime(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `userId`, `paymentProof`, `status`, `total`, `createdAt`, `updatedAt`) VALUES
('c0602c26-92e9-474e-ab5c-b8bd94f67255', 'c4c79d9f-5a7a-42f1-98c5-d467e41dadc1', 'https://res.cloudinary.com/dy1kk5fbf/image/upload/v1735559691/bijikopiku/order/twstxgyzg5e8grk2nqm6.jpg', 'Ditolak', 140000, '2024-12-30 11:24:44.181', '2024-12-30 11:30:48.029');

-- --------------------------------------------------------

--
-- Table structure for table `orderitem`
--

CREATE TABLE `orderitem` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coffeeId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `total` double NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `updatedAt` datetime(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orderitem`
--

INSERT INTO `orderitem` (`id`, `orderId`, `coffeeId`, `quantity`, `total`, `createdAt`, `updatedAt`) VALUES
('a4854e5c-2393-4722-8ff7-a866c0dc2098', 'c0602c26-92e9-474e-ab5c-b8bd94f67255', 'b856d011-51bc-42d9-9f6d-99f6e4a56633', 7, 140000, '2024-12-30 11:24:44.181', '2024-12-30 11:24:44.181');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `updatedAt` datetime(3) NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `createdAt`, `updatedAt`, `phone`) VALUES
('c4c79d9f-5a7a-42f1-98c5-d467e41dadc1', 'Vina Netty', 'vina@gmail.com', '$2b$10$d5cRenTSKjfxE2c8.lyQKO4pXiBdxYWaMOjnC25aIzVaNt7xka106', '2024-12-30 11:13:13.817', '2024-12-30 11:13:23.528', '8123456789');

-- --------------------------------------------------------

--
-- Table structure for table `_prisma_migrations`
--

CREATE TABLE `_prisma_migrations` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checksum` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logs` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `applied_steps_count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `_prisma_migrations`
--

INSERT INTO `_prisma_migrations` (`id`, `checksum`, `finished_at`, `migration_name`, `logs`, `rolled_back_at`, `started_at`, `applied_steps_count`) VALUES
('1ea0f12a-9345-460c-9b32-cb50143a8831', 'ce030c1d75fca0a8fd512a14f9516f9da8a195350a1ce190556fbd303e04c604', '2024-12-30 11:05:40.524', '20241222013127_', NULL, NULL, '2024-12-30 11:05:40.516', 1),
('5f97cb45-bc00-4b1d-b62a-06dc5905b5ea', '83312bd1659d4ee72ee6a683148f841a9b9b4e380417b3eaf72c360b600a564c', '2024-12-30 11:05:40.515', '20241222012932_', NULL, NULL, '2024-12-30 11:05:40.505', 1),
('629c3af6-510b-4874-8d04-58687febbe3c', 'a7bc1a83ef01ac92c8bee627e2f2192a4134686e36a12b36e2e659e48a3d67a3', '2024-12-30 11:05:40.504', '20241218023633_', NULL, NULL, '2024-12-30 11:05:40.380', 1),
('b5caf356-504f-4ccc-a604-7bccd0a6274b', '43f6ee2c6c1310e7636c9529b080115176f26596b1f3cfda5db6ad20f46ba90d', '2024-12-30 11:05:40.546', '20241222101852_', NULL, NULL, '2024-12-30 11:05:40.538', 1),
('c81c88fd-e667-4e11-9180-2ba3e90cb497', '186206dd8ffcfd357116c815d6b54d7fe11282175a12f1634f6cb0dbc35ca3c6', '2024-12-30 11:05:40.570', '20241222101930_', NULL, NULL, '2024-12-30 11:05:40.547', 1),
('f4045158-0f34-42e6-9397-a8cc731b88eb', 'ce9bc4daa1e9a5e26b47e1114a5a4d76c03031ea02a3ae399aa9fef442dcc9f2', '2024-12-30 11:05:40.537', '20241222101601_', NULL, NULL, '2024-12-30 11:05:40.525', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Admin_email_key` (`email`);

--
-- Indexes for table `coffee`
--
ALTER TABLE `coffee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Order_userId_fkey` (`userId`);

--
-- Indexes for table `orderitem`
--
ALTER TABLE `orderitem`
  ADD PRIMARY KEY (`id`),
  ADD KEY `OrderItem_orderId_fkey` (`orderId`),
  ADD KEY `OrderItem_coffeeId_fkey` (`coffeeId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `User_email_key` (`email`);

--
-- Indexes for table `_prisma_migrations`
--
ALTER TABLE `_prisma_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `Order_userId_fkey` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `orderitem`
--
ALTER TABLE `orderitem`
  ADD CONSTRAINT `OrderItem_coffeeId_fkey` FOREIGN KEY (`coffeeId`) REFERENCES `coffee` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `OrderItem_orderId_fkey` FOREIGN KEY (`orderId`) REFERENCES `order` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
