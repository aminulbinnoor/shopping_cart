-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2016 at 04:22 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shoping_cart_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_10_25_160324_create_products_table', 1),
('2016_10_30_091108_create_orders_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `cart` text COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `created_at`, `updated_at`, `user_id`, `cart`, `address`, `name`, `payment_id`) VALUES
(1, '2016-10-30 03:53:38', '2016-10-30 03:53:38', 1, 'O:8:"App\\Cart":3:{s:5:"items";a:1:{i:1;a:3:{s:3:"qty";i:1;s:5:"price";i:10;s:4:"item";O:11:"App\\Product":24:{s:11:"\0*\0fillable";a:4:{i:0;s:9:"imagePath";i:1;s:5:"title";i:2;s:11:"description";i:3;s:5:"price";}s:13:"\0*\0connection";N;s:8:"\0*\0table";N;s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:10:"\0*\0perPage";i:15;s:12:"incrementing";b:1;s:10:"timestamps";b:1;s:13:"\0*\0attributes";a:7:{s:2:"id";i:1;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:7:"T-Shirt";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:10;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:11:"\0*\0original";a:7:{s:2:"id";i:1;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:7:"T-Shirt";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:10;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:12:"\0*\0relations";a:0:{}s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:10:"\0*\0appends";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:8:"\0*\0casts";a:0:{}s:10:"\0*\0touches";a:0:{}s:14:"\0*\0observables";a:0:{}s:7:"\0*\0with";a:0:{}s:13:"\0*\0morphClass";N;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;}}}s:8:"totalQty";i:1;s:10:"totalPrice";i:10;}', 'jahid', 'jahid', 'ch_19AG0YL3Ow6Re9kjR7fCTxtx'),
(2, '2016-10-31 03:39:02', '2016-10-31 03:39:02', 1, 'O:8:"App\\Cart":3:{s:5:"items";a:1:{i:1;a:3:{s:3:"qty";i:1;s:5:"price";i:10;s:4:"item";O:11:"App\\Product":24:{s:11:"\0*\0fillable";a:4:{i:0;s:9:"imagePath";i:1;s:5:"title";i:2;s:11:"description";i:3;s:5:"price";}s:13:"\0*\0connection";N;s:8:"\0*\0table";N;s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:10:"\0*\0perPage";i:15;s:12:"incrementing";b:1;s:10:"timestamps";b:1;s:13:"\0*\0attributes";a:7:{s:2:"id";i:1;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:7:"T-Shirt";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:10;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:11:"\0*\0original";a:7:{s:2:"id";i:1;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:7:"T-Shirt";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:10;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:12:"\0*\0relations";a:0:{}s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:10:"\0*\0appends";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:8:"\0*\0casts";a:0:{}s:10:"\0*\0touches";a:0:{}s:14:"\0*\0observables";a:0:{}s:7:"\0*\0with";a:0:{}s:13:"\0*\0morphClass";N;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;}}}s:8:"totalQty";i:1;s:10:"totalPrice";i:10;}', 'test', 'max', 'ch_19AcFzL3Ow6Re9kjWDBLMFzK'),
(3, '2016-11-01 04:21:21', '2016-11-01 04:21:21', 3, 'O:8:"App\\Cart":3:{s:5:"items";a:3:{i:1;a:3:{s:3:"qty";i:1;s:5:"price";i:10;s:4:"item";O:11:"App\\Product":24:{s:11:"\0*\0fillable";a:4:{i:0;s:9:"imagePath";i:1;s:5:"title";i:2;s:11:"description";i:3;s:5:"price";}s:13:"\0*\0connection";N;s:8:"\0*\0table";N;s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:10:"\0*\0perPage";i:15;s:12:"incrementing";b:1;s:10:"timestamps";b:1;s:13:"\0*\0attributes";a:7:{s:2:"id";i:1;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:7:"T-Shirt";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:10;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:11:"\0*\0original";a:7:{s:2:"id";i:1;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:7:"T-Shirt";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:10;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:12:"\0*\0relations";a:0:{}s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:10:"\0*\0appends";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:8:"\0*\0casts";a:0:{}s:10:"\0*\0touches";a:0:{}s:14:"\0*\0observables";a:0:{}s:7:"\0*\0with";a:0:{}s:13:"\0*\0morphClass";N;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;}}i:2;a:3:{s:3:"qty";i:1;s:5:"price";i:20;s:4:"item";O:11:"App\\Product":24:{s:11:"\0*\0fillable";a:4:{i:0;s:9:"imagePath";i:1;s:5:"title";i:2;s:11:"description";i:3;s:5:"price";}s:13:"\0*\0connection";N;s:8:"\0*\0table";N;s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:10:"\0*\0perPage";i:15;s:12:"incrementing";b:1;s:10:"timestamps";b:1;s:13:"\0*\0attributes";a:7:{s:2:"id";i:2;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:9:"Ship good";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:20;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:11:"\0*\0original";a:7:{s:2:"id";i:2;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:9:"Ship good";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:20;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:12:"\0*\0relations";a:0:{}s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:10:"\0*\0appends";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:8:"\0*\0casts";a:0:{}s:10:"\0*\0touches";a:0:{}s:14:"\0*\0observables";a:0:{}s:7:"\0*\0with";a:0:{}s:13:"\0*\0morphClass";N;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;}}i:3;a:3:{s:3:"qty";i:1;s:5:"price";i:20;s:4:"item";O:11:"App\\Product":24:{s:11:"\0*\0fillable";a:4:{i:0;s:9:"imagePath";i:1;s:5:"title";i:2;s:11:"description";i:3;s:5:"price";}s:13:"\0*\0connection";N;s:8:"\0*\0table";N;s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:10:"\0*\0perPage";i:15;s:12:"incrementing";b:1;s:10:"timestamps";b:1;s:13:"\0*\0attributes";a:7:{s:2:"id";i:3;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:12:"Ship is well";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:20;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:11:"\0*\0original";a:7:{s:2:"id";i:3;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:12:"Ship is well";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:20;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:12:"\0*\0relations";a:0:{}s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:10:"\0*\0appends";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:8:"\0*\0casts";a:0:{}s:10:"\0*\0touches";a:0:{}s:14:"\0*\0observables";a:0:{}s:7:"\0*\0with";a:0:{}s:13:"\0*\0morphClass";N;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;}}}s:8:"totalQty";i:3;s:10:"totalPrice";i:50;}', 'test', 'max', 'ch_19AzOWL3Ow6Re9kjU2TB9C2v'),
(4, '2016-11-06 02:00:49', '2016-11-06 02:00:49', 3, 'O:8:"App\\Cart":3:{s:5:"items";a:1:{i:1;a:3:{s:3:"qty";i:1;s:5:"price";i:10;s:4:"item";O:11:"App\\Product":24:{s:11:"\0*\0fillable";a:4:{i:0;s:9:"imagePath";i:1;s:5:"title";i:2;s:11:"description";i:3;s:5:"price";}s:13:"\0*\0connection";N;s:8:"\0*\0table";N;s:13:"\0*\0primaryKey";s:2:"id";s:10:"\0*\0keyType";s:3:"int";s:10:"\0*\0perPage";i:15;s:12:"incrementing";b:1;s:10:"timestamps";b:1;s:13:"\0*\0attributes";a:7:{s:2:"id";i:1;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:7:"T-Shirt";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:10;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:11:"\0*\0original";a:7:{s:2:"id";i:1;s:9:"imagePath";s:12:"img/ship.jpg";s:5:"title";s:7:"T-Shirt";s:11:"description";s:111:"This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt";s:5:"price";i:10;s:10:"created_at";s:19:"2016-10-27 10:55:17";s:10:"updated_at";s:19:"2016-10-27 10:55:17";}s:12:"\0*\0relations";a:0:{}s:9:"\0*\0hidden";a:0:{}s:10:"\0*\0visible";a:0:{}s:10:"\0*\0appends";a:0:{}s:10:"\0*\0guarded";a:1:{i:0;s:1:"*";}s:8:"\0*\0dates";a:0:{}s:13:"\0*\0dateFormat";N;s:8:"\0*\0casts";a:0:{}s:10:"\0*\0touches";a:0:{}s:14:"\0*\0observables";a:0:{}s:7:"\0*\0with";a:0:{}s:13:"\0*\0morphClass";N;s:6:"exists";b:1;s:18:"wasRecentlyCreated";b:0;}}}s:8:"totalQty";i:1;s:10:"totalPrice";i:10;}', 'tanore', 'aminul', 'ch_19ClaDL3Ow6Re9kjaYu1ufyM');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) unsigned NOT NULL,
  `imagePath` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `imagePath`, `title`, `description`, `price`, `created_at`, `updated_at`) VALUES
