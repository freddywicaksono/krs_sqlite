CREATE TABLE `krs` (
  `idkrs` INTEGER Primary Key AUTOINCREMENT NOT NULL,
  `nomor_bukti` varchar(255) NOT NULL UNIQUE,
  `tanggal` varchar(30) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `jenis_semester` varchar(10) NOT NULL,
  `tahun_akademik` varchar(20) NOT NULL,
  `semester` int(11) NOT NULL,
  `nidn` varchar(20) NOT NULL,
  `indeks_prestasi` float NOT NULL DEFAULT 0,
  `catatan` text DEFAULT NULL
);

