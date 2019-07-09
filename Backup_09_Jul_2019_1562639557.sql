DROP TABLE tbl_disposisi;

CREATE TABLE `tbl_disposisi` (
  `id_disposisi` int(10) NOT NULL AUTO_INCREMENT,
  `tujuan` varchar(250) NOT NULL,
  `isi_disposisi` mediumtext NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `batas_waktu` date NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_surat` int(10) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_disposisi`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO tbl_disposisi VALUES("","","","","","","","");
INSERT INTO tbl_disposisi VALUES("","","","","","","","");



DROP TABLE tbl_instansi;

CREATE TABLE `tbl_instansi` (
  `id_instansi` tinyint(1) NOT NULL,
  `institusi` varchar(150) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `status` varchar(150) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `kepsek` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `website` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `logo` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_instansi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_instansi VALUES("","","","","","","","","","","");



DROP TABLE tbl_klasifikasi;

CREATE TABLE `tbl_klasifikasi` (
  `id_klasifikasi` int(5) NOT NULL AUTO_INCREMENT,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_klasifikasi`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");
INSERT INTO tbl_klasifikasi VALUES("","","","","");



DROP TABLE tbl_sett;

CREATE TABLE `tbl_sett` (
  `id_sett` tinyint(1) NOT NULL,
  `surat_masuk` tinyint(2) NOT NULL,
  `surat_keluar` tinyint(2) NOT NULL,
  `referensi` tinyint(2) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_sett`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_sett VALUES("","","","","");



DROP TABLE tbl_surat_keluar;

CREATE TABLE `tbl_surat_keluar` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(10) NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_keluar VALUES("","","","","","","","","","","");
INSERT INTO tbl_surat_keluar VALUES("","","","","","","","","","","");
INSERT INTO tbl_surat_keluar VALUES("","","","","","","","","","","");
INSERT INTO tbl_surat_keluar VALUES("","","","","","","","","","","");



DROP TABLE tbl_surat_masuk;

CREATE TABLE `tbl_surat_masuk` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(10) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `asal_surat` varchar(250) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `indeks` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_masuk VALUES("","","","","","","","","","","","");
INSERT INTO tbl_surat_masuk VALUES("","","","","","","","","","","","");
INSERT INTO tbl_surat_masuk VALUES("","","","","","","","","","","","");
INSERT INTO tbl_surat_masuk VALUES("","","","","","","","","","","","");



DROP TABLE tbl_user;

CREATE TABLE `tbl_user` (
  `id_user` tinyint(2) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO tbl_user VALUES("","","","","","");
INSERT INTO tbl_user VALUES("","","","","","");



