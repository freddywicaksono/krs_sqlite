CREATE TABLE `matakuliah` (
  `idmk` INTEGER Primary Key AUTOINCREMENT NOT NULL,
  `kodemk` varchar(20) NOT NULL UNIQUE,
  `namamk` varchar(255) NOT NULL,
  `sks` int(11) NOT NULL,
  `kode_prodi` varchar(10) NOT NULL
);

INSERT INTO `matakuliah` (`kodemk`, `namamk`, `sks`, `kode_prodi`) VALUES
('1034', 'Kewirausahaan Islami', 3, 'TI'),
('1040', 'KKM', 4, 'TI'),
('1055', 'PKL', 4, 'TI'),
('1066', 'Agama Islam', 2, 'TI'),
('1077', 'Kalkulus', 2, 'TI'),
('2011', 'Matematika Diskrit', 2, 'TIF'),
('2012', 'Statistika', 2, 'TIF'),
('2013', 'Logika Matematika', 2, 'TIF'),
('2014', 'Pemrograman Visual', 3, 'TIF'),
('2015', 'Basis Data Lanjutan', 3, 'TIF'),
('3011', 'Teknik Beternak', 2, 'PET'),
('3012', 'Makanan Hewan', 2, 'PET'),
('3033', 'Penyakit Hewan', 2, 'PET'),
('3035', 'KKM', 4, 'PET'),
('3077', 'PKL', 4, 'PET');