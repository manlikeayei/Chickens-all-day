-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2025 at 12:47 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chikenupdates`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image_file_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `brand`, `category`, `created_at`, `description`, `image_file_name`, `name`, `price`) VALUES
(1, 'Nike', 'Footwear', '2024-01-15 00:00:00.000000', 'Premium running shoes with responsive cushioning and breathable mesh upper', 'https://picsum.photos/800/600?random=1', 'Air Zoom Elite', 129.99),
(2, 'Samsung', 'Electronics', '2024-01-16 00:00:00.000000', '4K Smart TV with quantum processor and HDR support', 'https://picsum.photos/800/600?random=2', 'Neo QLED TV', 1299.99),
(3, 'Patagonia', 'Outdoor', '2024-01-17 00:00:00.000000', 'Waterproof hiking jacket with sealed seams and adjustable hood', 'https://picsum.photos/800/600?random=3', 'Storm Shield Jacket', 199.99),
(4, 'KitchenAid', 'Appliances', '2024-01-17 00:00:00.000000', 'Professional stand mixer with 10-speed settings and 5-quart bowl', 'https://picsum.photos/800/600?random=4', 'Pro Series Mixer', 399.99),
(5, 'Apple', 'Electronics', '2024-01-18 00:00:00.000000', 'Wireless noise-cancelling earbuds with spatial audio', 'https://picsum.photos/800/600?random=5', 'AirPods Pro', 249.99),
(6, 'Adidas', 'Sportswear', '2024-01-18 00:00:00.000000', 'Moisture-wicking training shorts with built-in compression liner', 'https://picsum.photos/800/600?random=6', 'Tech Response Shorts', 34.99),
(7, 'Sony', 'Electronics', '2024-01-19 00:00:00.000000', 'Wireless gaming headset with 3D audio and noise cancellation', 'https://picsum.photos/800/600?random=7', 'Pulse 3D Headset', 99.99),
(8, 'Le Creuset', 'Kitchenware', '2024-01-19 00:00:00.000000', 'Enameled cast iron Dutch oven with stainless steel knob', 'https://picsum.photos/800/600?random=8', 'Signature Dutch Oven', 349.99),
(9, 'Under Armour', 'Sportswear', '2024-01-20 00:00:00.000000', 'Compression long-sleeve shirt with HeatGear technology', 'https://picsum.photos/800/600?random=9', 'HeatGear Armour', 29.99),
(10, 'Dyson', 'Appliances', '2024-01-20 00:00:00.000000', 'Cordless vacuum cleaner with advanced filtration system', 'https://picsum.photos/800/600?random=10', 'V15 Detect', 699.99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
