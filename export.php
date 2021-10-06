<?php
//отладка
function debug() {
    ini_set('display_errors', 0);
    ini_set('display_startup_errors', 0);
    error_reporting(E_ALL);
}
debug();

require_once 'Classes/PHPExcel.php';
include 'connection.php';

$objExel = new PHPExcel();

$objWriter = PHPExcel_IOFactory::createWriter($objExel, 'Excel2007');



$all = $mysqli->query('SELECT * FROM bsu');
/*foreach ($all as $key => $value){
    echo "$value";
}*/

if ($all->num_rows >0) {
    $i = 1;
    while ($row = $all->fetch_assoc()) {
        $var1 = $row["id"];
        $var2 = $row["surname"];
        $var3 = $row["name"];
        $var4 = $row["patronymic"];
        $var5 = $row["email"];
        $var6 = $row["country"];
        $var7 = $row["city"];
        $var8 = $row["login"];
        $var9 = $row["password"];

        $objExel ->setActiveSheetIndex(0)->setCellValue('A'.$i,$var1);
        $objExel ->setActiveSheetIndex(0)->setCellValue('B'.$i,$var2);
        $objExel ->setActiveSheetIndex(0)->setCellValue('C'.$i,$var3);
        $objExel ->setActiveSheetIndex(0)->setCellValue('D'.$i,$var4);
        $objExel ->setActiveSheetIndex(0)->setCellValue('E'.$i,$var5);
        $objExel ->setActiveSheetIndex(0)->setCellValue('F'.$i,$var6);
        $objExel ->setActiveSheetIndex(0)->setCellValue('G'.$i,$var7);
        $objExel ->setActiveSheetIndex(0)->setCellValue('H'.$i,$var8);
        $objExel ->setActiveSheetIndex(0)->setCellValue('I'.$i,$var9);

    $i++;
    }
}


//echo "Данные выгружены в файл test.xls";

//echo "<a href = index.php><br>На главную</a>";

$filename = 'test';
/*До отправки заголовков в скрипте не должно быть никаких выводов*/
header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
header("Content-Disposition: attachment; filename='$filename'.xls");
header('Cash-Control: max-age=0');
$objWriter ->save('php://output');
/*$file = PHPExcel_IOFactory::createWriter($excel,'Excel2007');
$file->save('php://output');*/



//$exel = PHPExcel_IOFactory::load('import.xls');

//$surname = $exel->getActiveSheet()->getCell('A1');


//var_dump($_POST);
//var_dump($_FILES);
//var_dump($exel);

//echo $surname;