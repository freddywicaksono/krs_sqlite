CREATE TABLE `dosen` (
  `iddsn` INTEGER Primary Key AUTOINCREMENT NOT NULL,
  `nidn` varchar(20) NOT NULL UNIQUE,
  `nama_lengkap` varchar(255) NOT NULL,
  `jk` char(1) NOT NULL DEFAULT 'L',
  `email` varchar(255) NOT NULL,
  `telpon` varchar(255) NOT NULL,
  `kode_fakultas` varchar(10) NOT NULL,
  `kode_prodi` varchar(10) NOT NULL,
  `passwd` varchar(255) NOT NULL
);

INSERT INTO `dosen` (`nidn`, `nama_lengkap`, `jk`, `email`, `telpon`, `kode_fakultas`, `kode_prodi`, `passwd`) VALUES
('0412068601', 'Johan, M.T', 'L', 'ahmad.zaenudin@umc.ac.id', '08657664654653', 'FT', 'TI', '202cb962ac59075b964b07152d234b70'),
('0403048501', 'Arie Utami S, M.T', 'P', 'arie.utami@umc.ac.id', '08656546533211', 'FT', 'TI', '202cb962ac59075b964b07152d234b70'),
('0411088701', 'H. Bastoni, M.T', 'L', 'bastoni@umc.ac.id', '08345678987622', 'FT', 'PET', '202cb962ac59075b964b07152d234b70'),
('0402057307', 'Freddy Wicaksono, M.Kom', 'L', 'freddy.wicaksono@umc.ac.id', '089567345622', 'FT', 'TIF', '202cb962ac59075b964b07152d234b70'),
('0415028822', 'Dian Novianti, M.Kom', 'P', 'dian.novianti@umc.ac.id', '0823456789855', 'FT', 'TIF', '202cb962ac59075b964b07152d234b70');