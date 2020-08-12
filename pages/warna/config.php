<?php
$servername = "merdeka.hopto.org";
$username = "tubagus";
$password = "kontolkuda";
$dbname = "db_honda";

$connection = mysqli_connect($servername, $username, $password, $dbname);
if (!$connection){
        die("Connection Failed:".mysqli_connect_error());
    }
?>