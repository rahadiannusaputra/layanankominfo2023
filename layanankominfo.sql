-- MariaDB dump 10.19  Distrib 10.5.15-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: global-db    Database: layanan
-- ------------------------------------------------------
-- Server version	10.8.2-MariaDB-1:10.8.2+maria~focal-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id_admin` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `username` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'Admin','admin','e7f27107c567c4c7418cf141175fa602'),(2,'rahadian','rahadian','de36880d81a875d7d1d1624e33f4b16b'),(3,'triantono','triantono','19da6dc03b3ca8bb6be9dd2d1c0d8a14'),(4,'fikri','fikri','19da9ebef1ca88a6cb3ffcb997054199'),(5,'Baryati S.Kom','197512061999032003','e7f27107c567c4c7418cf141175fa602'),(6,'visit','visit','8c250de46e6ff824a51ec0765e8a822b');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aduan_infrastruktur_jaringan_inter`
--

DROP TABLE IF EXISTS `aduan_infrastruktur_jaringan_inter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aduan_infrastruktur_jaringan_inter` (
  `id_aduan_jar_inter` int(10) NOT NULL AUTO_INCREMENT,
  `waktu` datetime NOT NULL,
  `nama` varchar(256) NOT NULL,
  `opd` varchar(256) NOT NULL,
  `jabatan` varchar(256) NOT NULL,
  `no_telp` varchar(13) NOT NULL,
  `email` varchar(256) NOT NULL,
  `alasan` varchar(256) NOT NULL,
  `keterangan` varchar(256) NOT NULL,
  `riwayat` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL,
  PRIMARY KEY (`id_aduan_jar_inter`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aduan_infrastruktur_jaringan_inter`
--

LOCK TABLES `aduan_infrastruktur_jaringan_inter` WRITE;
/*!40000 ALTER TABLE `aduan_infrastruktur_jaringan_inter` DISABLE KEYS */;
/*!40000 ALTER TABLE `aduan_infrastruktur_jaringan_inter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aduan_pengelolaan_website`
--

DROP TABLE IF EXISTS `aduan_pengelolaan_website`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aduan_pengelolaan_website` (
  `id_aduan_web` int(10) NOT NULL AUTO_INCREMENT,
  `waktu` datetime NOT NULL,
  `nama` varchar(256) NOT NULL,
  `opd` varchar(256) NOT NULL,
  `jabatan` varchar(256) NOT NULL,
  `url` varchar(256) NOT NULL,
  `no_telp` varchar(13) NOT NULL,
  `email` varchar(256) NOT NULL,
  `alasan` varchar(256) NOT NULL,
  `keterangan` varchar(256) NOT NULL,
  `riwayat` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL,
  PRIMARY KEY (`id_aduan_web`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aduan_pengelolaan_website`
--

LOCK TABLES `aduan_pengelolaan_website` WRITE;
/*!40000 ALTER TABLE `aduan_pengelolaan_website` DISABLE KEYS */;
INSERT INTO `aduan_pengelolaan_website` VALUES (10,'2022-08-15 10:14:49','Budiono','DINKOMINFO PURBALINGGA','Sekretaris','https://vt.tiktok.com/ZSdTKbCDx/?k=1','08526327281','doli21@gmail.com','Tidak Bisa Login','syntax error','-','Ditolak');
/*!40000 ALTER TABLE `aduan_pengelolaan_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fasilitas_inter_wifi`
--

DROP TABLE IF EXISTS `fasilitas_inter_wifi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fasilitas_inter_wifi` (
  `id_fas_inter_wifi` int(10) NOT NULL AUTO_INCREMENT,
  `waktu` datetime NOT NULL,
  `nama` varchar(256) NOT NULL,
  `jabatan` varchar(256) NOT NULL,
  `nip` varchar(256) NOT NULL,
  `opd` varchar(256) NOT NULL,
  `hari` varchar(256) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `tempat` varchar(256) NOT NULL,
  `peserta` varchar(256) NOT NULL,
  `acara` varchar(256) NOT NULL,
  `penyelenggara` varchar(256) NOT NULL,
  `surat_permohonan` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL,
  PRIMARY KEY (`id_fas_inter_wifi`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fasilitas_inter_wifi`
--

LOCK TABLES `fasilitas_inter_wifi` WRITE;
/*!40000 ALTER TABLE `fasilitas_inter_wifi` DISABLE KEYS */;
INSERT INTO `fasilitas_inter_wifi` VALUES (8,'2022-08-15 09:34:43','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Rabu','2022-02-02','10:00:00','Pendopo Dipokusumo Purbalingga','50','Permohonan Bantuan Pemasangan Jaringan Internet','SEKRETARIS DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Diterima');
/*!40000 ALTER TABLE `fasilitas_inter_wifi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fasilitas_video_conference`
--

DROP TABLE IF EXISTS `fasilitas_video_conference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fasilitas_video_conference` (
  `id_fas_video_conference` int(10) NOT NULL AUTO_INCREMENT,
  `waktu` datetime NOT NULL,
  `nama` varchar(256) NOT NULL,
  `jabatan` varchar(256) NOT NULL,
  `nip` varchar(256) NOT NULL,
  `opd` varchar(256) NOT NULL,
  `hari` varchar(256) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `tempat` varchar(256) NOT NULL,
  `peserta` varchar(256) NOT NULL,
  `acara` varchar(256) NOT NULL,
  `penyelenggara` varchar(256) NOT NULL,
  `surat_permohonan` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL,
  PRIMARY KEY (`id_fas_video_conference`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fasilitas_video_conference`
--

LOCK TABLES `fasilitas_video_conference` WRITE;
/*!40000 ALTER TABLE `fasilitas_video_conference` DISABLE KEYS */;
INSERT INTO `fasilitas_video_conference` VALUES (5,'2022-08-11 12:04:24','HERNI SULASTI,S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Kamis','2022-06-30','19:00:00','Alun-Alun Purbalingga','100','Live Streaming Acara Purbalingga Bershalawat Dalam Rangka Peringatan Bulan Pancasila Kabupaten Purbalingga Tahun 2022.','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI,S_H_,M_H_,CfraA.','Diterima'),(6,'2022-08-11 12:05:00','HERNI SULASTI, S.H., M.H., CFrA','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Sabtu','2022-07-16','13:00:00','Pendopo Dipokusumo Purbalingga','50','Live Streaming acara Purbalingga Bermunajat','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_, M_H., CFrA','Diterima'),(7,'2022-08-11 12:13:45','BAMBANG TRIONO, S.KM, M.Si','KEPALA DINAS KOPERASI DAN USAHA KECIL MENENGAH KABUPATEN PURBALINGGA','197007021992031006','DINAS KOPERASI DAN USAHA KECIL MENENGAH','Kamis','2022-06-09','09:30:00','Pringgitan Pendopo Dipokusumo Purbalingga','50','Permohonan Peliputan dan Operator Presentasi Visual Produk UMKM dan Pariwisata','DINAS KOPERASI DAN USAHA KECIL MENENGAH, DINKOMINFO','surat_permohonan_BAMBANG TRIONO, S_KM, M.Si','Diterima'),(8,'2022-08-11 12:15:01','PANDI, S. Sos','KEPALA DINAS PEMBERDAYAAN MASYARAKAT DAN DESA KABUPATEN PURBALINGGA','196907171991011003','DINAS PEMBERDAYAAN MASYARAKAT DAN DESA','Kamis','2022-07-28','12:00:00','Pendopo Dipokusumo Purbalingga','50','Permohonan Bantuan','DINAS PEMBERDAYAAN MASYARAKAT DAN DESA, DINKOMINFO','surat_permohonan_PANDI, S. Sos','Diterima'),(9,'2022-08-11 12:59:04','ATO SUSANTO, AP, M.Si','KEPALA DINAS PENANAMAN MODAL DAN PELAYANAN TERPADU SATU PINTU KABUPATEN PURBALINGGA','19740061993111001','DINAS PENANAMAN MODAL DAN PELAYANAN TERPADU SATU PINTU','Kamis','2022-07-28','19:00:00','Hotel Owabong Purbalingga','50','Fasilitasi Zoom Meeting Kegiatan Forum PTSP dan PM Antar Kabupaten','DINAS PENANAMAN MODAL DAN PELAYANAN TERPADU SATU PINTU, DINKOMINFO','surat_permohonan_ATO SUSANTO, AP, M.Si','Diterima'),(10,'2022-08-11 13:00:38','R. IMAM WAHYUDI, S.H, M.Si','SEKRETARIS DAERAH','196304181989031006','SEKRETARIAT DAERAH','Jum\'at','2022-07-01','08:30:00','Ruang Rapat Bupati','50','Zoom Meeting Asistensi Penganggaran dan pelaporan standar pelayanan minimal','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_R_ IMAM WAHYUDI, S_H, M.Si','Diterima'),(11,'2022-08-11 13:07:53','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Jum\'at','2022-06-03','19:30:00','Pendopo Dipokusumo Purbalingga','50','Khotmil Qur\'an, Istighotsah & Pengajian Jum\'at Kliwon Secara Virtual','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Diterima'),(12,'2022-08-11 13:09:28','ENI SOSIATMAN, S Sos, M.Si.','KEPALA DINSOSDALDUKKBP3A KABUPATEN PURBALINGGA','196512201986031009','DINAS SOSIAL PENGENDALIAN PENDUDUK DAN KELUARGA BERENCANA PEMBERDAYAAN PEREMPUAN DAN PERLINDUNGAN ANAK','Rabu','2022-07-27','07:00:00','Peringgitan Rumah Dinas Bupati Purbalingga','50','Permohonan Fasilitasi Zoom Meeting Room Hybrid Festival Anak Jawa Tengah Tahun 2022','DINAS SOSIAL PENGENDALIAN PENDUDUK DAN KELUARGA BERENCANA PEMBERDAYAAN PEREMPUAN DAN PERLINDUNGAN ANAK, DINKOMINFO','surat_permohonan_ENI SOSIATMAN, S Sos, M_Si.','Diterima'),(13,'2022-08-11 13:17:35','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Rabu','2022-06-01','06:00:00','Dilaksanakan Secara Daring (virtual)','100','Upacara Peringatan Hari Lahir Pancasila','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Diterima'),(14,'2022-08-11 13:20:15','R. IMAM WAHYUDI, S.H., M.Si.','SEKRETARIS DAERAH','196304181989031006','SEKRETARIAT DAERAH','Sabtu','2022-07-16','13:00:00','Kantor Kecamatan Masing-masing','50','Undangan Live Streaming Purbalingga Bermunajat','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_R_ IMAM WAHYUDI, S_H_, M_Si.','Diterima'),(15,'2022-08-11 13:25:17','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Rabu','2022-06-01','06:30:00','Pringgitan Rumah Jabatan Bupati Purbalingga','50','Upacara Hari Lahir Pancasila Secara Virtual','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Proses'),(16,'2022-08-11 13:34:38','dr. JUSI FEBRIANTO, MPH','KEPALA DINAS KESEHATAN','197002192002121004','DINAS KESEHATAN','Sabtu','2022-05-08','08:45:00','Rumah Dinas Bupati Purbalingga','50','Menyambut dan Membuka Program Isi Piringku Komunitas','DINAS KESEHATAN, DINKOMINFO','surat_permohonan_dr. JUSI FEBRIANTO, MPH','Proses'),(17,'2022-08-11 13:48:11','ENI SOSIATMAN, Sos,MSi','KEPALA DINSOSDALDUKKBP3A','196512201986031009','DINAS SOSIAL PENGENDALIAN PENDUDUK KELUARGA BERENCANA PEMBERDAYAAN PEREMPUAN DAN PERLINDUNGAN ANAK','Kamis','2022-05-12','07:45:00','Pendopo Cahyana','50','Pelaksanaan Pendampingan Keluarga bagi Calon Pengantin, Ibu Hamil, Ibu Pasca Salin dan Baduta oleh Tim Pendamping Keluarga (TPK)','DINAS SOSIAL PENGENDALIAN PENDUDUK KELUARGA BERENCANA PEMBERDAYAAN PEREMPUAN DAN PERLINDUNGAN ANAK, DINKOMINFO','surat_permohonan_ENI_SOSIATMAN,_Sos,MSi.pdf','Proses'),(18,'2022-08-11 13:56:10','Drs. AGUS WINARSO, M.Si','SEKRETARIS DAERAH','196309121985031015','SEKRETARIAT DAERAH','Rabu','2022-05-18','09:00:00','Dilakasanakan Secara Virtual (Zoom Meeting)','50','Tindak lanjut penyelesaian permasalahan SPSE Pemerintah Kabupaten Purbalingga','SEKRETARIAT DAERAH','surat_permohonan_Drs_ AGUS WINARSO, M.Si','Proses'),(19,'2022-08-11 13:56:56','JOHAN ARIFIN, S.Sos., M.Si','KEPALA DINAS PERINDUSTRIAN DAN PERDAGANGAN KABUPATEN PURBALINGGA','197405201998031004','DINAS PERINDUSTRIAN DAN PERDAGANGAN','Selasa','2022-06-07','13:00:00','Area PFC Barat','50','Permohonan Bantuan Wi-Fi Gratis','DINAS PERINDUSTRIAN DAN PERDAGANGAN, DINKOMINFO','surat_permohonan_JOHAN ARIFIN, S_Sos_, M.Si','Ditolak'),(20,'2022-08-11 14:05:49','Agustina Erni','Deputi Bidang Pemenuhan Hak Anak','-','DEPUTI BIDANG PEMENUHAN HAK ANAK','Jum\'at','2022-07-22','16:30:00','Zoom Meeting Room','100','Undangan Malam Penganugerahan Apresiasi Kabupaten/Kota Layak Anak (KLA) Tahun 2022','DEPUTI BIDANG PEMENUHAN HAK ANAK, DINKOMINFO','surat_permohonan_Agustina_Erni.pdf','Proses'),(21,'2022-08-11 14:05:56','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Kamis','2022-05-19','07:30:00','Stadion Goentoer Darjono Purbalingga','1.641','Penandatanganan Perjanjian Kerja dan Penyerahan Surat Keputusan serta Pelantikan dan Pengambilan Sumpah/Janji Jabatan Pegawai Pemerintah Dengan Perjanjian Kerja Guru Tahap I dan II Pemerintah Kabupaten Purbalingga.','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Proses'),(22,'2022-08-11 14:13:07','ARIS MULYANTO ','KETUA PRSI KABUPATEN PURBALINGGA','-','PERSATUAN RENANG SELURUH INDONESIA PENGURUS KABUPATEN PURBALINGGA','Jum\'at','2022-08-19','08:00:00','Kolam Olympic OWABONG Purbalingga','100','Rekomendasi Pelaksanaan KRAPPROV Jawa Tengah dan Program Kerja PRSI Kabupaten Purbalingga tahun 2022','PERSATUAN RENANG SELURUH INDONESIA PENGURUS KABUPATEN PURBALINGGA, DINKOMINFO','surat_permohonan_ARIS_MULYANTO_.pdf','Diterima'),(23,'2022-08-11 14:19:20','EDHY SURYONO, S.Sos, M.M','Sekretaris Umum ASKAB PSSI PURBALINGGA','-','ASOSIASI PSSI KABUPATEN PURBALINGGA','Sabtu','2022-07-16','15:00:00','Stadion Goentoer Darjono Purbalingga','100','Permohonan bantuan Live Streaming Melaksanakan Final Pertandingan Liga 1 dan 2 ASKAB PSSI Purbalingga Tahun 2022','ASOSIASI PSSI KABUPATEN PURBALINGGA, DINKOMINFO','surat_permohonan_EDHY SURYONO, S_Sos, M.M','Diterima'),(24,'2022-08-12 08:56:44','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Senin','2022-05-02','06:30:00','Alun-Alun Purbalingga','100','Shalat Idul Fitri Tahun 1443 H/2022 M','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Proses'),(25,'2022-08-12 09:06:08','HERNI SULASTI, SH., MH., CfrA','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Jum\'at','2022-04-22','08:00:00','Ruang Rapat Bupati Purbalingga','50','Permohonan Bantuan Personil','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, SH_, MH., CfrA','Proses'),(26,'2022-08-12 09:07:37','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Rabu','2022-04-27','09:00:00','Pringgitan Rumah Jabatan Bupati Purbalingga','50','Rapat Koordinasi Forkopimda Provinsi Jawa Tengah dengan Forkopimda Kabupaten / Kota se Jawa Tengah melalui Video Converence (vidcon)','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Proses'),(27,'2022-08-12 09:21:15','HERNI SULASTI, S.H, M.H, CFrA','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Senin','2022-04-18','18:45:00','Masjid Agung Darussalam Purbalingga','100','Undangan dalam rangka Peringatan Nuzulul Qur\'an','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H, M.H, CFrA','Proses'),(28,'2022-08-12 09:45:42','Ir. Bonnie M. Thamrin Wahid MT','Kepala Puslitbang SDPPPI','-','KEMENTERIAN KOMUNIKASI DAN INFORMATIKA RI BADAN PENELITIAN DAN PENGEMBANGAN SUMBER DAYA MANUSIA PUSAT PENELITIAN DAN PENGEMBANGAN SUMBER DAYA PERANGKAT DAN PENYELENGGARAAN POS DAN INFORMATIKA','Senin','2022-05-23','13:00:00','Daring menggunakan Personal Computer/Laptop/Smartphone','100','Pelaksanaan kegiatan Program Digital Talent Scholarship','KEMENTERIAN KOMUNIKASI DAN INFORMATIKA RI BADAN PENELITIAN DAN PENGEMBANGAN SUMBER DAYA MANUSIA PUSAT PENELITIAN DAN PENGEMBANGAN SUMBER DAYA PERANGKAT DAN PENYELENGGARAAN POS DAN INFORMATIKA, DINKOMINFO','surat_permohonan_Ir_ Bonnie M. Thamrin Wahid MT','Proses'),(29,'2022-08-12 09:53:58','Prof. Dr. apt. Mustofa, M.Kes.','Direktur Penelitian','196201051988031002','UNIVERSITAS GADJAH MADA','Senin','2022-04-18','09:00:00','Gedung Operation Room, Sekretaris Daerah Kab. Purbalingga','100','Focus group disscussion pengisian kuesioner Standar Satuan Harga (SSH)','UNIVERSITAS GADJAH MADA, DINKOMINFO','surat_permohonan_Prof_ Dr_ apt_ Mustofa, M_Kes.','Proses'),(30,'2022-08-12 10:00:27','Sri Purwaningsih, SH., MAP','SEKRETARIS DITJEN','-','KEMENTERIAN DALAM NEGERI REPUBLIK INDONESIA DIREKTORAT JENDERAL BINA PEMBANGUNAN DAERAH','Selasa','2022-04-19','08:30:00','Daring melalui Aplikasi Zoom Meeting','100','Peluncuran dan Sosialisasi Permenko DMKSD','KEMENTERIAN DALAM NEGERI REPUBLIK INDONESIA DIREKTORAT JENDERAL BINA PEMBANGUNAN DAERAH, DINKOMINFO','surat_permohonan_Sri Purwaningsih, SH., MAP','Proses'),(31,'2022-08-12 10:06:18','R. IMAM WAHYUDI, S.H, M.Si','SEKRETARIS DAERAH','196304181989031006','SEKRETARIAT DAERAH','Selasa','2022-04-19','13:00:00','-','-','Permohonan Pengisian Kuesioner','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_R_ IMAM WAHYUDI, S_H, M.Si','Proses'),(32,'2022-08-12 10:15:38','SUMARNO, SE, MM','SEKRETARIS DAERAH PROVINSI JAWA TENGAH','197005141992021001','SEKRETARIAT DAERAH','Senin','2022-04-18','13:00:00','Daring','100','Permohonan Data Jabatan Fungsional','SEKRETARIAT DAERAH','surat_permohonan_SUMARNO,_SE,_MM.pdf','Proses'),(33,'2022-08-12 10:25:49','Bonnie M Thamrin Wahid','Kepala Puslitbang SDPPPI','-','KEMENTERIAN KOMUNIKASI DAN INFORMATIKA RI BADAN PENELITIAN DAN PENGEMBANGAN SUMBER DAYA MANUSIA PUSAT PENELITIAN DAN PENGEMBANGAN SUMBER DAYA, PERANGKAT, DAN PENYELENGGARAAN POS DAN INFORMATIKA','Selasa','2022-04-19','10:00:00','Aplikasi Zoom Meeting','100','Sosialisasi Basic Cyber Security untuk Sektor Kesehatan Batch 2 Gelombang 2','KEMENTERIAN KOMUNIKASI DAN INFORMATIKA RI BADAN PENELITIAN DAN PENGEMBANGAN SUMBER DAYA MANUSIA PUSAT PENELITIAN DAN PENGEMBANGAN SUMBER DAYA, PERANGKAT, DAN PENYELENGGARAAN POS DAN INFORMATIKA, DINKOMINFO','surat_permohonan_Bonnie_M_Thamrin_Wahid.pdf','Proses'),(34,'2022-08-12 10:45:54','RINI WIDYANTINI','Plt. Deputi Bidang Kelembagaan dan Tata Laksana','-','KEMENTERIAN PENDAYAGUNAAN APARATUR NEGARA DAN REFORMASI BIROKRASI REPUBLIK INDONESIA','Selasa','2022-04-12','08:00:00','Melalui Video Conference ','100','Pelaksanaan Asistensi Penerapan SPBE','KEMENTERIAN PENDAYAGUNAAN APARATUR NEGARA DAN REFORMASI BIROKRASI REPUBLIK INDONESIA, DINKOMINFO','surat_permohonan_RINI_WIDYANTINI.pdf','Proses'),(35,'2022-08-12 10:51:58','Drs. BUDI SUSETYONO, MPA','ASISTEN ADMINISTRASI UMUM','196403101989031010','SEKRETARIAT DAERAH','Senin','2022-04-11','08:30:00','Ruang Rapat Bupati','50','Permohonan Fasilitasi Zoom Meeting beserta Pembuatan Linknya','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_Drs. BUDI SUSETYONO, MPA','Proses'),(36,'2022-08-12 10:57:25','R. IMAM WAHYUDI, S.H, M.Si','SEKRETARIS DAERAH','196304181989031006','SEKRETARIAT DAERAH','Rabu','2022-04-06','09:00:00','Ruang Rapat Bupati','50','Permohonan Fasilitasi Zoom Meeting','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_R_ IMAM WAHYUDI, S_H, M.Si','Proses'),(37,'2022-08-12 11:02:45','dr. Jusi Febrianto','Kepala Dinas Kesehatan Kabupaten Purbalingga','197002192002121004','PEMERINTAH KABUPATEN PURBALINGGA DINAS KESEHATAN','Jum\'at','2022-04-01','07:00:00','Lapangan Desa Jompo Wetan','100','Permohonan Bantuan Pemasangan Jaringan Internet','PEMERINTAH KABUPATEN PURBALINGGA DINAS KESEHATAN, DINKOMINFO','surat_permohonan_dr. Jusi Febrianto','Proses'),(38,'2022-08-12 13:37:28','FRANSISCO HARI ANANDA','Kuasa Direktur','-','PT. AIRMAS SINERGI INFORMATIKA','Selasa','2022-04-05','10:00:00','Aula Dinas Komunikasi Dan Informatika Kab. Purbalingga','50','Permohonan Presentasi mengenai Pembangunan Data Center Kabupaten Purbalingga','PT. AIRMAS SINERGI INFORMATIKA, DINKOMINFO','surat_permohonan_FRANSISCO_HARI_ANANDA.pdf','Proses'),(39,'2022-08-12 13:43:19','SISWANTO, S.Pt., M.Si.','KEPALA BADAN KEUANGAN DAERAH','197205271998031005','PEMERINTAH KABUPATEN PURBALINGGA BADAN KEUANGAN DAERAH','Kamis','2022-03-31','08:00:00','Daring','100','Permohonan Fasilitasi Paket Zoom Meeting','PEMERINTAH KABUPATEN PURBALINGGA BADAN KEUANGAN DAERAH, DINKOMINFO','surat_permohonan_SISWANTO, S_Pt_, M_Si.','Proses'),(40,'2022-08-12 13:50:17','TUKIMIN, SH','SEKRETARIS BAPPELITBANGDA','196703121992031007','BADAN PERENCANAAN PEMBANGUNAN, PENELITIAN, DAN PENGEMBANGAN DAERAH','Senin','2022-03-28','14:00:00','Operation Room Graha Adiguna','50','Permohonan Bantuan Personil','BADAN PERENCANAAN PEMBANGUNAN, PENELITIAN, DAN PENGEMBANGAN DAERAH, DINKOMINFO','surat_permohonan_TUKIMIN,_SH.pdf','Proses'),(41,'2022-08-12 13:58:27','Ir. Iswar Aminuddin, MT','Sekretaris Daerah','-','PEMERINTAH KOTA SEMARANG SEKRETARIAT DAERAH','Kamis','2022-03-31','09:00:00','Ruang Arcadia Lt. 2 Hotel Aston Inn Pandanaran Jl. Pandanaran No. 40 Pekunden Semarang','50','Launching SemarangKota-CSIRT dan Sarasehan Urgensi Keamanan Informasi Pemerintah Kota Semarang','PEMERINTAH KOTA SEMARANG SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_Ir. Iswar Aminuddin, MT','Proses'),(42,'2022-08-12 14:15:41','Welly Kosasih','Wakil Direktur Utama','-','PT. JASNITA TELEKOMINDO','Rabu','2022-03-23','13:00:00','-','-','Permohonan Audiensi Layanan Siaga 112 Kabupaten Purbalingga','PT. JASNITA TELEKOMINDO, DINKOMINFO','surat_permohonan_Welly_Kosasih.pdf','Proses'),(43,'2022-08-12 14:23:05','JOHAN ARIFIN, S.Sos. M.Si.','KEPALA DINAS PERINDUSTRIAN DAN PERDAGANGAN KABUPATEN PURBALINGGA','197405201998031004','DINAS PERINDUSTRIAN DAN PERDAGANGAN','Kamis','2022-03-17','10:00:00','Aula Dinperindag Purbalingga','50','Rapat Koordinasi Persiapan e Retribusi Pasar Rakyat','DINAS PERINDUSTRIAN DAN PERDAGANGAN, DINKOMINFO','surat_permohonan_JOHAN ARIFIN, S_Sos_ M_Si.','Proses'),(44,'2022-08-12 14:31:26','Karno','Komandan Yonif 406/Candra Kusuma Pasi Intel','21980304840477','BATALYON INFANTERI 406','Rabu','2022-03-16','13:00:00','-','-','Permohonan Peminjaman TV','BATALYON INFANTERI 406, DINKOMINFO','surat_permohonan_Karno.pdf','Proses'),(45,'2022-08-12 14:37:41','R. IMAM WAHYUDI, S.H, M.Si','SEKRETARIS DAERAH','196304181989031006','SEKRETARIAT DAERAH','Kamis','2022-03-10','09:00:00','Ruang Kerja Asisten Pemerintahan dan Kesra','50','Permohonan Fasilitasi Zoom Meeting','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_R_ IMAM WAHYUDI, S_H, M.Si','Proses'),(46,'2022-08-12 14:46:25','HERNI SULASTI, S.H, M.H, CFrA','Sekretaris Daerah','196706101995032002','SEKRETARIAT DAERAH','Selasa','2022-03-01','08:30:00','Ruang Rapat Bupati Purbalingga','50','Undangan Rapat Koordinasi Bidang Politik dan Pemerintahan Umum','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H, M.H, CFrA','Proses'),(47,'2022-08-12 14:56:06','RIENA RETNANINGRUM, SH','KEPALA DINAS KOMUNIKASI DAN INFORMATIKA PROVINSI JAWA TENGAH','196410261989092001','DINAS KOMUNIKASI DAN INFORMATIKA','Selasa','2022-03-15','10:00:00','Instansi masing-masing','100','Undangan Webinar','DINAS KOMUNIKASI DAN INFORMATIKA, DINKOMINFO','surat_permohonan_RIENA_RETNANINGRUM,_SH.pdf','Proses'),(48,'2022-08-12 15:01:25','Karno','Komandan Yonif 406/Candra Kusuma Pasi Intel','21980304840477','BATALYON INFANTERI 406','Sabtu','2022-03-12','13:00:00','-','-','Permohonan Bantuan Fasilitas Live Streaming','BATALYON INFANTERI 406, DINKOMINFO','surat_permohonan_Karno1.pdf','Proses'),(49,'2022-08-15 08:17:35','EDHY SURYONO, S.Sos., M.M.','SEKRETARIS DPRD','196808291990011002','SEKRETARIAT DPRD','Selasa','2022-08-16','08:30:00','Ruang Rapat Paripurna DPRD','50','Rapat paripurna DPRD dengan agenda mengikuti Pidato Presiden RI dalam rangka HUT ke-77 Kemerdekaan RI dan Pidato Presiden RI pada penyampaian keterangan Pemerintah atas RUU tentang APBN Tahun Anggaran 2023.','SEKRETARIAT DPRD, DINKOMINFO','surat_permohonan_EDHY SURYONO, S_Sos_, M_M.','Proses'),(50,'2022-08-15 08:26:16','Dra. JIAH PALUPI TWIHANTARTI, M.M','KEPALA DINAS KOMUNIKASI DAN INFORMATIKA KABUPATEN PURBALINGGA','196505191988031006','DINAS KOMUNIKASI DAN INFORMATIKA','Senin','2022-04-11','08:00:00','Zoom','100','Undangan Mengikuti Penilaian Assessment','DINAS KOMUNIKASI DAN INFORMATIKA','surat_permohonan_Dra_ JIAH PALUPI TWIHANTARTI, M.M','Proses'),(51,'2022-08-15 08:28:27','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Jum\'at','2022-02-18','19:30:00','Pendopo Dipokusumo Purbalingga','50','Khotmil Qur\'an, Istighotsah & Pengajian Jum\'at Kliwon Secara Virtual','SEKRETARIAT DAERAH','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Proses'),(52,'2022-08-15 08:32:48','SASNO, S.Pd., M.Pd','Sekretaris Cabang','-','GERAKAN PRAMUKA KWARTIR CABANG KABUPATEN PURBALINGGA','Selasa','2022-02-15','10:00:00','Zoom','500','Permohonan Bantuan Fasilitasi Link Zoom','GERAKAN PRAMUKA KWARTIR CABANG KABUPATEN PURBALINGGA, DINKOMINFO','surat_permohonan_SASNO, S_Pd_, M.Pd','Proses'),(53,'2022-08-15 08:40:27','SISWANTO, S.Pt., M.Si','KEPALA BADAN KEUANGAN DAERAH','197205271998031005','BADAN KEUANGAN DAERAH','Kamis','2022-02-24','13:00:00','Aula Badan Keuangan Daerah','50','Pembahasan Perubahan SSH 2022','BADAN KEUANGAN DAERAH, DINKOMINFO','surat_permohonan_SISWANTO, S_Pt_, M.Si','Proses'),(54,'2022-08-15 08:41:29','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Rabu','2022-02-23','08:00:00','Ruang Rapat Bupati','50','Memfasilitasi acara Rapat Pemantauan Pemilihan Kepala Desa Seretak Tahun 2022 di Kabupaten Pekalongan secara Virtual','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Proses'),(55,'2022-08-15 08:50:48','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Kamis','2022-02-24','09:00:00','Masing-masing Kantor Kecamatan (Offline) dan Kantor Bappelitbangda via media Zoom Meeting (Online) khusus sampai acara pembukaan','50','Pelaksanaan Musrenbang Kecamatan Tahun 2022','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Proses'),(56,'2022-08-15 08:51:58','YANUAR ABIDIN, SH','INSPEKTUR INSPEKTORAT DAERAH KABUPATEN PURBALINGGA','-','INSPEKTORAT DAERAH','Rabu','2022-03-09','13:00:00','-','-','Sosialisasi Pengisian Laporan Harta Kekayaan Aparatur Sipil Negara (LHKASN)','INSPEKTORAT DAERAH, DINKOMINFO','surat_permohonan_YANUAR_ABIDIN,_SH.pdf','Proses'),(57,'2022-08-15 08:59:38','HERNI SULASTI, SH, MH, CfrA','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Kamis','2022-03-31','13:00:00','-','-','PENYAMPAIAN LAPORAN HARTA KEKAYAAN APARATUR SIPIL NEGARA (LHKASN) DI LINGKUNGAN PEMERINTAH KABUPATEN PURBALINGGA','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI_SULASTI,_SH,_MH,_CfrA.pdf','Proses'),(58,'2022-08-15 08:59:45','PANDI, S. Sos','KEPALA DINPERMASDES','196901171991011003','DINAS PEMBERDAYAAN MASYARAKAT DAN DESA','Selasa','2022-02-22','09:00:00','Aula Dinpermasdes Kabupate Purbalingga','50','Permohonan fasilitas perlengkapan zoom meeting dan petugasnya','DINAS PEMBERDAYAAN MASYARAKAT DAN DESA, DINKOMINFO','surat_permohonan_PANDI, S. Sos','Proses'),(59,'2022-08-15 09:04:54','Ny. INDRI ANNAS SUMARJO','Ketua Pelaksana Harian','-','PEMBERDAYAAN DAN KESEJAHTERAAN KELUARGA (PKK) TIM PENGGERAK KABUPATEN PURBALINGGA','Selasa','2022-03-08','08:00:00','Gedung Graha Srikandi Kabupaten Purbalingga','100','Permohonan Fasilitasi Zoom Meeting','PEMBERDAYAAN DAN KESEJAHTERAAN KELUARGA (PKK) TIM PENGGERAK KABUPATEN PURBALINGGA, DINKOMINFO','surat_permohonan_Ny. INDRI ANNAS SUMARJO','Proses'),(60,'2022-08-15 09:09:37','Drs. M.FATHURROHMAN,M.Si','KEPALA DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL','1967100710071993031005','DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL','Selasa','2022-02-22','09:00:00','Ruang Rapat Dinpendukcapil Kab Purbalingga','50','Persetujuan Permohonan Pemanfaatan Data Kependudukan bagi Dinas Komunikasi dan Informatika Kabupaten Purbalingga.','DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL, DINKOMINFO','surat_permohonan_Drs_ M_FATHURROHMAN,M.Si','Proses'),(61,'2022-08-15 09:15:38','Yogi Bahtiar, S.T','MANAGER BUSINESS, GOVT & ENTERPRISE SERVICE','-','WITEL PURWOKERTO','Jum\'at','2022-02-11','13:00:00','-','-','Permohonan Audiensi dan Paparan Platform SimpelDesa','WITEL PURWOKERTO, DINKOMINFO','surat_permohonan_Yogi Bahtiar, S.T','Proses'),(62,'2022-08-15 09:22:08','BAMBANG TRIONO, S.KM, M.Si','KEPALA DINAS KOPERASI DAN USAHA KECIL MENENGAH KABUPATEN PURBALINGGA','197007021992031006','DINAS KOPERASI DAN USAHA KECIL MENENGAH','Senin','2022-02-14','10:00:00','Dilaksankan secara virtual (Zoom)','50','Permohonan tambahan bandwith (Kuota Internet)','DINAS KOPERASI DAN USAHA KECIL MENENGAH, DINKOMINFO','surat_permohonan_BAMBANG TRIONO, S_KM, M.Si','Proses'),(63,'2022-08-15 09:24:01','HERIYANTO, S.Pd. M.Si','KEPALA BADAN KEPEGAWAIAN, PENDIDIKAN, DAN PELATIHAN DAERAH KABUPATEN PURBALINGGA','196802141991031014','BADAN KEPEGAWAIAN PENDIDIKAN DAN PELATIHAN DAERAH','Senin','2022-02-07','09:00:00','Zoom','100','Fasilitasi Zoom Sosialisasi LHKPN','BADAN KEPEGAWAIAN PENDIDIKAN DAN PELATIHAN DAERAH, DINKOMINFO','surat_permohonan_HERIYANTO, S_Pd_ M.Si','Proses'),(64,'2022-08-15 09:30:44','HERNI SULASTI, S.H.,M.H.,CfraA.','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Rabu','2022-02-02','10:00:00','Pendopo Dipokusumo Purbalingga','50','Permohonan Bantuan','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_,M_H_,CfraA.','Proses'),(65,'2022-08-15 09:31:33','HERNI SULASTI, SH, MH, CFrA','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Kamis','2022-02-17','13:00:00','Ruang Rapat Bupati Purbalingga','100','Undangan Rapat Koordinasi dan Evaluasi Perkembangan Covid-19','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI_SULASTI,_SH,_MH,_CFrA.pdf','Proses'),(66,'2022-08-15 09:43:41','RIENA RETNANINGRUM, SH','KEPALA DINAS KOMUNIKASI DAN INFORMATIKA PROVINSI JAWA TENGAH','196410261989092001','DINAS KOMUNIKASI DAN INFORMATIKA','Selasa','2022-02-08','11:00:00','Syariah Hotel Solo Jl. Adisucipto No. 47 Kartasura, Sukoharjo','100','Undangan Rapat Koordinasi Teknis Persandian dan Keamanan Informasi Tahun 2022','DINAS KOMUNIKASI DAN INFORMATIKA','surat_permohonan_RIENA_RETNANINGRUM,_SH1.pdf','Proses'),(67,'2022-08-15 09:46:29','Drs. BUDI SUSETYONO, MPA','SEKRETARIS DAERAH','196403101989031010','SEKRETARIAT DAERAH','Jum\'at','2022-02-04','08:30:00','Ruang Rapat Bappelitbangda Kabupaten Purbalingga','50','Pelaksanaan Implementasi SIPD','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_Drs. BUDI SUSETYONO, MPA','Proses'),(68,'2022-08-15 09:48:18','HERNI SULASTI, S.H., M.H., C.frA','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Senin','2022-01-17','13:00:00','-','-','Surat Tugas Sub Koordinasi','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, S_H_, M_H_, C.frA','Proses'),(69,'2022-08-15 09:57:05','HERIYANTO, S.pd.M.Si','KEPALA BADAN KEPEGAWAIAN PENDIDIKAN DAN PELATIHAN DERAH','196802141991031014','BADAN KEPEGAWAIAN PENDIDIKAN DAN PELATIHAN DERAH','Senin','2022-02-14','09:00:00','Ruang Ardi Lawet Setda Kab. Purbalingga','50','Permohonan Fasilitas Link Akun','BADAN KEPEGAWAIAN PENDIDIKAN PELATIHAN DAERAH','surat_permohonan_HERIYANTO, S_pd_M.Si','Proses'),(70,'2022-08-15 10:00:02','HERIYANTO, S.Pd, M.Si','KEPALA BKPPD KABUPATEN PURBALINGGA','196802141991031014','BADAN KEPEGAWAIAN PENDIDIKAN DAN PELATIHAN DAERAH','Senin','2022-01-31','09:00:00','Ruang Rapat Bupati','50','Audiensi Membangun Komitmen Penerapan Manajemen ASN Berbasis Sistem Merit di Lingkungan Instansi Pemerintah Daerah','BADAN KEPEGAWAIAN PENDIDIKAN DAN PELATIHAN DAERAH, DINKOMINFO','surat_permohonan_HERIYANTO, S_Pd, M.Si','Proses'),(71,'2022-08-15 10:07:10','TRI GUNAWAN SETIYADI, S.H., M.H','KETUA','-','GERAKAN PRAMUKA KWARTIR CABANG KABUPATEN PURBALINGGA','Rabu','2022-02-02','13:00:00','Pendopo Dipokusumo Kabupaten Purbalingga','50','Permohonan Bantuan Live Streaming dan Zoom Meeting','GERAKAN PRAMUKA KWARTIR CABANG KABUPATEN PURBALINGGA, DINKOMINFO','surat_permohonan_TRI GUNAWAN SETIYADI, S_H_, M.H','Proses'),(72,'2022-08-15 10:11:26','REINA RETNANINGRUM, SH','KEPALA DINAS KOMUNIKASI DAN INFORMATIKA PROVINSI JAWA TENGAH','196410261989092001','DINAS KOMUNIKASI DAN INFORMATIKA PEMERINTAH PROVINSI JAWA TENGAH','Selasa','2022-02-08','11:00:00','Syariah Hotel Solo','50','Undangan Rapat Koordinasi Teknis Persandian dan Keamanan Informasi Tahun 2022','DINAS KOMUNIKASI DAN INFORMATIKA PEMERINTAH PROVINSI JAWA TENGAH, DINKOMINFO','surat_permohonan_REINA_RETNANINGRUM,_SH.pdf','Proses'),(73,'2022-08-15 10:14:04','HERNI SULASTI, SH., MH., CfrA','SEKRETARIS DAERAH','196706101995032002','SEKRETARIAT DAERAH','Kamis','2021-12-23','13:00:00','-','-','Dukungan SIPD Dalam Penyusunan Dokumen Perencanaan Pembangunan Daerah','SEKRETARIAT DAERAH, DINKOMINFO','surat_permohonan_HERNI SULASTI, SH_, MH., CfrA','Proses'),(74,'2022-08-15 10:21:28','Ketua','KETUA DEWAN PENGURUS KORPRI KABUPATEN PURBALINGGA','-','DEWAN PENGURUS KORPRI KABUPATEN PURBALINGGA','Kamis','2022-02-10','07:30:00','Pendopo Dipokusumo Purbalingga','50','Pergantian Pengurus DP KORPRI Kabupaten Purbalingga P','DINAS KOMUNIKASI DAN INFORMATIKA PEMERINTAH PROVINSI JAWA TENGAH, DINKOMINFO','surat_permohonan_Ketua.pdf','Proses'),(75,'2022-09-14 23:20:21','index.php','heker bang','1337','heker bang','Selasa','2022-09-22','23:20:00','heker bang','heker bang','heker bang','heker bang','surat_permohonan_index.php','Proses'),(76,'2022-09-14 23:23:34','Ghee1337','heker bang','1337','heker bang','Senin','2022-09-10','23:26:00','heker bang','1212','heker bang','heker bang','surat_permohonan_Ghee1337.pdf','Proses'),(77,'2022-09-14 23:23:38','Ghee1337','heker bang','1337','heker bang','Senin','2022-09-10','23:26:00','heker bang','1212','heker bang','heker bang','surat_permohonan_Ghee13371.pdf','Proses'),(78,'2022-09-29 08:55:10','Eni Sosiatman S Sos, M.Si','Kepala DINSOSDALDUKKBP3A Kabupaten Purbalingga','19651220 198603 1 009','Dinas Sosial Pengendalian Penduduk dan Keluarga Berencana Pemberdayaan Perempuan dan Perlindungan Anak','Jum\'at','2022-07-22','19:00:00','Peringgitan Rumah Dinas Bupati Purbalingga','20','Undangan Malam Penganugerahan Apresiasi Kabupaten/Kota Layak Anak (KLA) tahun 2022.','Dinas Sosial Pengendalian Penduduk dan Keluarga Berencana Pemberdayaan Perempuan dan Perlindungan Anak','surat_permohonan_Eni Sosiatman S Sos, M.Si','Proses'),(79,'2022-09-29 09:04:33','Ir. PURNAWAN SETIADI','KEPALA BAGIAN PEREKONOMIAN SETDA PURBALINGGA ','19670318 199803 1 003','SEKRETARIAT DAERAH ','Senin','2022-09-05','13:00:00','Ruang Rapat Bupati','20','Rakor Pengendalian Inflasi Daerah','Sekretariat Daerah','surat_permohonan_Ir. PURNAWAN SETIADI','Proses'),(80,'2022-09-29 09:05:21','HERNI SULASTI S.H., M.H., CFrA.','SEKRETARIS DAERAH KABUPATEN PURBALINGGA','19670610 199503 2 002','SEKRETARIAT DAERAH PEMERINTAH KABUPATEN PURBALINGGA','Jum\'at','2022-09-16','19:30:00','Pendopo Dipokusumo Kabupaten Purbalingga','20','Penyiapan Khotmil Qur\'an, Istighosah dan Pengajian Jumat Kliwon Secaa Virtual.','SEKRETARIAT DAERAH PEMERINTAH KABUPATEN PURBALINGGA','surat_permohonan_HERNI SULASTI S_H_, M_H_, CFrA.','Proses'),(81,'2022-09-29 09:16:32','Ir. PRAYITNO M.Si','KEPALA DINAS PEMUDA OLAHRAGA DAN PARIWISATA KABUPATEN PURBALINGGA ','19680629 199003 1 003','DINAS PEMUDA OLAHRAGA DAN PARIWISATA','Senin','2022-08-29','09:00:00','Panggung Kesenian Ganda Arum TWP Purbasari Pancuran Mas','20','PENGANUGRAHAN LOMBA HANDPHONE FOTOGRAFI PIALA GRAND MASTER UTUT ADIANTO','DINAS PEMUDA OLAHRAGA DAN PARIWISATA KABUPATEN PURBALINGGA ','surat_permohonan_Ir_ PRAYITNO M.Si','Proses'),(82,'2022-09-29 09:16:40','PANDI S.Sos ','KEPALA DINAS PEMBERDAYAAN MASYARAKAT DAN DESA KABUPATEN PURBALINGGA','19690717 199101 1 003','DINAS PEMBERDAYAAN MASYARAKAT DAN DESA','Kamis','2022-07-28','08:00:00','Di masing-masing Kecamatan Melalui Video Conference','20','Rapat Koordinasi dan Sosialisasi Pemilihan Kepala Desa Serentak Kabupaten Purbalingga Tahun 2022.','DINAS PEMBERDAYAAN MASYARAKAT DAN DESA','surat_permohonan_PANDI S.Sos ','Proses'),(83,'2022-09-29 09:21:28','SUMARNO SE. MM','SEKRETARIS DAERAH PROVINSI JAWA TENGAH','19700514 199202 1 001','SEKRETARIS DAERAH PEMERINTAH PROVINSI JAWA TENGAH','Kamis','2022-07-27','07:30:00','APLIKASI ZOOM MEETING DAN LIVE STREAMING MELALUI YOUTOBE CHANNEL DP3AP2KB JATENG','20','Festival Anak Jawa Tengah','SEKRETARIS DAERAH PEMERINTAH PROVINSI JAWA TENGAH','surat_permohonan_SUMARNO SE. MM','Proses'),(84,'2022-09-29 09:31:41','PRAMONO ANUNG','SEKRETARIS KABINET ','-','SEKRETARIS KABINET REPUBLIK INDONESIA','Senin','2022-09-12','13:30:00','ISTANA NEGARA (LURING) DAN ZOOM (DARING)','20','Pengendalian Inflasi di Daerah ','SEKRETARIS KABINET REPUBLIK INDONESIA','surat_permohonan_PRAMONO_ANUNG.pdf','Proses'),(85,'2022-09-29 09:35:42','WAWAN WARDIANA','DEPUTI BIDANG PENDIDIKAN DAN PERAN SERTA MASYARAKAT','-','KOMISI PEMBERANTAAN KORUPSI REPUBLIK INDONESIA','Senin','2022-09-26','08:00:00','ZOOM MEETING','20','Pembukaan Sosialisasi dan Bimbingan Teknis Desa Anti Korupsi Kepala Desa Se-Provinsi Jawa Tengah Secara Daring.','KOMISI PEMBERANTAAN KORUPSI REPUBLIK INDONESIA','surat_permohonan_WAWAN_WARDIANA.pdf','Proses'),(86,'2022-09-29 09:46:54','Dr. Teguh Satya S.Pd., M.Pd','Dirjen Bina Pembangunan Daerah','-','KEMENTRIAN DALAM NEGERI REPUBLIK INDONESIA','Selasa','2022-05-24','16:00:00','JCC Senayan Jl. Gatot Subroto No. 1 Gelora Jakarta Pusat dan Zoom Meeting','20','Evaluasi Percepatan Peningkatan Penggunaan Produk dalam Negri KURBUK P3DN KURTUP Pada Pengadaan Barang Garing Jasa di Lingkungan K Garing L dan Pemda TA 2022 KMA.','KEMENTRIAN DALAM NEGERI REPUBLIK INDONESIA','surat_permohonan_Dr_ Teguh Satya S_Pd_, M.Pd','Proses'),(87,'2022-09-29 09:51:08','R. Raden Imam Wahyudi S.H., M.Si','Asisten Pemerintah Dan Kesra','19630418 198903 1 006','Sekretariat Daerah Kabupaten Purbalingga','Rabu','2022-04-06','09:00:00','Ruang Rapat Bupati','20','Sosialisasi Penerapan Tata Kelola SPK pada Organisasi Pemerintah','Sekretariat Daerah Kabupaten Purbalingga','surat_permohonan_R_ Raden Imam Wahyudi S_H_, M.Si','Proses'),(88,'2022-09-29 10:04:23','-','-','-','-','Senin','2022-07-25','09:00:00','ZOOM MEETING','20','Membangun Potensi Kerjasama Tono City dengan Purbalingga, Potensi Pengiriman Tenaga Kerja Terlatih','-','surat_permohonan_-.pdf','Proses'),(89,'2022-09-29 10:06:43','-','-','-','PEMERINTAH KABUPATEN PURBALINGGA','Kamis','2022-07-28','12:00:00','ZOOM MEETING','20','Rapat Koordinasi dan Sosialisasi Pemilihan Kepala Desa Serentak Kabupaten Purbalingga Tahun 2022','PEMERINTAH KABUPATEN PURBALINGGA','surat_permohonan_-1.pdf','Proses'),(90,'2022-09-29 10:09:22','-','-','-','Ditjen Politik dan PUM Kabupaten Purbalingga','Selasa','2022-07-26','10:00:00','ZOOM MEETING','20','Rapat Kordinasi Persiapan Perayaan HUT RI Ke-77 dan Rencana Pencanangan Gerakan Pembaian 10 juta Bendera Merah Putih.','Ditjen Politik dan PUM Kabupaten Purbalingga','surat_permohonan_-2.pdf','Proses'),(91,'2022-09-29 10:11:09','-','-','-','PEMERINTAH KABUPATEN PURBALINGGA','Jum\'at','2022-08-26','13:00:00','ZOOM MEETING','20','Rapat Koordinasi pelaksanaan Festival Jendral Soedirman Tahun 2022.','PEMERINTAH KABUPATEN PURBALINGGA','surat_permohonan_-3.pdf','Proses'),(92,'2022-09-29 10:14:11','KANTOR OTORITAS BANDAR UDARA WILAYAH III','-','-','KANTOR OTORITAS BANDAR UDARA WILAYAH III','Rabu','2022-09-28','09:00:00','ZOOM MEETING','20','Rapat Koordinasi dan Persiapan Kegiatan Menteri Perhubungan di Bandar Udara Jendral Besar Soedirman Purbalingga.','KANTOR OTORITAS BANDAR UDARA WILAYAH III','surat_permohonan_KANTOR_OTORITAS_BANDAR_UDARA_WILAYAH_III.pdf','Proses'),(93,'2022-09-29 10:17:14','Eni Sosiatman S Sos, M.Si','Kepala DINSOSDALDUKKBP3A Kabupaten Purbalingga','19651220 198603 1 009','Dinas Sosial Pengendalian Penduduk dan Keluarga Berencana Pemberdayaan Perempuan dan Perlindungan Anak','Rabu','2022-07-27','07:30:00','Peringgitan Rumah Dinas Bupati Purbalingga','20','Peringatan Hari Anak Nasional Tingkat Jawa Tengah Tahun 2022 dan Pengukuhan Bunda Forum Anak Kabupaten Purbalingga','Dinas Sosial Pengendalian Penduduk dan Keluarga Berencana Pemberdayaan Perempuan dan Perlindungan Anak','surat_permohonan_Eni Sosiatman S Sos, M.Si','Proses'),(94,'2022-09-29 10:21:30','Himawan Hariyoga','Sekretaris Kementerian Badan Perancangan Pembangunan Nasional','-','Kementerian Perancangan Pembangunan Nasional','Kamis','2022-04-28','10:00:00','Ruang Kerja Masing-Masing','20','Pembukaan Musrenbangnas 2022 ','Kementerian Perancangan Pembangunan Nasional','surat_permohonan_Himawan_Hariyoga.pdf','Proses'),(95,'2022-09-29 10:26:03','Dr. H. Suhajar Diantoro, M.Si','Sekretaris Jendral ','-','Kementerian Dalam Negeri Republik Indonesia','Senin','2022-09-05','13:00:00','Gedung Sasana Bhakti Praja KNA Kementerian Dalam Negri Jakarta Pusat dan Aplikasi Zoom','20','Langkah Konkret Sebagai Tindak Lanjut dari Arahan Presiden pada Rakornas Pengendalian Inflasi Tahun 2022.','Kementerian Dalam Negeri Republik Indonesia','surat_permohonan_Dr_ H_ Suhajar Diantoro, M.Si','Proses'),(96,'2022-09-29 10:28:58','Dr. H. Suhajar Diantoro, M.Si','Sekretaris Jendral ','-','KEMENTRIAN DALAM NEGERI REPUBLIK INDONESIA','Kamis','2022-09-08','09:00:00','Gedung Merah Putih KPK','20','Penguatan Pembinaan Pengawasan dan Pengelolaan BUMD Melalui Strategi Nasional Pencegahan Korupsi.','KEMENTRIAN DALAM NEGERI REPUBLIK INDONESIA','surat_permohonan_Dr_ H_ Suhajar Diantoro, M.Si','Proses'),(97,'2022-09-29 10:31:22','Mifta Hudin Amin','-','-','-','Kamis','2022-09-29','10:00:00','ZOOM MEETING','20','Strategi Pengamanan Sistem Informasi di Instansi Pemerintah.','Digitama Consulting','surat_permohonan_Mifta_Hudin_Amin.pdf','Proses');
/*!40000 ALTER TABLE `fasilitas_video_conference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hak_akses_matur_bupati`
--

DROP TABLE IF EXISTS `hak_akses_matur_bupati`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hak_akses_matur_bupati` (
  `id_hak_akses_maturbup` int(10) NOT NULL AUTO_INCREMENT,
  `waktu` datetime NOT NULL,
  `nama` varchar(256) NOT NULL,
  `jabatan` varchar(256) NOT NULL,
  `no_telp` varchar(13) NOT NULL,
  `opd` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `alasan` varchar(256) NOT NULL,
  `keterangan` varchar(256) NOT NULL,
  `surat_permohonan` varchar(256) NOT NULL,
  `sk` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL,
  PRIMARY KEY (`id_hak_akses_maturbup`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hak_akses_matur_bupati`
--

LOCK TABLES `hak_akses_matur_bupati` WRITE;
/*!40000 ALTER TABLE `hak_akses_matur_bupati` DISABLE KEYS */;
/*!40000 ALTER TABLE `hak_akses_matur_bupati` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hak_akses_website`
--

DROP TABLE IF EXISTS `hak_akses_website`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hak_akses_website` (
  `id_hak_akses_web` int(10) NOT NULL AUTO_INCREMENT,
  `waktu` datetime NOT NULL,
  `nama` varchar(256) NOT NULL,
  `jabatan` varchar(256) NOT NULL,
  `no_telp` varchar(13) NOT NULL,
  `email` varchar(256) NOT NULL,
  `opd_desa` varchar(256) NOT NULL,
  `url` varchar(256) NOT NULL,
  `alasan` varchar(256) DEFAULT NULL,
  `keterangan` varchar(256) NOT NULL,
  `surat_permohonan` varchar(256) NOT NULL,
  `sk` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL,
  PRIMARY KEY (`id_hak_akses_web`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hak_akses_website`
--

LOCK TABLES `hak_akses_website` WRITE;
/*!40000 ALTER TABLE `hak_akses_website` DISABLE KEYS */;
INSERT INTO `hak_akses_website` VALUES (26,'2022-10-03 08:04:31','Johan Arifin S.Sos., M.Si','Kepala Dinas','0281 891336','dinperindag@purbalinggakab.go.id','Dinas Perindustrian dan Perdagangan Kab. Purbalingga','https://terasbangga.purbalinggakab.go.id','Admin / Operator Baru','Pembuatan SUB DOMAIN BARU','surat_permohonan_Johan Arifin S_Sos_, M.Si','sk_Johan Arifin S_Sos_, M.Si','Diterima'),(27,'2022-11-21 11:30:55','SIGIT YUNIS SUWENDRO','STAF ADMINISTRASI','088232728835','kpengadegan@gmail.com','KECAMATAN PENGADEGAN','https://kecamatanpengadegan.purbalinggakab.go.id/wp-admin','Lupa Password,Admin / Operator Baru','Lupa pasword sama username','surat_permohonan_SIGIT_YUNIS_SUWENDRO.pdf','sk_SIGIT_YUNIS_SUWENDRO.pdf','Diterima');
/*!40000 ALTER TABLE `hak_akses_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `id_message` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `no_telp` varchar(13) NOT NULL,
  `subject` varchar(256) NOT NULL,
  `message` varchar(256) NOT NULL,
  PRIMARY KEY (`id_message`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (10,'RAHADIAN NUSA PUTRA','rahadian.nusaputra@gmail.com','089626160868','Sidesa','mohon di lanjutkan'),(11,'Dinkominfo Purbalingga','dinkominfo@purbalinggakab.go.id','02818902091','Kritik dan Saran','form evaluasi aplikasi, nama aplikasi, saran/masukan perbaikan aplikasi, saran pengembangan aplikasi + form permohonan reset pasword, nama, nip, opd, untuk aplikasi, alasan'),(12,'Budiono','googoplexidn@gmail.com','08232324209','PERMOHONAN HAK AKSES WEBSITE','-');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_desa`
--

DROP TABLE IF EXISTS `website_desa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_desa` (
  `id_web_desa` int(10) NOT NULL AUTO_INCREMENT,
  `waktu` datetime NOT NULL,
  `nama` varchar(40) NOT NULL,
  `SK_Pengangkatan_Kades` varchar(256) NOT NULL,
  `SK_Pengangkatan_Perangkat_Desa` varchar(256) NOT NULL,
  `Surat_Kuasa` varchar(256) NOT NULL,
  `Surat_Permohonan_Domain` varchar(256) NOT NULL,
  `Surat_Permohonan_Hosting` varchar(256) NOT NULL,
  `KTP` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL,
  PRIMARY KEY (`id_web_desa`)
) ENGINE=InnoDB AUTO_INCREMENT=296 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_desa`
--

LOCK TABLES `website_desa` WRITE;
/*!40000 ALTER TABLE `website_desa` DISABLE KEYS */;
INSERT INTO `website_desa` VALUES (49,'2022-08-11 09:33:34','Onje','SK_Pengangkatan_Kades_Onje.pdf','SK_Pengangkatan_Perangkat_Desa_Onje.pdf','Surat_Kuasa_Onje.pdf','Surat_Permohonan_Domain_Onje.pdf','Surat_Permohonan_Hosting_Onje.pdf','WhatsApp Image 2022-08-10 at 8_38_43 AM.jpeg','Diterima'),(50,'2022-08-11 13:55:55','Mangunegara','SK_Pengangkatan_Kades_Mangunegara.pdf','SK_Pengangkatan_Perangkat_Desa_Mangunegara.pdf','Surat_Kuasa_Mangunegara.pdf','Surat_Permohonan_Domain_Mangunegara.pdf','Surat_Permohonan_Hosting_Mangunegara.pdf','KTP_Mangunegara.JPG','Diterima'),(51,'2022-08-11 14:07:31','Karangbawang','SK_Pengangkatan_Kades_Karangbawang.pdf','SK_Pengangkatan_Perangkat_Desa_Karangbawang.pdf','Surat_Kuasa_Karangbawang.pdf','Surat_Permohonan_Domain_Karangbawang.pdf','Surat_Permohonan_Hosting_Karangbawang.pdf','KTP_Karangbawang.JPG','Diterima'),(52,'2022-09-03 16:19:35','Majasem ','SK_Pengangkatan_Kades_Majasem_.pdf','SK_Pengangkatan_Perangkat_Desa_Majasem_.pdf','Surat_Kuasa_Majasem_.pdf','Surat_Permohonan_Domain_Majasem_.pdf','Surat_Permohonan_Hosting_Majasem_.pdf','KTP_Majasem_.jpg','Diterima'),(53,'2022-09-29 09:54:57','Desa Muntang','SK_Pengangkatan_Kades_Desa_Muntang.pdf','SK_Pengangkatan_Perangkat_Desa_Desa_Muntang.pdf','Surat_Kuasa_Desa_Muntang.pdf','Surat_Permohonan_Domain_Desa_Muntang.pdf','Surat_Permohonan_Hosting_Desa_Muntang.pdf','KTP_Desa_Muntang.jpg','Diterima'),(54,'2022-09-29 09:57:57','Desa Mangunegara','SK_Pengangkatan_Kades_Desa_Mangunegara.pdf','SK_Pengangkatan_Perangkat_Desa_Desa_Mangunegara.pdf','Surat_Kuasa_Desa_Mangunegara.pdf','Surat_Permohonan_Domain_Desa_Mangunegara.pdf','Surat_Permohonan_Hosting_Desa_Mangunegara.pdf','KTP_Desa_Mangunegara.jpg','Diterima'),(55,'2022-09-29 09:59:29','Desa Onje','SK_Pengangkatan_Kades_Desa_Onje.pdf','SK_Pengangkatan_Perangkat_Desa_Desa_Onje.pdf','Surat_Kuasa_Desa_Onje.pdf','Surat_Permohonan_Domain_Desa_Onje.pdf','Surat_Permohonan_Hosting_Desa_Onje.pdf','KTP_Desa_Onje.jpg','Diterima'),(56,'2022-10-19 09:36:07','Bojongsari','SK_Pengangkatan_Kades_Bojongsari.pdf','SK_Pengangkatan_Perangkat_Desa_Bojongsari.pdf','Surat_Kuasa_Bojongsari.pdf','Surat_Permohonan_Domain_Bojongsari.pdf','Surat_Permohonan_Hosting_Bojongsari.pdf','KTP_Bojongsari.jpg','Diterima'),(57,'2022-12-07 13:04:14','PALUMBUNGAN','SK_Pengangkatan_Kades_PALUMBUNGAN.pdf','SK_Pengangkatan_Perangkat_Desa_PALUMBUNGAN.pdf','Surat_Kuasa_PALUMBUNGAN.pdf','Surat_Permohonan_Domain_PALUMBUNGAN.pdf','Surat_Permohonan_Hosting_PALUMBUNGAN.pdf','KTP.jpeg','Diterima'),(58,'2022-12-07 14:41:31','PAKUNCEN ','SK_Pengangkatan_Kades_PAKUNCEN_.pdf','SK_Pengangkatan_Perangkat_Desa_PAKUNCEN_.pdf','Surat_Kuasa_PAKUNCEN_.pdf','Surat_Permohonan_Domain_PAKUNCEN_.pdf','Surat_Permohonan_Hosting_PAKUNCEN_.pdf','ktp rosul.pdf','Diterima'),(59,'2022-12-09 09:46:44','Karangkemiri','SK_Pengangkatan_Kades_Karangkemiri.pdf','SK_Pengangkatan_Perangkat_Desa_Karangkemiri.pdf','Surat_Kuasa_Karangkemiri.pdf','Surat_Permohonan_Domain_Karangkemiri.pdf','Surat_Permohonan_Hosting_Karangkemiri.pdf','WhatsApp Image 2022-12-09 at 09_45_44 (1).jpeg','Proses'),(295,'2022-12-19 11:30:21','karangkemiri','SK_Pengangkatan_Kades_karangkemiri.pdf','SK_Pengangkatan_Perangkat_Desa_karangkemiri.pdf','Surat_Kuasa_karangkemiri.pdf','Surat_Permohonan_Domain_karangkemiri.pdf','Surat_Permohonan_Hosting_karangkemiri.pdf','WhatsApp Image 2022-12-09 at 09_45_44.jpeg','Proses');
/*!40000 ALTER TABLE `website_desa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-27  7:30:33
