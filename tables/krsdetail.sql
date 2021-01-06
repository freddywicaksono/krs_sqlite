CREATE TABLE `krsdetail` (
  `iddetail` INTEGER Primary Key AUTOINCREMENT NOT NULL,
  `nomor_bukti` varchar(255) NOT NULL,
  `kodemk` varchar(20) NOT NULL,
  `sks` int(11) NOT NULL,
  `keterangan` varchar(255),
  `nilai_khd` float,
  `nilai_tgs` float,
  `nilai_uts` decimal(10,0),
  `nilai_uas` float,
  `nilai_akhir` float,
  `nilai_mutu` char(1)
);