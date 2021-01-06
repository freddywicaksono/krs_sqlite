CREATE TABLE `prodi` (
  `idprodi` INTEGER Primary Key AUTOINCREMENT NOT NULL,
  `kode_prodi` varchar(10) NOT NULL UNIQUE,
  `nama_prodi` varchar(255) NOT NULL,
  `kode_fakultas` varchar(10) NOT NULL
);

INSERT INTO `prodi` (`kode_prodi`, `nama_prodi`, `kode_fakultas`) VALUES
('TI', 'Teknik Industri', 'FT'),
('TIF', 'Teknik Informatika', 'FT'),
('PET', 'Peternakan', 'FT');