(1, 'img/ship.jpg', 'T-Shirt', 'This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt', 10, '2016-10-27 04:55:17', '2016-10-27 04:55:17'),
(2, 'img/ship.jpg', 'Ship good', 'This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt', 20, '2016-10-27 04:55:17', '2016-10-27 04:55:17'),
(3, 'img/ship.jpg', 'Ship is well', 'This is a good and casual t-shirt.This is a good and casual t-shirt.\n        	This is a good and casual t-shirt', 20, '2016-10-27 04:55:17', '2016-10-27 04:55:17'),
(4, 'img/ship.jpg', 'Ship is well', 'This is a good and casual t-shirt.This is a good and casual t-shirt.\n            This is a good and casual t-shirt', 200, '2016-10-27 04:55:17', '2016-10-27 04:55:17'),
(5, 'img/ship.jpg', 'Ship is well', 'This is a good and casual t-shirt.This is a good and casual t-shirt.\n            This is a good and casual t-shirt', 700, '2016-10-27 04:55:17', '2016-10-27 04:55:17'),
(6, 'img/ship.jpg', 'Ship is well', 'This is a good and casual t-shirt.This is a good and casual t-shirt.\n            This is a good and casual t-shirt', 400, '2016-10-27 04:55:17', '2016-10-27 04:55:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'jahid@gmail.com', '$2y$10$lHZ3r6RdjTI9qrxBFTibsOuviYkVRcgFbO9nnadGEZ6g52Sy9mrPS', '2WYMJat2rQLVBdPGE8YyuYJXYyquLoCOGiCWjRHsf8QdoHGYzdGk95DfmkZ1', '2016-10-27 05:55:09', '2016-10-30 05:30:03'),
(2, 'time@gmail.com', '$2y$10$VqZWkd5JP6YOu8agQaOC..vgOKCBszxuxyYtdGF9YmL0WpzjjYbxC', '7CuyWbyCHGtFDIDkIYdbGXlvI78JFNIpKQ3hwnJpCS7WTUw4QDKMwbJqZ7BA', '2016-10-27 06:29:27', '2016-10-27 06:29:46'),
(3, 'password@gmail.com', '$2y$10$Eyd6v4305Q7bqtoqGqXW9us4H36DWHTi6PvUV0AakIFkF1P8ktFAy', '7tUAkTb5RpaLQgF06jfLYDgNEQXvoIBeeClGIWQhftyPpgsp71hQlq47UKDt', '2016-11-01 04:10:44', '2016-11-06 04:40:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`), ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
