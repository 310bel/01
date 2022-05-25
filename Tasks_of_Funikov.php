1) Дан массив из 10 имён. Необходимо сформировать 10000 записей о результатах некоторой игры.
Запись представляет из себя элемент массива (пару ключ-значение), в котором содержится ник игрока
и количество набранных им очков. Сформированный массив вывести на экран в читабельном виде.

<?php

$name = ['Kolya', 'Ilya', 'Egor', 'Zhenya', 'Vlad', 'Maxim', 'Vova', 'Sasha', 'Pasha', 'Anton'];

for ($i = 1; $i < 1000; $i++) {
    array_push($name, Kolya.$i, Ilya.$i, Egor.$i, Zhenya.$i, Vlad.$i, Maxim.$i, Vova.$i, Sasha.$i, Pasha.$i, Anton.$i);
}
//$name[] = Kolya, Ilya;
//$arr = range(0, 9);
//$arr = array('1', '2', '3', '4', '5', '6', '7', '8', '9', '0');
//$new_array = [];

foreach ($name as $value) {
        $new_array[$value] = rand(0, 5);
}

echo '<br>';
print_r($name);


echo '<pre>';
print_r($new_array) ;
echo '</pre>';

//    for ($i = 0; $i < 9; $i++) {
//        $score .= $arr[random_int(0, count($arr) - 1)];

  //      foreach ($name as $value)
 //           foreach ($arr as $valuearr){
   //     $new_array[$value] = $arr[$value];

//$new_array = array_combine($name,$arr);

//foreach ($name as $key => $item) {
//    for ($i = 0; $i < count($item); $i++) {
//        $new_array[$item[$i]] = $item[$i];
//    }
//}




//print_r($new_array2) ;

//for ($i = 0; $i < 99; $i++) {
//    $new_array3 = $new_array+ $new_array2;
//}


//}
//}

