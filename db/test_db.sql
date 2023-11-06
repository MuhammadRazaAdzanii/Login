CREATE TABLE `users` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO INCREAMENT,
  `email` varchar(255) NOT NULL UNIQUE,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) 

