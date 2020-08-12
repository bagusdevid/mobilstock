<?php
session_start();
if (!isset($_SESSION['user'])) {
  // jika user belum login
  header('Location: ../login');
  exit();
}

include('../../config/koneksi.php');

// ambil data dari form
$tgl_dtng = htmlspecialchars($_POST['tgl_dtng']);
$no_rangka = htmlspecialchars($_POST['no_rangka']);
$tgl_pdi = htmlspecialchars($_POST['tgl_pdi']);
$user_pdi = htmlspecialchars($_POST['user_pdi']);
$ext_depan = htmlspecialchars($_POST['ext_depan']);
$kondisi_extdepan = htmlspecialchars($_POST['kondisi_extdepan']);
$ext_kiri = htmlspecialchars($_POST['ext_kiri']);
$kondisi_extkiri = htmlspecialchars($_POST['kondisi_extkiri']);
$ext_kanan = htmlspecialchars($_POST['ext_kanan']);
$kondisi_extkanan = htmlspecialchars($_POST['kondisi_extkanan']);
$ext_belakang = htmlspecialchars($_POST['ext_belakang']);
$kondisi_extbelakang = htmlspecialchars($_POST['kondisi_extbelakang']);
$interior = htmlspecialchars($_POST['interior']);
$kondisi_interior = htmlspecialchars($_POST['kondisi_interior']);
$fungsi = htmlspecialchars($_POST['fungsi']);
$kondisi_fungsi = htmlspecialchars($_POST['kondisi_fungsi']);
$mark_dlt = htmlspecialchars($_POST['mark_dlt']);
#$id_user = $_SESSION['user']['id_user'];

// masukkan ke database

$query = "INSERT INTO tblpdi (id, tgl_dtng, no_rangka, tgl_pdi, user_pdi, ext_depan, kondisi_extdepan, ext_kiri, kondisi_extkiri, ext_kanan, kondisi_extkanan, ext_belakang, kondisi_extbelakang, interior, kondisi_interior, fungsi, kondisi_fungsi, mark_dlt, created_at, updated_at) VALUES (NULL, '$tgl_dtng', '$no_rangka', '$tgl_pdi', '$user_pdi', '$ext_depan', '$kondisi_extdepan', '$ext_kiri', '$kondisi_extkiri', '$ext_kanan', '$kondisi_extkanan', '$ext_belakang', '$kondisi_extbelakang', '$interior', '$kondisi_interior', '$fungsi', '$kondisi_fungsi', '$mark_dlt', CURRENT_TIMESTAMP, '0000-00-00 00:00:00.000000');";

$hasil = mysqli_query($db, $query);

// cek keberhasilan pendambahan data pdi
if ($hasil == true) {
  echo "<script>window.alert('HASIL PDI berhasil'); window.location.href='../spdi/create.php'</script>";
} else {
  echo "<script>window.alert('HASIL PDI gagal!'); window.location.href='../spdi/create.php'</script>";
}
