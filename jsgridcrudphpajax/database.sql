
--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `sample_data`
--

CREATE TABLE `sample_data` (
  `id` int(10) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` enum('male','female') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sample_data`
--

INSERT INTO `sample_data` (`id`, `first_name`, `last_name`, `age`, `gender`) VALUES
(3, 'Tiny', 'Marry', 19, 'female'),
(4, 'Dolores', 'Brooks', 29, 'female'),
(5, 'Cindy', 'Dahl', 24, 'female'),
(6, 'George', 'Fagan', 30, 'male'),
(7, 'Chelsea', 'Mendoza', 18, 'female'),
(8, 'Wayne', 'Hodges', 27, 'male'),
(9, 'Keith', 'Watkin', 26, 'male'),
(10, 'Eric', 'Smith', 31, 'male'),
(11, 'Robert', 'Owens', 42, 'male'),
(12, 'Candace', 'Hand', 27, 'female'),
(13, 'Hortencia', 'Bell', 30, 'female'),
(14, 'William', 'Sosa', 36, 'male'),
(15, 'Patricia', 'Davis', 23, 'female'),
(17, 'Nancy', 'Sedlacek', 21, 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sample_data`
--
ALTER TABLE `sample_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sample_data`
--
ALTER TABLE `sample_data`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;