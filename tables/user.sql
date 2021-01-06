CREATE TABLE `user` (
  `iduser` INTEGER Primary Key AUTOINCREMENT NOT NULL,
  `username` varchar(255) NOT NULL UNIQUE,
  `nama_lengkap` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL
);

INSERT INTO `user` (`username`, `nama_lengkap`, `passwd`) VALUES
('admin', 'Admin', '202cb962ac59075b964b07152d234b70');