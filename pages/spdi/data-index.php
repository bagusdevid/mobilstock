<?php
include('../../config/koneksi.php');

// ambil dari database
$query = "SELECT * FROM tblpdi where ID";

$hasil = mysqli_query($db, $query);

$data_pdi = array();

while ($row = mysqli_fetch_assoc($hasil)) {
  $data_pdi[] = $row;
}
