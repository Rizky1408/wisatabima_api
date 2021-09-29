<?php

    define('HOST', 'localhost');
    define('USER', 'root');
    define('PASS', '');
    define('DB', 'bima_wisata');

    $connection = mysqli_connect(HOST,USER,PASS,DB) or die('unable connect');

?>