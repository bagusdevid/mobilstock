<?php
//error_reporting(E_ALL); ini_set('display_errors', 1);
//mysqli_report(MYSQLI_REPORT_ERROR);

$host = "merdeka.hopto.org";
$user = "tubagus";
$pass = "kontolkuda";
$database = "db_honda";

$db = mysqli_connect($host, $user, $pass, $database) or die("gagal koneksi ke database");