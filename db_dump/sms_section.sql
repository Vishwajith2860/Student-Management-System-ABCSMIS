-- phpMyAdmin SQL Dump


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



-- Database: `abcsmisdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `sms_section`
--

CREATE TABLE `sms_section` (
  `section_id` int(11) NOT NULL,
  `section` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_section`
--

INSERT INTO `sms_section` (`section_id`, `section`) VALUES
(1, 'A'),
(2, 'B'),
(4, 'C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sms_section`
--
ALTER TABLE `sms_section`
  ADD PRIMARY KEY (`section_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sms_section`
--
ALTER TABLE `sms_section`
  MODIFY `section_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
