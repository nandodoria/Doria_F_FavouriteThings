-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 28, 2019 at 09:42 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_marvel`
--

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

CREATE TABLE `hero` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `bio` text,
  `year_liked` varchar(20) DEFAULT NULL,
  `why` text,
  `avatar` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`id`, `name`, `bio`, `year_liked`, `why`, `avatar`) VALUES
(1, 'SUPREME', 'Supreme is an American skateboarding shop and clothing brand established in New York City in April 1994. The brand caters to the skateboarding, hip hop, and rock cultures, as well as to the youth culture in general. The brand produces clothes and accessories and also manufactures skateboards. Its shoes, clothing, and accessories are sold extensively in the secondary market.', '2017', 'I like Supreme because they make cool clothing and unique items. Each item is rare in a sense that only a few people will ever get to own it.', 'supreme.jpg'),
(2, 'THE LEAFS', 'The Toronto Maple Leafs (officially the Toronto Maple Leaf Hockey Club and often simply referred to as the Leafs) are a professional ice hockey team based in Toronto, Ontario. They are members of the Atlantic Division of the Eastern Conference of the National Hockey League (NHL).', '1997', 'I like the leafs because I was born into it. It also helps having some of the best young players in the league play for them.', 'leafs.jpg'),
(3, 'BREAKING BAD', 'Set and filmed in Albuquerque, New Mexico, the series tells the story of Walter White (Bryan Cranston), a struggling and depressed high school chemistry teacher who is diagnosed with lung cancer. Together with his former student Jesse Pinkman (Aaron Paul), White turns to a life of crime by producing and selling crystallized methamphetamine to secure his family\'s financial future before he dies, while navigating the dangers of the criminal world.', '2012', 'I like Breaking Bad because it is an intense show with great cinematography. Each episode keeps getting better and better.', 'bb.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hero`
--
ALTER TABLE `hero`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hero`
--
ALTER TABLE `hero`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
