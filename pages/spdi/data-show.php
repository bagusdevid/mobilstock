<?php
include('../../config/koneksi.php');

// ambil dari url
$get_id_pdi = $_GET['id'];

// ambil dari database
$query = "SELECT * FROM tblpdi WHERE id = $get_id_pdi";

$hasil = mysqli_query($db, $query);

$data_pdi = array();

while ($row = mysqli_fetch_assoc($hasil)) {
  $data_pdi[] = $row;
}
