-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 01:03 PM
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
-- Database: `searchbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `category_id` int(11) NOT NULL,
  `cover` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `summary`, `price`, `category_id`, `cover`, `created_date`, `modified_date`) VALUES
(8, 'AAAAAAAAA', 'John', 'But without giving any spoilers or revealing plot twists! As a general rule, try to avoid writing in detail about anything that happens from about the middle of the book onwards. If the book is part of a series, it can be useful to mention this, and whether you think you&#039;d need to have read other books in the series to enjoy this one.', 13, 9, '0cee7e54fda8ac99ec11459448e89c7d.jpg', '2021-05-20 11:10:47', '2021-06-02 22:55:48'),
(9, 'BBBB', 'Mi Mi', 'But without giving any spoilers or revealing plot twists! As a general rule, try to avoid writing in detail about anything that happens from about the middle of the book onwards. If the book is part of a series, it can be useful to mention this, and whether you think you&#039;d need to have read other books in the series to enjoy this one.', 13, 5, '20BestBookCovers-11-mobileMasterAt3x.jpg', '2021-05-20 11:16:00', '2021-06-02 22:55:59'),
(11, 'CCCedit2', 'Nilar', 'But without giving any spoilers or revealing plot twists! As a general rule, try to avoid writing in detail about anything that happens from about the middle of the book onwards. If the book is part of a series, it can be useful to mention this, and whether you think you&#039;d need to have read other books in the series to enjoy this one.', 908000, 3, '22BestCovers-Dorfman-02-mobileMasterAt3x.jpg', '2021-05-20 12:07:24', '2021-06-02 22:56:15'),
(12, 'DDDD', 'Zask', 'K&#039;S', 123, 17, 'action-thriller-book-cover-design-template-3675ae3e3ac7ee095fc793ab61b812cc_screen.jpg', '2021-05-20 15:18:16', '2021-06-02 22:56:26'),
(13, 'EEEE', 'Layla', 'But without giving any spoilers or revealing plot twists! As a general rule, try to avoid writing in detail about anything that happens from about the middle of the book onwards. If the book is part of a series, it can be useful to mention this, and whether you think you&#039;d need to have read other books in the series to enjoy this one.', 4579350, 7, 'images.jpg', '2021-05-20 15:19:04', '2021-06-02 22:56:38'),
(14, 'GGGG', 'Joker', 'Like all works of art, no two book reviews will be identical. But fear not: there are a few guidelines for any aspiring book reviewer to follow. Most book reviews, for instance, are less than 1,500 words long, with the sweet spot hitting somewhere around the 1,000-word mark. (However, this may vary depending on the platform on which you’re writing, as we’ll see later.)', 1345, 10, 'd97c518471a161c6badd53b365ca55d6.jpg', '2021-05-28 16:34:06', '2021-06-02 22:56:55'),
(15, 'HHHH', 'Saber', 'Like all works of art, no two book reviews will be identical. But fear not: there are a few guidelines for any aspiring book reviewer to follow. Most book reviews, for instance, are less than 1,500 words long, with the sweet spot hitting somewhere around the 1,000-word mark. (However, this may vary depending on the platform on which you’re writing, as we’ll see later.)', 13, 10, '41gr3r3FSWL.jpg', '2021-05-28 16:34:34', '2021-06-02 22:57:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
