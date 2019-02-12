-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2019 at 05:36 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `serverside`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `prodid` int(4) NOT NULL,
  `prodName` varchar(30) NOT NULL,
  `prodPicNameLarge` varchar(100) NOT NULL,
  `prodPicNameSmall` varchar(50) NOT NULL,
  `prodDescripShort` varchar(1000) DEFAULT NULL,
  `prodDescripLong` varchar(3000) NOT NULL,
  `prodprice` decimal(6,2) NOT NULL DEFAULT '0.00',
  `prodQuantity` int(4) NOT NULL DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prodid`, `prodName`, `prodPicNameLarge`, `prodPicNameSmall`, `prodDescripShort`, `prodDescripLong`, `prodprice`, `prodQuantity`) VALUES
(1, 'Amazon Echo Spot Smart Speaker', 'echo_v3.jpg', 'echo.jpg', 'Echo Spot is designed to fit anywhere in your home. Use 2nd generation far-field voice recognition to watch video flash briefings, see music lyrics, weather forecasts, to-do and shopping lists, browse and listen to Audible audiobooks, and more. All hands-free—just ask.', 'Echo Spot is designed to fit anywhere in your home. Use 2nd generation far-field voice recognition to watch video flash briefings, see music lyrics, weather forecasts, to-do and shopping lists, browse and listen to Audible audiobooks, and more. All hands-free—just ask.\r\nEcho Spot connects to Alexa, a cloud-based voice service to play music, read the news, answer questions, set music alarms, control smart home, and more.\r\nJust ask to play a song, artist, or genre, and see lyrics with Amazon Music. Also, stream music from Apple Music, Spotify, Pandora, and other music services, or books from Audible.\r\nUse the built-in speaker or connect to speakers through Bluetooth or 3.5 mm stereo cable. With multi-room music, you can play music on your Echo devices in different rooms. Adjust the treble, mid, and bass levels with your voice.\r\nAsk Alexa to turn on your lights, show baby monitors and front door cameras, and lock your doors. Plus, control your thermostats, garage doors, sprinklers, and more.\r\nCall almost anyone hands-free, or make video calls to family and friends with Skype, the Alexa app, an Echo Spot, or Echo Show. Instantly connect to other Echo devices around your home.\r\nWith tens of thousands of skills, Alexa is always getting smarter and adding new features. Just ask Alexa to control your TV, request an Uber, order a pizza, and more.', '80.00', 100),
(2, 'Hive Active Heating Water', 'Hive_v1.jpg', 'Hive.jpg', 'Hive Active Heating and Hot Water Thermostat without Professional Installation, Works with Amazon Alexa\r\n', 'Come back to a nice warm house without ever having to heat an empty one. Hive Active Heating lets you control your heating from your smartphone with the thermostat\r\nManage your heating and hot water from your smartphone\r\nSet daily heating and hot water schedules\r\nStay with your existing boiler and energy supplier\r\nProtect your pipes with frost protection\r\nThis Hive Smart Thermostat kit includes a Hive Hub. The Hive Hub connects all the Hive smart devices.', '18.00', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`prodid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `prodid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
