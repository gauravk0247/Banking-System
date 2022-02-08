-- phpMyAdmin SQL Dump


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `sparkbanksysphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1,	'Ram Mohan', 'Rani Bhandari', 31000,	'2022-01-25 14:29:15'),
(2,	'Lalita Thombe', 'Mukesh Shashri', 12000,	'2022-01-27 18:40:51'),
(3,	'Ganesh Patil',	'Kishori Pande', 3000,	'2022-01-30 19:16:56'),
(4,	'Kishori Pande', 'Ram Mohan', 36350,	'2021-01-31 19:31:07'),
(5,	'Mohini Lathe', 'Ganesh Patil', 8510,	'2022-02-01 20:15:14'),
(6,	'Rani Bhandari', 'Lalita Thombe', 45100,	'2022-02-03 20:15:47'),
(7,	'Mukesh Shashri',	'Mohini Lathe', 1500,	'2022-02-07 20:16:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(155) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `balance`) VALUES
(1,	'Ram Mohan', 'ram@gmail.com', 'Male', 200000),	
(2,	'Kishori Pande', 'kishori34@gmail.com', 'Female', 437950),	
(3,	'Lalita Thombe', 'lalita@gmail.com', 'Female', 5000),	
(4,	'Ganesh Patil', 'ganeshp@gmail.com', 'Male', 80000),	
(5,	'Mohini Lathe', 'mohini@gmail.com', 'Female', 56230),	
(6,	'Rani Bhandari', 'rani@gmail.com', 'Female', 88467),	
(7,	'Mukesh Shashri', 'mukesh@gmail.com', 'Male', 1200),	
(8,	'Raghav Binde', 'raghav56@gmail.com', 'Male', 45000),	
(9,	'Kiran Vaje', 'kiran8@gmail.com', 'Female', 70056);
(10, 'Krushna Pawar', 'krushna45@gmail.com', 'Male', 306012);
--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;