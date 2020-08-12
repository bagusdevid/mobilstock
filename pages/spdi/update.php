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
$ext_kiri = htmlspecialchars($_POST['ext_kiri']);
$ext_kanan = htmlspecialchars($_POST['ext_kanan']);
$ext_belakang = htmlspecialchars($_POST['ext_belakang']);
$interior = htmlspecialchars($_POST['interior']);
$fungsi = htmlspecialchars($_POST['fungsi']);
$id_user = $_SESSION['user']['id_user'];

// update database

$query = "UPDATE tblpdi SET tgl_dtng = '$tgl_dtng', no_rangka = '$no_rangka', tgl_pdi = '$tgl_pdi', user_pdi = '$user_pdi', ext_depan = '$ext_depan', ext_kiri = '$ext_kiri', ext_kanan = '$ext_kanan', ext_belakang = '$ext_belakang', interior = '$interior',updated_at = CURRENT_TIMESTAMP WHERE tblpdi.id = $id;";

$hasil = mysqli_query($db, $query);

// cek keberhasilan pendambahan data
if ($hasil == true) {
  echo "<script>window.alert('Ubah data warga berhasil'); window.location.href='../warga'</script>";
} else {
  echo "<script>window.alert('Ubah data warga gagal!'); window.location.href='../warga'</script>";
}
