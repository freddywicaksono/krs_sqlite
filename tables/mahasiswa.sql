CREATE TABLE `mahasiswa` (
  `idmhs` INTEGER Primary Key AUTOINCREMENT NOT NULL,
  `nim` varchar(20) NOT NULL UNIQUE,
  `nama_lengkap` varchar(255) NOT NULL,
  `jk` char(1) NOT NULL DEFAULT 'L',
  `tanggal_lahir` date NOT NULL,
  `kode_fakultas` varchar(10) NOT NULL,
  `kode_prodi` varchar(10) NOT NULL,
  `nidn_dosenwali` varchar(10) DEFAULT NULL,
  `passwd` varchar(255) NOT NULL
);

INSERT INTO `mahasiswa` (`nim`, `nama_lengkap`, `jk`, `tanggal_lahir`, `kode_fakultas`, `kode_prodi`, `nidn_dosenwali`, `passwd`) VALUES
('2017101040', 'Tomi Sumantri', 'L', '2000-01-04', 'FT', 'TI', '0412068601', '202cb962ac59075b964b07152d234b70'),
('2017202045', 'Ria Fawziyah', 'P', '2000-04-14', 'FT', 'TIF', '0402057307', '202cb962ac59075b964b07152d234b70'),
('2017404098', 'Tito Sumarsono', 'L', '2000-01-12', 'FT', 'PET', '0411088701', '202cb962ac59075b964b07152d234b70');