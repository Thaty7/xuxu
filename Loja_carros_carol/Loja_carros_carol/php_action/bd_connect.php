<?php
// conexão com BD
$servername = "localhost";
$username = "root";
$password = "";
$db_name = "bd_carros_carol";

$connect = mysqli_connect($servername, $username, $password, $db_name);

mysqli_set_charset($connect, "utf8");

if (mysqli_connect_error()) :
  echo "Erro de conexão: " . mysqli_connect_error();
endif;
