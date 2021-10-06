<?php
 $start = time();
//отладка
function debug() {
    ini_set('display_errors', 0);
    ini_set('display_startup_errors', 0);
    error_reporting(E_ALL);
}
debug();

require_once 'Classes/PHPExcel.php';
include 'connection.php';
//делаем объект из файла
$excel = PHPExcel_IOFactory::load($_FILES['excel']['tmp_name']);
echo '<pre>';
//var_dump($excel);
echo '</pre>';

$i = 2;

while ($value = $excel->getActiveSheet()->getCell('A'.$i)->getValue()!="") {

     $surname = $excel->getActiveSheet()->getCell('A'.$i);
     $name = $excel->getActiveSheet()->getCell('B'.$i);
     $patronymic = $excel->getActiveSheet()->getCell('C'.$i);
     $email = $excel->getActiveSheet()->getCell('D'.$i);
     $country = $excel->getActiveSheet()->getCell('E'.$i);
     $city = $excel->getActiveSheet()->getCell('F'.$i);
     $login = $excel->getActiveSheet()->getCell('G'.$i);
     $password = $excel->getActiveSheet()->getCell('H'.$i);
     $query = "INSERT INTO bsu VALUES(null, '$surname', '$name', '$patronymic', '$email', '$country', '$city', '$login', '$password')";
 //    echo $query;
     //$mysqli->set_charset('UTF-8');
     $mysqli->query($query);
    $i++;
}
/*$stop = time();
echo 'Начало скрипта - '.date('H:i:s',$start);
echo '<br>';
echo 'Конец скрипта - '.date('H:i:s',$stop);
echo '<br>';
echo 'Всего времени - '.date('H:i:s',$stop-$start);*/
echo "Данные загружены";
echo "<a href = index.php><br>На главную</a>";


