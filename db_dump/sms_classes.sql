-- phpMyAdmin SQL Dump


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


-- Database: `abcsmisdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `sms_classes`
--

CREATE TABLE `sms_classes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL,
  `section` varchar(255) NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sms_classes`
--

INSERT INTO `sms_classes` (`id`, `name`, `section`, `teacher_id`) VALUES
(2, 'class1', '1', 1),
(3, 'class2', '4', 3),
(4, 'class3', '2', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sms_classes`
--
ALTER TABLE `sms_classes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sms_classes`
--
ALTER TABLE `sms_classes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
