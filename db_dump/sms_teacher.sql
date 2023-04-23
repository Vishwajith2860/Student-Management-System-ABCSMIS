-- phpMyAdmin SQL Dump

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



-- Database: `abcsmisdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `sms_teacher`
--

CREATE TABLE `sms_teacher` (
  `teacher_id` int(11) NOT NULL,
  `teacher` varchar(255) NOT NULL,
  `subject_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_teacher`
--

INSERT INTO `sms_teacher` (`teacher_id`, `teacher`, `subject_id`) VALUES
(1, 'Daniel', 1),
(2, 'George', 2),
(3, 'Mohan', 3),
(5, 'David', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sms_teacher`
--
ALTER TABLE `sms_teacher`
  ADD PRIMARY KEY (`teacher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sms_teacher`
--
ALTER TABLE `sms_teacher`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
