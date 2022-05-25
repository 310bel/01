<?php

$mysqli = new mysqli('localhost', 'root', 'root', 'kinomonster');
$mysqli->set_charset('utf8_general_ci');
if(mysqli_connect_errno()) {
    prinf("Соеденение не установлено", mysqli_connect_error());
    exit();
}



