CREATE TABLE `users` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES
(1, 'kartono', 'Ade Kartono', 'kartono@gmail.com'),
(2, 'amalia', 'Amalia', 'amalia@gmail.com'),
(3, 'arief', 'Arief Budiman', 'arief@gmail.com'),
(4, 'balqis', 'Balqis', 'balqis@yahoo.com'),
(5, 'endah', 'Endah Suci Rahayu', 'endah@gmai.com'),
(6, 'hapsari', 'Era Hapsari', 'hapsari@gmail.com'),
(7, 'erny', 'Erny Yulianty', 'erny@gmail.com'),
(8, 'euis', 'Euis Herawati', 'euis@yahoo.com'),
(9, 'fitri', 'Fitri Rizkiyanti', 'fitri@gmail.com'),
(10, 'untung', 'Untung Sugianto', 'untung@gmail.com');


