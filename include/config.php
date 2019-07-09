<?php
    $host = "localhost";
    $username = "admin";
    $password = "admin";
    $database = "db_surat";
    $config = mysqli_connect($host, $username, $password, $database);

    if(!$config){
        die("Koneksi database gagal: " . mysqli_connect_error());
    }
?>
