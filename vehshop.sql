CREATE TABLE IF NOT EXISTS `vehicle_shops` (
  `owner` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `locations` longtext NOT NULL,
  `employees` longtext NOT NULL,
  `stock` longtext NOT NULL,
  `displays` longtext NOT NULL,
  `funds` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
