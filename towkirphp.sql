-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220501.46b7525c53
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 02, 2022 at 08:01 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `towkirphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `ID` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`ID`, `fullname`, `email`, `password`) VALUES
(1, 'sumon ali', 'admin@admin.com', '1234'),
(2, 'towkir', 'admin@admin.com', '1111');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `fullname`, `email`, `password`) VALUES
(1, 'manik', 'towkir@ami.com', '2222'),
(2, 'manik saha pro', 'manik@manik.com', '123456'),
(3, 'abu sayed', 'sayed@gmail.com', '1111'),
(4, 'towkir', 'towkir@fghdfgh.jj', '1111'),
(5, 'towkir', 'manik@yahoo.com', '1111'),
(6, 'towkir', 'manik@manik.com', '1111'),
(7, 'towkir', 'towkir@ami.com', 'ewerwe'),
(8, 'towkir', 'towkir@ami.com', 'zxcvzxcv'),
(9, 'towkir', 'towkir@ami.com', 'sdfasdf'),
(10, 'towkir', 'towkir@yahoo.com', 'sdsdf'),
(11, 'towkir', 'admin@admin.com', 'sdfgsdfg'),
(12, 'towkir', 'admin@admin.com', 'sdfgsdfg'),
(13, 'towkir', 'towkir@ami.com', 'asdasd'),
(14, 'sumon', 'towkir@yahoo.com', 'dfsdf'),
(15, 'manik', 'towkir@yahoo.com', 'dgsdfg'),
(16, 'ami towkir', 'amitowkir@yaya.fafa', '1111'),
(17, 'ranu mandal', 'ranu_alam@song.music', '1234'),
(18, 'Md Sumon Ali', 'mdsumonali372@gmail.com', '1234'),
(19, 'Manik Kumar Saha', 'manikkrsaha200@gmail.com', '1234'),
(20, 'anik', 'anik@gmail.com', '1111'),
(21, 'Manik Kumar Saha', 'manikkrsaha200@gmail.com', '1234'),
(22, 'Belal', 'belal@admin.com', '123456'),
(23, 'khaled', 'khaled@khaled.com', '1243'),
(24, 'shuci', 'ami@gmail.com', '123456789'),
(25, 'towkir towkir', 'towkir2022@gmail.com', '1234'),
(26, 'shuci', 'ami@gmail.com', '123456789'),
(27, 'mira', 'ety123@gmail.com', '12345'),
(28, 'avi', 's@gmail.com', '1234567'),
(29, 'aaaa', 'a@anik.com', '0000'),
(30, 'IMAMUL ISLAM', 'emamul4635@gmail.com', '123456'),
(31, 'towkir', 'admin22@admin.com', '2323232323'),
(32, 'kjhjhg', 'ami@ami.com', '1234'),
(33, 'fgsdfgsdfg', 'admin@admin.com', '1234'),
(34, 'Manik Kumar Saha', 'eityseshline@gmail.com', '12345'),
(35, 'tuntuni', 'md@gmail.com', '00000'),
(36, 'ertwertwert', 'admin@admin.com', '9999'),
(37, 'anik', 'ami@gmail.com', 'qqqq'),
(38, 'anik', 'ami@gmail.com', 'qqqq'),
(39, '', '', ''),
(40, 'Manik Kumar Saha', 'manikkrsaha200@gmail.comgh', '12345'),
(41, 'J -a  -t  a ', 'eityseshline@gmail.com', '14646464'),
(42, 'gdmrng', 'gomoha1816@toudrum.com', '1565454'),
(43, '', '', ''),
(44, 'gdn8', 'nishattasnim259@gmail.com', '123456'),
(45, 'mira', 'ety123@gmail.com', '123456'),
(46, 'tasnim', 'admin44@edelta.com.bd', '1234'),
(47, 'towkir34', 'ami2424@hh.hh', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



