CREATE TABLE `fakultas` (
  `idfk` INTEGER Primary Key AUTOINCREMENT NOT NULL,
  `kode_fakultas` varchar(10) NOT NULL UNIQUE,
  `nama_fakultas` varchar(255) NOT NULL
);

INSERT INTO `fakultas` (`kode_fakultas`, `nama_fakultas`) VALUES
('FT', 'Fakultas Teknik');